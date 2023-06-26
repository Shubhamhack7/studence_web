import 'dart:io';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:fixnum/src/int64.dart';
import 'package:flutter/cupertino.dart';
import 'package:mac_address/mac_address.dart';
import 'package:flutter/material.dart';
import 'package:dart_ipify/dart_ipify.dart';
import 'package:studence_web/generted/proto/deviceDetailsPb.pb.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class DeviceDetails {
  static final DeviceDeatilsPb deviceDeatilsPb = DeviceDeatilsPb.create();
  static final DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();

  DeviceDetails() {
    collectDeviceDetails();
  }

  Future<void> collectDeviceDetails() async {
    try {
      if (kIsWeb) {
        readBrowserData(await deviceInfoPlugin.webBrowserInfo);
        deviceDeatilsPb.mode = DeviceAppMode.WEB_APP;
      } else if (Platform.isAndroid) {
        readAndroidData(deviceDeatilsPb, await deviceInfoPlugin.androidInfo);
        deviceDeatilsPb.deviceOsType = DeviceOSTypeEnum.ANDROID;
        deviceDeatilsPb.mode = DeviceAppMode.MOBILE_APP;
        deviceDeatilsPb.deviceMacId = await GetMac.macAddress;
      } else if (Platform.isIOS) {
        readIosData(deviceDeatilsPb, await deviceInfoPlugin.iosInfo);
        deviceDeatilsPb.deviceOsType = DeviceOSTypeEnum.IOS;
        deviceDeatilsPb.mode = DeviceAppMode.MOBILE_APP;
        deviceDeatilsPb.deviceMacId = await GetMac.macAddress;
      } else if (Platform.isLinux) {
        readLinuxData(deviceDeatilsPb, await deviceInfoPlugin.linuxInfo);
        deviceDeatilsPb.deviceOsType = DeviceOSTypeEnum.LINUX;
        deviceDeatilsPb.mode = DeviceAppMode.WEB_APP;
      } else if (Platform.isMacOS) {
        readMacOsData(deviceDeatilsPb, await deviceInfoPlugin.macOsInfo);
        deviceDeatilsPb.deviceOsType = DeviceOSTypeEnum.MAC;
        deviceDeatilsPb.mode = DeviceAppMode.WEB_APP;
      } else if (Platform.isWindows) {
        readWindowsData(await deviceInfoPlugin.windowsInfo);
        deviceDeatilsPb.deviceOsType = DeviceOSTypeEnum.WINDOWS;
        deviceDeatilsPb.mode = DeviceAppMode.WEB_APP;
      }
      String ipAddr = await getIpAddress();
      deviceDeatilsPb.deviceIpAddress = ipAddr.toString();

      print(deviceDeatilsPb.toProto3Json());
    } catch (e, stackTrace) {
      FlutterError.dumpErrorToConsole(
          FlutterErrorDetails(exception: e, stack: stackTrace));
      print(stackTrace.toString());
    }
  }

  Future<String> getIpAddress() async {
    String ip = await Ipify.ipv64(format: Format.JSON);
    return ip;
  }

  void readLinuxData(
      DeviceDeatilsPb deviceDeatilsPb, LinuxDeviceInfo linuxDeviceInfo) {
    /* DeviceDeatilsPb builder = deviceDeatilsPb.toBuilder() as DeviceDeatilsPb;
    builder.linuxDevice.name = linuxDeviceInfo.name;
    builder.linuxDevice.version = linuxDeviceInfo.version!;
    builder.linuxDevice.id = linuxDeviceInfo.id;
    builder.linuxDevice.idLike.addAll(linuxDeviceInfo.idLike as List<String>);
    builder.linuxDevice.versionCodename = linuxDeviceInfo.versionCodename!;
    builder.linuxDevice.versionId = linuxDeviceInfo.versionId!;
    builder.linuxDevice.prettyName = linuxDeviceInfo.prettyName;
    builder.linuxDevice.buildId = linuxDeviceInfo.buildId!;
    builder.linuxDevice.variant = linuxDeviceInfo.variant!;
    builder.linuxDevice.variantId = linuxDeviceInfo.variantId!;
    builder.linuxDevice.machineId = linuxDeviceInfo.machineId!;*/
  }

  void readAndroidData(
      DeviceDeatilsPb deviceDeatilsPb, AndroidDeviceInfo androidDevice) {
    DeviceDeatilsPb builder = deviceDeatilsPb.toBuilder() as DeviceDeatilsPb;
    builder.androidDevice.securityPatch = androidDevice.version.securityPatch!;
    builder.androidDevice.sdkInt = androidDevice.version.sdkInt;
    builder.androidDevice.release = androidDevice.version.release;
    builder.androidDevice.previewSdkInt = androidDevice.version.previewSdkInt!;
    builder.androidDevice.incremental = androidDevice.version.incremental;
    builder.androidDevice.codename = androidDevice.version.codename;
    builder.androidDevice.baseOs = androidDevice.version.baseOS!;
    builder.androidDevice.board = androidDevice.board;
    builder.androidDevice.bootloader = androidDevice.bootloader;
    builder.androidDevice.brand = androidDevice.brand;
    builder.androidDevice.device = androidDevice.device;
    builder.androidDevice.display = androidDevice.display;
    builder.androidDevice.fingerprint = androidDevice.fingerprint;
    builder.androidDevice.hardware = androidDevice.hardware;
    builder.androidDevice.host = androidDevice.host;
    builder.androidDevice.id = androidDevice.id;
    builder.androidDevice.manufacturer = androidDevice.manufacturer;
    builder.androidDevice.model = androidDevice.model;
    builder.androidDevice.product = androidDevice.product;
    builder.androidDevice.supported32BitAbis
        .addAll(androidDevice.supported32BitAbis);
    builder.androidDevice.supported64BitAbis
        .addAll(androidDevice.supported64BitAbis);
    builder.androidDevice.supportedAbis.addAll(androidDevice.supportedAbis);
    builder.androidDevice.tags = androidDevice.tags;
    builder.androidDevice.type = androidDevice.type;
    builder.androidDevice.isPhysicalDevice = androidDevice.isPhysicalDevice;
    builder.androidDevice.systemFeatures.addAll(androidDevice.systemFeatures);
    builder.androidDevice.displayInfo.displaySizeInches =
        ((androidDevice.displayMetrics.sizeInches * 10).roundToDouble() / 10);
    builder.androidDevice.displayInfo.displayWidthPixels =
        androidDevice.displayMetrics.widthPx as int;
    builder.androidDevice.displayInfo.displayWidthInches =
        androidDevice.displayMetrics.widthInches;
    builder.androidDevice.displayInfo.displayHeightPixels =
        androidDevice.displayMetrics.heightPx as int;
    builder.androidDevice.displayInfo.displayHeightInches =
        androidDevice.displayMetrics.heightInches;
    builder.androidDevice.displayInfo.displayXDpi =
        androidDevice.displayMetrics.xDpi;
    builder.androidDevice.displayInfo.displayYDpi =
        androidDevice.displayMetrics.yDpi;
    builder.androidDevice.serialNumber = androidDevice.serialNumber;
  }

  void readIosData(
      DeviceDeatilsPb deviceDeatilsPb, IosDeviceInfo iosDeviceInfo) {
    DeviceDeatilsPb builder = deviceDeatilsPb.toBuilder() as DeviceDeatilsPb;
    builder.iosDevice.name = iosDeviceInfo.name!;
    builder.iosDevice.systemName = iosDeviceInfo.systemName!;
    builder.iosDevice.systemVersion = iosDeviceInfo.systemVersion!;
    builder.iosDevice.model = iosDeviceInfo.model!;
    builder.iosDevice.localizedModel = iosDeviceInfo.localizedModel!;
    builder.iosDevice.identifierForVendor = iosDeviceInfo.identifierForVendor!;
    builder.iosDevice.isPhysicalDevice = iosDeviceInfo.isPhysicalDevice;
    builder.iosDevice.utsname.sysname = iosDeviceInfo.utsname.sysname!;
    builder.iosDevice.utsname.nodename = iosDeviceInfo.utsname.nodename!;
    builder.iosDevice.utsname.release = iosDeviceInfo.utsname.release!;
    builder.iosDevice.utsname.version = iosDeviceInfo.utsname.version!;
    builder.iosDevice.utsname.machine = iosDeviceInfo.utsname.machine!;
  }

  void readMacOsData(
      DeviceDeatilsPb deviceDeatilsPb, MacOsDeviceInfo macOsDeviceInfo) {
    DeviceDeatilsPb builder = deviceDeatilsPb.toBuilder() as DeviceDeatilsPb;
    builder.macOsDevice.computerName = macOsDeviceInfo.computerName;
    builder.macOsDevice.hostName = macOsDeviceInfo.hostName;
    builder.macOsDevice.arch = macOsDeviceInfo.arch;
    builder.macOsDevice.model = macOsDeviceInfo.model;
    builder.macOsDevice.kernelVersion = macOsDeviceInfo.kernelVersion;
    builder.macOsDevice.majorVersion = macOsDeviceInfo.majorVersion;
    builder.macOsDevice.minorVersion = macOsDeviceInfo.minorVersion;
    builder.macOsDevice.patchVersion = macOsDeviceInfo.patchVersion;
    builder.macOsDevice.osRelease = macOsDeviceInfo.osRelease;
    builder.macOsDevice.activeCpus = macOsDeviceInfo.activeCPUs;
    builder.macOsDevice.memorySize = macOsDeviceInfo.memorySize as Int64;
    builder.macOsDevice.cpuFrequency = macOsDeviceInfo.cpuFrequency as Int64;
    builder.macOsDevice.systemGuid = macOsDeviceInfo.systemGUID!;
  }

  void readWindowsData(WindowsDeviceInfo windowsDeviceInfo) {
    deviceDeatilsPb.windowsDevice = WindowsDeviceDetails()
      ..numberOfCores = windowsDeviceInfo.numberOfCores
      ..computerName = windowsDeviceInfo.computerName
      ..systemMemoryInMegabytes = windowsDeviceInfo.systemMemoryInMegabytes;
    /*,.systemMemoryInMegabytes =
        windowsDeviceInfo.systemMemoryInMegabytes
    ,.userName = windowsDeviceInfo.userName
    ,.majorVersion = windowsDeviceInfo.majorVersion
    ,.minorVersion = windowsDeviceInfo.minorVersion
    ,.buildNumber = windowsDeviceInfo.buildNumber
    ,.platformId = windowsDeviceInfo.platformId
    ,.csdVersion = windowsDeviceInfo.csdVersion
    ,.servicePackMajor = windowsDeviceInfo.servicePackMajor
    ,.servicePackMinor = windowsDeviceInfo.servicePackMinor
    ,.reserved = windowsDeviceInfo.releaseId
    ,.suitMask = windowsDeviceInfo.suitMask
    ,.productType = windowsDeviceInfo.productType
    ,.buildLab = windowsDeviceInfo.buildLab
    ,.buildLabEx = windowsDeviceInfo.buildLabEx
    ,.digitalProductId =
        windowsDeviceInfo.digitalProductId as String
    ,.displayVersion = windowsDeviceInfo.displayVersion
    ,.editionId = windowsDeviceInfo.editionId
    ,.installDate = windowsDeviceInfo.installDate as String
    ,.productId = windowsDeviceInfo.productId
    ,.productName = windowsDeviceInfo.productName
    ,.registeredOwner = windowsDeviceInfo.registeredOwner
    ,.releaseId = windowsDeviceInfo.releaseId
    ,.deviceId = windowsDeviceInfo.deviceId;*/
  }

  void readBrowserData(WebBrowserInfo webBrowserInfo) {
    deviceDeatilsPb.webBrowserDevice = WebBrowserInfoDetails()
      ..browserName = webBrowserInfo.browserName.name
      ..appCodeName = webBrowserInfo.appCodeName!
      ..appName = webBrowserInfo.appName!
      ..appVersion = webBrowserInfo.appVersion!
      ..deviceMemory = webBrowserInfo.deviceMemory!
      ..language = webBrowserInfo.language!
      ..languages.addAll(
          webBrowserInfo.languages!.map((item) => item.toString()).toList())
      ..platform = webBrowserInfo.platform!
      ..product = webBrowserInfo.product!
      ..productSub = webBrowserInfo.productSub!
      ..userAgent = webBrowserInfo.userAgent!
      ..vendor = webBrowserInfo.vendor!
      ..vendorSub = webBrowserInfo.vendorSub!
      ..hardwareConcurrency = webBrowserInfo.hardwareConcurrency!
      ..maxTouchPoints = webBrowserInfo.maxTouchPoints!;
  }
}
