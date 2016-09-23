///
//  Generated code. Do not modify.
///
library pb_message_message;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'message.pbenum.dart';

export 'message.pbenum.dart';

class PB_CommonMsg extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PB_CommonMsg')
    ..a/*<int>*/(1, 'msgId', PbFieldType.O3)
    ..a/*<int>*/(2, 'opCode', PbFieldType.O3)
    ..a/*<List<int>>*/(3, 'msgBuf', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PB_CommonMsg() : super();
  PB_CommonMsg.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PB_CommonMsg.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PB_CommonMsg clone() => new PB_CommonMsg()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PB_CommonMsg create() => new PB_CommonMsg();
  static PbList<PB_CommonMsg> createRepeated() => new PbList<PB_CommonMsg>();
  static PB_CommonMsg getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPB_CommonMsg();
    return _defaultInstance;
  }
  static PB_CommonMsg _defaultInstance;
  static void $checkItem(PB_CommonMsg v) {
    if (v is !PB_CommonMsg) checkItemFailed(v, 'PB_CommonMsg');
  }

  int get msgId => $_get(0, 1, 0);
  void set msgId(int v) { $_setUnsignedInt32(0, 1, v); }
  bool hasMsgId() => $_has(0, 1);
  void clearMsgId() => clearField(1);

  int get opCode => $_get(1, 2, 0);
  void set opCode(int v) { $_setUnsignedInt32(1, 2, v); }
  bool hasOpCode() => $_has(1, 2);
  void clearOpCode() => clearField(2);

  List<int> get msgBuf => $_get(2, 3, null);
  void set msgBuf(List<int> v) { $_setBytes(2, 3, v); }
  bool hasMsgBuf() => $_has(2, 3);
  void clearMsgBuf() => clearField(3);
}

class _ReadonlyPB_CommonMsg extends PB_CommonMsg with ReadonlyMessageMixin {}

class SC10000 extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SC10000')
    ..a/*<String>*/(1, 'errorMsg', PbFieldType.OS)
    ..a/*<int>*/(2, 'csOpcode', PbFieldType.O3)
    ..e/*<SC10000_errorCodeType>*/(3, 'errorCode', PbFieldType.OE, SC10000_errorCodeType.PB_BuffPraseError, SC10000_errorCodeType.valueOf)
    ..hasRequiredFields = false
  ;

  SC10000() : super();
  SC10000.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SC10000.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SC10000 clone() => new SC10000()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SC10000 create() => new SC10000();
  static PbList<SC10000> createRepeated() => new PbList<SC10000>();
  static SC10000 getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySC10000();
    return _defaultInstance;
  }
  static SC10000 _defaultInstance;
  static void $checkItem(SC10000 v) {
    if (v is !SC10000) checkItemFailed(v, 'SC10000');
  }

  String get errorMsg => $_get(0, 1, '');
  void set errorMsg(String v) { $_setString(0, 1, v); }
  bool hasErrorMsg() => $_has(0, 1);
  void clearErrorMsg() => clearField(1);

  int get csOpcode => $_get(1, 2, 0);
  void set csOpcode(int v) { $_setUnsignedInt32(1, 2, v); }
  bool hasCsOpcode() => $_has(1, 2);
  void clearCsOpcode() => clearField(2);

  SC10000_errorCodeType get errorCode => $_get(2, 3, null);
  void set errorCode(SC10000_errorCodeType v) { setField(3, v); }
  bool hasErrorCode() => $_has(2, 3);
  void clearErrorCode() => clearField(3);
}

class _ReadonlySC10000 extends SC10000 with ReadonlyMessageMixin {}

class PB_ServerInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PB_ServerInfo')
    ..a/*<int>*/(1, 'serverId', PbFieldType.O3)
    ..a/*<String>*/(2, 'serverName', PbFieldType.OS)
    ..a/*<String>*/(3, 'serverUrl', PbFieldType.OS)
    ..e/*<PB_ServerInfo_PB_ServerStatus>*/(4, 'status', PbFieldType.OE, PB_ServerInfo_PB_ServerStatus.good, PB_ServerInfo_PB_ServerStatus.valueOf)
    ..hasRequiredFields = false
  ;

  PB_ServerInfo() : super();
  PB_ServerInfo.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PB_ServerInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PB_ServerInfo clone() => new PB_ServerInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PB_ServerInfo create() => new PB_ServerInfo();
  static PbList<PB_ServerInfo> createRepeated() => new PbList<PB_ServerInfo>();
  static PB_ServerInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPB_ServerInfo();
    return _defaultInstance;
  }
  static PB_ServerInfo _defaultInstance;
  static void $checkItem(PB_ServerInfo v) {
    if (v is !PB_ServerInfo) checkItemFailed(v, 'PB_ServerInfo');
  }

  int get serverId => $_get(0, 1, 0);
  void set serverId(int v) { $_setUnsignedInt32(0, 1, v); }
  bool hasServerId() => $_has(0, 1);
  void clearServerId() => clearField(1);

  String get serverName => $_get(1, 2, '');
  void set serverName(String v) { $_setString(1, 2, v); }
  bool hasServerName() => $_has(1, 2);
  void clearServerName() => clearField(2);

  String get serverUrl => $_get(2, 3, '');
  void set serverUrl(String v) { $_setString(2, 3, v); }
  bool hasServerUrl() => $_has(2, 3);
  void clearServerUrl() => clearField(3);

  PB_ServerInfo_PB_ServerStatus get status => $_get(3, 4, null);
  void set status(PB_ServerInfo_PB_ServerStatus v) { setField(4, v); }
  bool hasStatus() => $_has(3, 4);
  void clearStatus() => clearField(4);
}

