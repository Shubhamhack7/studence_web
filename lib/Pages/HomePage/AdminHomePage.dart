import 'package:flutter/material.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:studence_mvc/common_utility/Strings.dart';
import 'package:studence_mvc/common_widget/StudenceCards/StudenceCardList.dart';
import 'package:studence_mvc/common_widget/StudenceEventButton/StudenceEventButton%20.dart';
import 'package:studence_mvc/common_widget/StudenceInputButton/StudenceInputButton.dart';
import 'package:studence_mvc/common_widget/StudenceTextBox/StudenceTextBox.dart';
import 'package:studence_mvc/common_widget/StudenceTypeAhead/StudenceTypeAhead.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/StudenceSimpleCardWidgetComposer.dart';
import 'package:studence_mvc/common_widget/widget_utility/ButtonAlignment.dart';
import 'package:studence_mvc/formatter/ProfileTypeFormatter.dart';
import 'package:studence_mvc/generted/proto/loginPb.pb.dart';
import 'package:studence_mvc/generted/proto/organisationPb.pb.dart';
import 'package:studence_mvc/mvc/collect/Lists.dart';
import 'package:studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:studence_mvc/typeAhead/TypeAheadController.dart';

class AdminHomePage extends StatefulWidget {
  const AdminHomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<AdminHomePage> {
  late final TypeAheadController _typeAheadController;
  List<OrganisationRefPb> orgList = Lists.newArrayList<OrganisationRefPb>();
  OrganisationRefPb refPb = OrganisationRefPb()
    ..dbInfoId = "123"
    ..name = "hello";
  OrganisationRefPb refPb1 = OrganisationRefPb()
    ..dbInfoId = "1234"
    ..name = "hello4";

  @override
  void initState() {
    super.initState();
    orgList.add(refPb);
    orgList.add(refPb1);
  }

  bool _isSearchFocused = true;
  int _currentPageIndex = 0;

  final List<String> _pages = ['Page One', 'Page Two', 'Page Three'];
  final loadingController = ValueNotifier(false);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              setState(() {
                _isSearchFocused = !_isSearchFocused;
                if (!_isSearchFocused) {
                  _typeAheadController.getSearchController.clear();
                }
              });
            },
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView.builder(
          itemCount: _pages.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(_pages[index]),
              onTap: () {
                setState(() {
                  _currentPageIndex = index;
                });
                Navigator.pop(context);
              },
            );
          },
        ),
      ),
      body: Column(
        children: [
          StudenceTypeAhead(
            isVisible: true,
            inputHandler: TypeAheadInputHandler(),
            profileType: ProfileTypeEnum
                .ORGANISATION, // Set isVisible to false to hide the widget
          ),
          StudenceTextBox(
            placeholder: 'Hidden text box',
            controller: TextEditingController(),
            isVisible: true, // Set isVisible to false to hide the widget
          ),
          StudenceCardList(
              dataList: orgList, composer: StudenceSimpleCardWidgetComposer()),
          StudenceInputButton(
            backgroundColor: Colors.blue,
            textColor: Colors.white,
            height: 50,
            width: 200,
            borderRadius: 10,
            itemList: ProfileTypeEnum.values.toList(),
            controller: loadingController,
            //  m_formatter: ProfileTypeFormatter(),
            isVisible: true, // Set visibility here
            alignment: ButtonAlignment.VERTICAL,
          )
        ],
      ),
    );
  }

  Widget _buildPageContent() {
    switch (_currentPageIndex) {
      case 1: // Page Two (Organisation Create)
        return Center(
          child: Text('Organisation Create Page'),
        );
      case 2: // Page Three (Organisation List)
        return Center(
          child: Text('Organisation List Page'),
        );
      default: // Page One (Home)
        return Center(
          child: Text('Home Page'),
        );
    }
  }
}

class TypeAheadInputHandler implements InputHandler<String> {
  @override
  bool onInput(String finalInput) {
    print(finalInput);
    return true;
  }
}
