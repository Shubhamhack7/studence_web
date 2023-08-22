import 'package:flutter/material.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:studence_mvc/generted/proto/loginPb.pbenum.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:studence_mvc/typeAhead/TypeAheadController.dart';

class StudenceTypeAhead extends StatefulWidget {
  final ProfileTypeEnum profileType;
  final double width;
  final double height;
  final bool isVisible;
  final InputHandler<String> inputHandler;

  StudenceTypeAhead({
    required this.profileType,
    required this.inputHandler,
    this.width = 300.0,
    this.height = 60.0,
    this.isVisible = true,
  });

  @override
  _StudenceTypeAheadState createState() => _StudenceTypeAheadState();
}

class _StudenceTypeAheadState extends State<StudenceTypeAhead> {
  late final TypeAheadController _typeAheadController;

  @override
  void initState() {
    _typeAheadController =
        TypeAheadController(context, widget.profileType, widget.inputHandler);
    super.initState();
  }

  @override
  void dispose() {
    _typeAheadController.getSearchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: widget.isVisible, // Use the _isVisible property for visibility
      maintainSize: false,
      child: SizedBox(
        width: widget.width,
        height: widget.height,
        child: TypeAheadField(
          textFieldConfiguration: TextFieldConfiguration(
            controller: _typeAheadController.getSearchController,
            decoration: const InputDecoration(
              hintText: 'Search',
              border: OutlineInputBorder(),
            ),
          ),
          suggestionsCallback: (pattern) async {
            List<String> list = [];
            list.clear();
            // Perform type ahead search based on widget.profileType
            // You can implement your logic here
            // For demonstration purposes, we'll use a placeholder list
            list = await _typeAheadController.performTypeAheadSearch(pattern);
            return list
                .where((items) =>
                    items.toLowerCase().startsWith(pattern.toLowerCase()))
                .toSet()
                .toList();
          },
          itemBuilder: (context, suggestion) {
            return ListTile(
              title: Text(suggestion),
            );
          },
          onSuggestionSelected: (suggestion) {
            _typeAheadController.getInputHandlerModel
                .getDataOrWrapper()
                ?.onInput(suggestion);
                
          },
        ),
      ),
    );
  }
}

/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StudenceTypeAhead Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('StudenceTypeAhead Example'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                StudenceTypeAhead(
                  controller: TextEditingController(),
                  profileType: ProfileTypeEnum.type1,
                  width: 300.0,
                  height: 60.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}*/