class _ReadonlyPB_ServerInfo extends PB_ServerInfo with ReadonlyMessageMixin {}

class PB_AccountLoginHistory extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PB_AccountLoginHistory')
    ..a/*<int>*/(1, 'serverId', PbFieldType.O3)
    ..e/*<PB_AccountLoginHistory_PB_LoginRoleTye>*/(2, 'roleType', PbFieldType.OE, PB_AccountLoginHistory_PB_LoginRoleTye.man, PB_AccountLoginHistory_PB_LoginRoleTye.valueOf)
    ..a/*<String>*/(3, 'roleName', PbFieldType.OS)
    ..a/*<int>*/(4, 'roleLevel', PbFieldType.O3)
    ..a/*<int>*/(5, 'awakeLevel', PbFieldType.O3)
    ..a/*<int>*/(6, 'vipLevel', PbFieldType.O3)
    ..a/*<Int64>*/(7, 'updateTime', PbFieldType.O6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  PB_AccountLoginHistory() : super();
  PB_AccountLoginHistory.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PB_AccountLoginHistory.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PB_AccountLoginHistory clone() => new PB_AccountLoginHistory()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PB_AccountLoginHistory create() => new PB_AccountLoginHistory();
  static PbList<PB_AccountLoginHistory> createRepeated() => new PbList<PB_AccountLoginHistory>();
  static PB_AccountLoginHistory getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPB_AccountLoginHistory();
    return _defaultInstance;
  }
  static PB_AccountLoginHistory _defaultInstance;
  static void $checkItem(PB_AccountLoginHistory v) {
    if (v is !PB_AccountLoginHistory) checkItemFailed(v, 'PB_AccountLoginHistory');
  }

  int get serverId => $_get(0, 1, 0);
  void set serverId(int v) { $_setUnsignedInt32(0, 1, v); }
  bool hasServerId() => $_has(0, 1);
  void clearServerId() => clearField(1);

  PB_AccountLoginHistory_PB_LoginRoleTye get roleType => $_get(1, 2, null);
  void set roleType(PB_AccountLoginHistory_PB_LoginRoleTye v) { setField(2, v); }
  bool hasRoleType() => $_has(1, 2);
  void clearRoleType() => clearField(2);

  String get roleName => $_get(2, 3, '');
  void set roleName(String v) { $_setString(2, 3, v); }
  bool hasRoleName() => $_has(2, 3);
  void clearRoleName() => clearField(3);

  int get roleLevel => $_get(3, 4, 0);
  void set roleLevel(int v) { $_setUnsignedInt32(3, 4, v); }
  bool hasRoleLevel() => $_has(3, 4);
  void clearRoleLevel() => clearField(4);

  int get awakeLevel => $_get(4, 5, 0);
  void set awakeLevel(int v) { $_setUnsignedInt32(4, 5, v); }
  bool hasAwakeLevel() => $_has(4, 5);
  void clearAwakeLevel() => clearField(5);

  int get vipLevel => $_get(5, 6, 0);
  void set vipLevel(int v) { $_setUnsignedInt32(5, 6, v); }
  bool hasVipLevel() => $_has(5, 6);
  void clearVipLevel() => clearField(6);

  Int64 get updateTime => $_get(6, 7, null);
  void set updateTime(Int64 v) { $_setInt64(6, 7, v); }
  bool hasUpdateTime() => $_has(6, 7);
  void clearUpdateTime() => clearField(7);
}

class _ReadonlyPB_AccountLoginHistory extends PB_AccountLoginHistory with ReadonlyMessageMixin {}

