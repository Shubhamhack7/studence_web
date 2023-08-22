//
//  Generated code. Do not modify.
//  source: contactDetailsPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'contactDetailsPb.pbenum.dart';

export 'contactDetailsPb.pbenum.dart';

class MobileNumberPb extends $pb.GeneratedMessage {
  factory MobileNumberPb() => create();
  MobileNumberPb._() : super();
  factory MobileNumberPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileNumberPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileNumberPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<ISDCode>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: ISDCode.ISD_ONE, valueOf: ISDCode.valueOf, enumValues: ISDCode.values)
    ..aOS(2, _omitFieldNames ? '' : 'number')
    ..aOS(3, _omitFieldNames ? '' : 'canonicalNumber', protoName: 'canonicalNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileNumberPb clone() => MobileNumberPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileNumberPb copyWith(void Function(MobileNumberPb) updates) => super.copyWith((message) => updates(message as MobileNumberPb)) as MobileNumberPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileNumberPb create() => MobileNumberPb._();
  MobileNumberPb createEmptyInstance() => create();
  static $pb.PbList<MobileNumberPb> createRepeated() => $pb.PbList<MobileNumberPb>();
  @$core.pragma('dart2js:noInline')
  static MobileNumberPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileNumberPb>(create);
  static MobileNumberPb? _defaultInstance;

  @$pb.TagNumber(1)
  ISDCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ISDCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get number => $_getSZ(1);
  @$pb.TagNumber(2)
  set number($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get canonicalNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set canonicalNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanonicalNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanonicalNumber() => clearField(3);
}

class MobileNumbersPb extends $pb.GeneratedMessage {
  factory MobileNumbersPb() => create();
  MobileNumbersPb._() : super();
  factory MobileNumbersPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileNumbersPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileNumbersPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<MobileNumberPb>(1, _omitFieldNames ? '' : 'primary', subBuilder: MobileNumberPb.create)
    ..pc<MobileNumberPb>(2, _omitFieldNames ? '' : 'others', $pb.PbFieldType.PM, subBuilder: MobileNumberPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileNumbersPb clone() => MobileNumbersPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileNumbersPb copyWith(void Function(MobileNumbersPb) updates) => super.copyWith((message) => updates(message as MobileNumbersPb)) as MobileNumbersPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileNumbersPb create() => MobileNumbersPb._();
  MobileNumbersPb createEmptyInstance() => create();
  static $pb.PbList<MobileNumbersPb> createRepeated() => $pb.PbList<MobileNumbersPb>();
  @$core.pragma('dart2js:noInline')
  static MobileNumbersPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileNumbersPb>(create);
  static MobileNumbersPb? _defaultInstance;

  @$pb.TagNumber(1)
  MobileNumberPb get primary => $_getN(0);
  @$pb.TagNumber(1)
  set primary(MobileNumberPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimary() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimary() => clearField(1);
  @$pb.TagNumber(1)
  MobileNumberPb ensurePrimary() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MobileNumberPb> get others => $_getList(1);
}

class EmailPb extends $pb.GeneratedMessage {
  factory EmailPb() => create();
  EmailPb._() : super();
  factory EmailPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmailPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'localPart', protoName: 'localPart')
    ..aOS(2, _omitFieldNames ? '' : 'domainPart', protoName: 'domainPart')
    ..aOS(3, _omitFieldNames ? '' : 'canonicalEmail', protoName: 'canonicalEmail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailPb clone() => EmailPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailPb copyWith(void Function(EmailPb) updates) => super.copyWith((message) => updates(message as EmailPb)) as EmailPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailPb create() => EmailPb._();
  EmailPb createEmptyInstance() => create();
  static $pb.PbList<EmailPb> createRepeated() => $pb.PbList<EmailPb>();
  @$core.pragma('dart2js:noInline')
  static EmailPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailPb>(create);
  static EmailPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localPart => $_getSZ(0);
  @$pb.TagNumber(1)
  set localPart($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalPart() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalPart() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domainPart => $_getSZ(1);
  @$pb.TagNumber(2)
  set domainPart($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomainPart() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainPart() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get canonicalEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set canonicalEmail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanonicalEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanonicalEmail() => clearField(3);
}

class EmailsPb extends $pb.GeneratedMessage {
  factory EmailsPb() => create();
  EmailsPb._() : super();
  factory EmailsPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailsPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmailsPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<EmailPb>(1, _omitFieldNames ? '' : 'primary', subBuilder: EmailPb.create)
    ..pc<EmailPb>(2, _omitFieldNames ? '' : 'others', $pb.PbFieldType.PM, subBuilder: EmailPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailsPb clone() => EmailsPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailsPb copyWith(void Function(EmailsPb) updates) => super.copyWith((message) => updates(message as EmailsPb)) as EmailsPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmailsPb create() => EmailsPb._();
  EmailsPb createEmptyInstance() => create();
  static $pb.PbList<EmailsPb> createRepeated() => $pb.PbList<EmailsPb>();
  @$core.pragma('dart2js:noInline')
  static EmailsPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailsPb>(create);
  static EmailsPb? _defaultInstance;

  @$pb.TagNumber(1)
  EmailPb get primary => $_getN(0);
  @$pb.TagNumber(1)
  set primary(EmailPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimary() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimary() => clearField(1);
  @$pb.TagNumber(1)
  EmailPb ensurePrimary() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<EmailPb> get others => $_getList(1);
}

class AddressPb extends $pb.GeneratedMessage {
  factory AddressPb() => create();
  AddressPb._() : super();
  factory AddressPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'street')
    ..aOS(2, _omitFieldNames ? '' : 'area')
    ..aOS(3, _omitFieldNames ? '' : 'landmark')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'pincode')
    ..aOS(6, _omitFieldNames ? '' : 'state')
    ..aOS(7, _omitFieldNames ? '' : 'country')
    ..aOS(8, _omitFieldNames ? '' : 'canonicalAddress', protoName: 'canonicalAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressPb clone() => AddressPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressPb copyWith(void Function(AddressPb) updates) => super.copyWith((message) => updates(message as AddressPb)) as AddressPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressPb create() => AddressPb._();
  AddressPb createEmptyInstance() => create();
  static $pb.PbList<AddressPb> createRepeated() => $pb.PbList<AddressPb>();
  @$core.pragma('dart2js:noInline')
  static AddressPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressPb>(create);
  static AddressPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get street => $_getSZ(0);
  @$pb.TagNumber(1)
  set street($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStreet() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreet() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get area => $_getSZ(1);
  @$pb.TagNumber(2)
  set area($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArea() => $_has(1);
  @$pb.TagNumber(2)
  void clearArea() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get landmark => $_getSZ(2);
  @$pb.TagNumber(3)
  set landmark($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLandmark() => $_has(2);
  @$pb.TagNumber(3)
  void clearLandmark() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pincode => $_getSZ(4);
  @$pb.TagNumber(5)
  set pincode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPincode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPincode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get state => $_getSZ(5);
  @$pb.TagNumber(6)
  set state($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get country => $_getSZ(6);
  @$pb.TagNumber(7)
  set country($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCountry() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountry() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get canonicalAddress => $_getSZ(7);
  @$pb.TagNumber(8)
  set canonicalAddress($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCanonicalAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearCanonicalAddress() => clearField(8);
}

class AddressesPb extends $pb.GeneratedMessage {
  factory AddressesPb() => create();
  AddressesPb._() : super();
  factory AddressesPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressesPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressesPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<AddressPb>(1, _omitFieldNames ? '' : 'primary', subBuilder: AddressPb.create)
    ..pc<AddressPb>(2, _omitFieldNames ? '' : 'others', $pb.PbFieldType.PM, subBuilder: AddressPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressesPb clone() => AddressesPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressesPb copyWith(void Function(AddressesPb) updates) => super.copyWith((message) => updates(message as AddressesPb)) as AddressesPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressesPb create() => AddressesPb._();
  AddressesPb createEmptyInstance() => create();
  static $pb.PbList<AddressesPb> createRepeated() => $pb.PbList<AddressesPb>();
  @$core.pragma('dart2js:noInline')
  static AddressesPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressesPb>(create);
  static AddressesPb? _defaultInstance;

  @$pb.TagNumber(1)
  AddressPb get primary => $_getN(0);
  @$pb.TagNumber(1)
  set primary(AddressPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimary() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimary() => clearField(1);
  @$pb.TagNumber(1)
  AddressPb ensurePrimary() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<AddressPb> get others => $_getList(1);
}

class ContactDetailsPb extends $pb.GeneratedMessage {
  factory ContactDetailsPb() => create();
  ContactDetailsPb._() : super();
  factory ContactDetailsPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactDetailsPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactDetailsPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<MobileNumbersPb>(1, _omitFieldNames ? '' : 'mobileNumbers', protoName: 'mobileNumbers', subBuilder: MobileNumbersPb.create)
    ..aOM<EmailsPb>(2, _omitFieldNames ? '' : 'emails', subBuilder: EmailsPb.create)
    ..aOM<AddressesPb>(3, _omitFieldNames ? '' : 'address', subBuilder: AddressesPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactDetailsPb clone() => ContactDetailsPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactDetailsPb copyWith(void Function(ContactDetailsPb) updates) => super.copyWith((message) => updates(message as ContactDetailsPb)) as ContactDetailsPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactDetailsPb create() => ContactDetailsPb._();
  ContactDetailsPb createEmptyInstance() => create();
  static $pb.PbList<ContactDetailsPb> createRepeated() => $pb.PbList<ContactDetailsPb>();
  @$core.pragma('dart2js:noInline')
  static ContactDetailsPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactDetailsPb>(create);
  static ContactDetailsPb? _defaultInstance;

  @$pb.TagNumber(1)
  MobileNumbersPb get mobileNumbers => $_getN(0);
  @$pb.TagNumber(1)
  set mobileNumbers(MobileNumbersPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNumbers() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNumbers() => clearField(1);
  @$pb.TagNumber(1)
  MobileNumbersPb ensureMobileNumbers() => $_ensure(0);

  @$pb.TagNumber(2)
  EmailsPb get emails => $_getN(1);
  @$pb.TagNumber(2)
  set emails(EmailsPb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmails() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmails() => clearField(2);
  @$pb.TagNumber(2)
  EmailsPb ensureEmails() => $_ensure(1);

  @$pb.TagNumber(3)
  AddressesPb get address => $_getN(2);
  @$pb.TagNumber(3)
  set address(AddressesPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
  @$pb.TagNumber(3)
  AddressesPb ensureAddress() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
