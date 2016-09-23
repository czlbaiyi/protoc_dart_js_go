///
//  Generated code. Do not modify.
///
library pb_message_message_pbjson;

const PB_CommonMsg$json = const {
  '1': 'PB_CommonMsg',
  '2': const [
    const {'1': 'msgId', '3': 1, '4': 1, '5': 5},
    const {'1': 'opCode', '3': 2, '4': 1, '5': 5},
    const {'1': 'msgBuf', '3': 3, '4': 1, '5': 12},
  ],
};

const SC10000$json = const {
  '1': 'SC10000',
  '2': const [
    const {'1': 'errorMsg', '3': 1, '4': 1, '5': 9},
    const {'1': 'csOpcode', '3': 2, '4': 1, '5': 5},
    const {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.pb_message.SC10000.errorCodeType'},
  ],
  '4': const [SC10000_PacketType$json, SC10000_errorCodeType$json],
};

const SC10000_PacketType$json = const {
  '1': 'PacketType',
  '2': const [
    const {'1': 'PB_Temp', '2': 0},
    const {'1': 'PB_PackRetType', '2': 10000},
  ],
};

const SC10000_errorCodeType$json = const {
  '1': 'errorCodeType',
  '2': const [
    const {'1': 'PB_BuffPraseError', '2': 0},
    const {'1': 'PB_MsgPraseError', '2': 1},
    const {'1': 'PB_MsgDealError', '2': 2},
  ],
};

const PB_ServerInfo$json = const {
  '1': 'PB_ServerInfo',
  '2': const [
    const {'1': 'serverId', '3': 1, '4': 1, '5': 5},
    const {'1': 'serverName', '3': 2, '4': 1, '5': 9},
    const {'1': 'serverUrl', '3': 3, '4': 1, '5': 9},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.pb_message.PB_ServerInfo.PB_ServerStatus'},
  ],
  '4': const [PB_ServerInfo_PB_ServerStatus$json],
};

const PB_ServerInfo_PB_ServerStatus$json = const {
  '1': 'PB_ServerStatus',
  '2': const [
    const {'1': 'good', '2': 0},
    const {'1': 'crowd', '2': 1},
    const {'1': 'busy', '2': 2},
    const {'1': 'maintain', '2': 3},
  ],
};

const PB_AccountLoginHistory$json = const {
  '1': 'PB_AccountLoginHistory',
  '2': const [
    const {'1': 'serverId', '3': 1, '4': 1, '5': 5},
    const {'1': 'roleType', '3': 2, '4': 1, '5': 14, '6': '.pb_message.PB_AccountLoginHistory.PB_LoginRoleTye'},
    const {'1': 'roleName', '3': 3, '4': 1, '5': 9},
    const {'1': 'roleLevel', '3': 4, '4': 1, '5': 5},
    const {'1': 'awakeLevel', '3': 5, '4': 1, '5': 5},
    const {'1': 'vipLevel', '3': 6, '4': 1, '5': 5},
    const {'1': 'updateTime', '3': 7, '4': 1, '5': 3},
  ],
  '4': const [PB_AccountLoginHistory_PB_LoginRoleTye$json],
};

const PB_AccountLoginHistory_PB_LoginRoleTye$json = const {
  '1': 'PB_LoginRoleTye',
  '2': const [
    const {'1': 'man', '2': 0},
    const {'1': 'women', '2': 1},
  ],
};

const CS11001$json = const {
  '1': 'CS11001',
  '2': const [
    const {'1': 'platformType', '3': 1, '4': 1, '5': 14, '6': '.pb_message.CS11001.PB_PlatformType'},
    const {'1': 'platformAccountId', '3': 2, '4': 1, '5': 9},
    const {'1': 'authId', '3': 3, '4': 1, '5': 9},
    const {'1': 'clientType', '3': 4, '4': 1, '5': 9},
    const {'1': 'uuid', '3': 5, '4': 1, '5': 9},
    const {'1': 'channelId', '3': 6, '4': 1, '5': 5},
    const {'1': 'adChannelId', '3': 7, '4': 1, '5': 3},
  ],
  '4': const [CS11001_PacketType$json, CS11001_PB_PlatformType$json],
};

const CS11001_PacketType$json = const {
  '1': 'PacketType',
  '2': const [
    const {'1': 'PB_Temp', '2': 0},
    const {'1': 'PB_PackType', '2': 11001},
    const {'1': 'PB_PackRetType', '2': 11002},
  ],
};

const CS11001_PB_PlatformType$json = const {
  '1': 'PB_PlatformType',
  '2': const [
    const {'1': 'local_login', '2': 0},
    const {'1': 'platform_login', '2': 1},
  ],
};

const SC11002$json = const {
  '1': 'SC11002',
  '2': const [
    const {'1': 'sessionId', '3': 1, '4': 1, '5': 9},
    const {'1': 'localPlayerId', '3': 2, '4': 1, '5': 3},
    const {'1': 'platformAccountId', '3': 3, '4': 1, '5': 9},
    const {'1': 'platformAccountName', '3': 4, '4': 1, '5': 9},
    const {'1': 'accessToken', '3': 5, '4': 1, '5': 9},
    const {'1': 'loginHistories', '3': 6, '4': 3, '5': 11, '6': '.pb_message.PB_AccountLoginHistory'},
    const {'1': 'serverInfos', '3': 7, '4': 3, '5': 11, '6': '.pb_message.PB_ServerInfo'},
  ],
  '4': const [SC11002_PacketType$json],
};

const SC11002_PacketType$json = const {
  '1': 'PacketType',
  '2': const [
    const {'1': 'PB_Temp', '2': 0},
    const {'1': 'PB_PackType', '2': 10001},
  ],
};