class CS11001 extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CS11001')
    ..e/*<CS11001_PB_PlatformType>*/(1, 'platformType', PbFieldType.OE, CS11001_PB_PlatformType.local_login, CS11001_PB_PlatformType.valueOf)
    ..a/*<String>*/(2, 'platformAccountId', PbFieldType.OS)
    ..a/*<String>*/(3, 'authId', PbFieldType.OS)
    ..a/*<String>*/(4, 'clientType', PbFieldType.OS)
    ..a/*<String>*/(5, 'uuid', PbFieldType.OS)
    ..a/*<int>*/(6, 'channelId', PbFieldType.O3)
    ..a/*<Int64>*/(7, 'adChannelId', PbFieldType.O6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CS11001() : super();
  CS11001.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CS11001.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CS11001 clone() => new CS11001()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CS11001 create() => new CS11001();
  static PbList<CS11001> createRepeated() => new PbList<CS11001>();
  static CS11001 getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCS11001();
    return _defaultInstance;
  }
  static CS11001 _defaultInstance;
  static void $checkItem(CS11001 v) {
    if (v is !CS11001) checkItemFailed(v, 'CS11001');
  }

  CS11001_PB_PlatformType get platformType => $_get(0, 1, null);
  void set platformType(CS11001_PB_PlatformType v) { setField(1, v); }
  bool hasPlatformType() => $_has(0, 1);
  void clearPlatformType() => clearField(1);

  String get platformAccountId => $_get(1, 2, '');
  void set platformAccountId(String v) { $_setString(1, 2, v); }
  bool hasPlatformAccountId() => $_has(1, 2);
  void clearPlatformAccountId() => clearField(2);

  String get authId => $_get(2, 3, '');
  void set authId(String v) { $_setString(2, 3, v); }
  bool hasAuthId() => $_has(2, 3);
  void clearAuthId() => clearField(3);

  String get clientType => $_get(3, 4, '');
  void set clientType(String v) { $_setString(3, 4, v); }
  bool hasClientType() => $_has(3, 4);
  void clearClientType() => clearField(4);

  String get uuid => $_get(4, 5, '');
  void set uuid(String v) { $_setString(4, 5, v); }
  bool hasUuid() => $_has(4, 5);
  void clearUuid() => clearField(5);

  int get channelId => $_get(5, 6, 0);
  void set channelId(int v) { $_setUnsignedInt32(5, 6, v); }
  bool hasChannelId() => $_has(5, 6);
  void clearChannelId() => clearField(6);

  Int64 get adChannelId => $_get(6, 7, null);
  void set adChannelId(Int64 v) { $_setInt64(6, 7, v); }
  bool hasAdChannelId() => $_has(6, 7);
  void clearAdChannelId() => clearField(7);
}

class _ReadonlyCS11001 extends CS11001 with ReadonlyMessageMixin {}

class SC11002 extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SC11002')
    ..a/*<String>*/(1, 'sessionId', PbFieldType.OS)
    ..a/*<Int64>*/(2, 'localPlayerId', PbFieldType.O6, Int64.ZERO)
    ..a/*<String>*/(3, 'platformAccountId', PbFieldType.OS)
    ..a/*<String>*/(4, 'platformAccountName', PbFieldType.OS)
    ..a/*<String>*/(5, 'accessToken', PbFieldType.OS)
    ..pp/*<PB_AccountLoginHistory>*/(6, 'loginHistories', PbFieldType.PM, PB_AccountLoginHistory.$checkItem, PB_AccountLoginHistory.create)
    ..pp/*<PB_ServerInfo>*/(7, 'serverInfos', PbFieldType.PM, PB_ServerInfo.$checkItem, PB_ServerInfo.create)
    ..hasRequiredFields = false
  ;

  SC11002() : super();
  SC11002.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SC11002.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SC11002 clone() => new SC11002()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SC11002 create() => new SC11002();
  static PbList<SC11002> createRepeated() => new PbList<SC11002>();
  static SC11002 getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySC11002();
    return _defaultInstance;
  }
  static SC11002 _defaultInstance;
  static void $checkItem(SC11002 v) {
    if (v is !SC11002) checkItemFailed(v, 'SC11002');
  }

  String get sessionId => $_get(0, 1, '');
  void set sessionId(String v) { $_setString(0, 1, v); }
  bool hasSessionId() => $_has(0, 1);
  void clearSessionId() => clearField(1);

  Int64 get localPlayerId => $_get(1, 2, null);
  void set localPlayerId(Int64 v) { $_setInt64(1, 2, v); }
  bool hasLocalPlayerId() => $_has(1, 2);
  void clearLocalPlayerId() => clearField(2);

  String get platformAccountId => $_get(2, 3, '');
  void set platformAccountId(String v) { $_setString(2, 3, v); }
  bool hasPlatformAccountId() => $_has(2, 3);
  void clearPlatformAccountId() => clearField(3);

  String get platformAccountName => $_get(3, 4, '');
  void set platformAccountName(String v) { $_setString(3, 4, v); }
  bool hasPlatformAccountName() => $_has(3, 4);
  void clearPlatformAccountName() => clearField(4);

  String get accessToken => $_get(4, 5, '');
  void set accessToken(String v) { $_setString(4, 5, v); }
  bool hasAccessToken() => $_has(4, 5);
  void clearAccessToken() => clearField(5);

  List<PB_AccountLoginHistory> get loginHistories => $_get(5, 6, null);

  List<PB_ServerInfo> get serverInfos => $_get(6, 7, null);
}

class _ReadonlySC11002 extends SC11002 with ReadonlyMessageMixin {}

