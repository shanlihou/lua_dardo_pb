library lua_dardo_pb;

import 'package:lua_dardo_co/lua.dart';
import 'package:lua_dardo_pb/protobuf/protobuf.dart';

int openProtobufLib(LuaState ls) {
  ProtobufLib.openProtobufLib(ls);
  return 1;
}
