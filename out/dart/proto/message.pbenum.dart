///
//  Generated code. Do not modify.
///
library pb_message_message_pbenum;

import 'package:protobuf/protobuf.dart';

class SC10000_PacketType extends ProtobufEnum {
  static const SC10000_PacketType PB_Temp = const SC10000_PacketType._(0, 'PB_Temp');
  static const SC10000_PacketType PB_PackRetType = const SC10000_PacketType._(10000, 'PB_PackRetType');

  static const List<SC10000_PacketType> values = const <SC10000_PacketType> [
    PB_Temp,
    PB_PackRetType,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static SC10000_PacketType valueOf(int value) => _byValue[value] as SC10000_PacketType;
  static void $checkItem(SC10000_PacketType v) {
    if (v is !SC10000_PacketType) checkItemFailed(v, 'SC10000_PacketType');
  }

  const SC10000_PacketType._(int v, String n) : super(v, n);
}

class SC10000_errorCodeType extends ProtobufEnum {
  static const SC10000_errorCodeType PB_BuffPraseError = const SC10000_errorCodeType._(0, 'PB_BuffPraseError');
  static const SC10000_errorCodeType PB_MsgPraseError = const SC10000_errorCodeType._(1, 'PB_MsgPraseError');
  static const SC10000_errorCodeType PB_MsgDealError = const SC10000_errorCodeType._(2, 'PB_MsgDealError');

  static const List<SC10000_errorCodeType> values = const <SC10000_errorCodeType> [
    PB_BuffPraseError,
    PB_MsgPraseError,
    PB_MsgDealError,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static SC10000_errorCodeType valueOf(int value) => _byValue[value] as SC10000_errorCodeType;
  static void $checkItem(SC10000_errorCodeType v) {
    if (v is !SC10000_errorCodeType) checkItemFailed(v, 'SC10000_errorCodeType');
  }

  const SC10000_errorCodeType._(int v, String n) : super(v, n);
}

class PB_ServerInfo_PB_ServerStatus extends ProtobufEnum {
  static const PB_ServerInfo_PB_ServerStatus good = const PB_ServerInfo_PB_ServerStatus._(0, 'good');
  static const PB_ServerInfo_PB_ServerStatus crowd = const PB_ServerInfo_PB_ServerStatus._(1, 'crowd');
  static const PB_ServerInfo_PB_ServerStatus busy = const PB_ServerInfo_PB_ServerStatus._(2, 'busy');
  static const PB_ServerInfo_PB_ServerStatus maintain = const PB_ServerInfo_PB_ServerStatus._(3, 'maintain');

  static const List<PB_ServerInfo_PB_ServerStatus> values = const <PB_ServerInfo_PB_ServerStatus> [
    good,
    crowd,
    busy,
    maintain,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static PB_ServerInfo_PB_ServerStatus valueOf(int value) => _byValue[value] as PB_ServerInfo_PB_ServerStatus;
  static void $checkItem(PB_ServerInfo_PB_ServerStatus v) {
    if (v is !PB_ServerInfo_PB_ServerStatus) checkItemFailed(v, 'PB_ServerInfo_PB_ServerStatus');
  }

  const PB_ServerInfo_PB_ServerStatus._(int v, String n) : super(v, n);
}

class PB_AccountLoginHistory_PB_LoginRoleTye extends ProtobufEnum {
  static const PB_AccountLoginHistory_PB_LoginRoleTye man = const PB_AccountLoginHistory_PB_LoginRoleTye._(0, 'man');
  static const PB_AccountLoginHistory_PB_LoginRoleTye women = const PB_AccountLoginHistory_PB_LoginRoleTye._(1, 'women');

  static const List<PB_AccountLoginHistory_PB_LoginRoleTye> values = const <PB_AccountLoginHistory_PB_LoginRoleTye> [
    man,
    women,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static PB_AccountLoginHistory_PB_LoginRoleTye valueOf(int value) => _byValue[value] as PB_AccountLoginHistory_PB_LoginRoleTye;
  static void $checkItem(PB_AccountLoginHistory_PB_LoginRoleTye v) {
    if (v is !PB_AccountLoginHistory_PB_LoginRoleTye) checkItemFailed(v, 'PB_AccountLoginHistory_PB_LoginRoleTye');
  }

  const PB_AccountLoginHistory_PB_LoginRoleTye._(int v, String n) : super(v, n);
}

class CS11001_PacketType extends ProtobufEnum {
  static const CS11001_PacketType PB_Temp = const CS11001_PacketType._(0, 'PB_Temp');
  static const CS11001_PacketType PB_PackType = const CS11001_PacketType._(11001, 'PB_PackType');
  static const CS11001_PacketType PB_PackRetType = const CS11001_PacketType._(11002, 'PB_PackRetType');

  static const List<CS11001_PacketType> values = const <CS11001_PacketType> [
    PB_Temp,
    PB_PackType,
    PB_PackRetType,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static CS11001_PacketType valueOf(int value) => _byValue[value] as CS11001_PacketType;
  static void $checkItem(CS11001_PacketType v) {
    if (v is !CS11001_PacketType) checkItemFailed(v, 'CS11001_PacketType');
  }

  const CS11001_PacketType._(int v, String n) : super(v, n);
}

class CS11001_PB_PlatformType extends ProtobufEnum {
  static const CS11001_PB_PlatformType local_login = const CS11001_PB_PlatformType._(0, 'local_login');
  static const CS11001_PB_PlatformType platform_login = const CS11001_PB_PlatformType._(1, 'platform_login');

  static const List<CS11001_PB_PlatformType> values = const <CS11001_PB_PlatformType> [
    local_login,
    platform_login,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static CS11001_PB_PlatformType valueOf(int value) => _byValue[value] as CS11001_PB_PlatformType;
  static void $checkItem(CS11001_PB_PlatformType v) {
    if (v is !CS11001_PB_PlatformType) checkItemFailed(v, 'CS11001_PB_PlatformType');
  }

  const CS11001_PB_PlatformType._(int v, String n) : super(v, n);
}

class SC11002_PacketType extends ProtobufEnum {
  static const SC11002_PacketType PB_Temp = const SC11002_PacketType._(0, 'PB_Temp');
  static const SC11002_PacketType PB_PackType = const SC11002_PacketType._(10001, 'PB_PackType');

  static const List<SC11002_PacketType> values = const <SC11002_PacketType> [
    PB_Temp,
    PB_PackType,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static SC11002_PacketType valueOf(int value) => _byValue[value] as SC11002_PacketType;
  static void $checkItem(SC11002_PacketType v) {
    if (v is !SC11002_PacketType) checkItemFailed(v, 'SC11002_PacketType');
  }

  const SC11002_PacketType._(int v, String n) : super(v, n);
}

