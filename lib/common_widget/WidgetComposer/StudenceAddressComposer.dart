import 'package:flutter/src/widgets/framework.dart';
import 'package:studence_mvc/common_widget/StudenceCards/StudenceAddressCardView.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/WidgetComposer.dart';
import 'package:studence_mvc/generted/proto/contactDetailsPb.pb.dart';

class StudenceAddressComposer
    implements WidgetCompoer<AddressPb, StudenceAddressCardView> {
  @override
  Widget getWidget(AddressPb data) {
    return StudenceAddressCardView(
        street: data.street,
        area: data.area,
        landmark: data.landmark,
        city: data.city,
        pincode: data.pincode,
        state: data.state,
        country: data.country,
        canonicalAddress: data.canonicalAddress);
  }
}
