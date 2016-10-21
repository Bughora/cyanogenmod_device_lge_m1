# CURRENT STATUS: FAILS ON BUILD

This is the error that comes when trying to build:

```
In file included from android/vendor/lge/external/webkit/htmlwebkit/Source/ThirdParty/v8/src/api.cc:48:
In file included from android/vendor/lge/external/webkit/htmlwebkit/Source/ThirdParty/v8/src/parser.h:36:
android/vendor/lge/external/webkit/htmlwebkit/Source/ThirdParty/v8/src/preparser.h:615:32: warning: unused parameter 'token' [-Wunused-parameter]
  void Consume(i::Token::Value token) { Next(); }
                               ^
In file included from android/vendor/lge/external/webkit/htmlwebkit/Source/ThirdParty/v8/src/api.cc:54:
android/vendor/lge/external/webkit/htmlwebkit/Source/ThirdParty/v8/src/scanner-character-streams.h:108:30: warning: unused parameter 'character' [-Wunused-parameter]
  virtual void PushBack(uc32 character) {
                             ^
android/vendor/lge/external/webkit/htmlwebkit/Source/ThirdParty/v8/src/scanner-character-streams.h:115:45: warning: unused parameter 'delta' [-Wunused-parameter]
  virtual unsigned SlowSeekForward(unsigned delta) {
                                            ^
android/vendor/lge/external/webkit/htmlwebkit/Source/ThirdParty/v8/src/api.cc:151:64: warning: unused parameter 'take_snapshot' [-Wunused-parameter]
void i::V8::FatalProcessOutOfMemory(const char* location, bool take_snapshot) {
                                                               ^
android/vendor/lge/external/webkit/htmlwebkit/Source/ThirdParty/v8/src/api.cc:394:48: warning: unused parameter 'compressed_data' [-Wunused-parameter]
void V8::GetCompressedStartupData(StartupData* compressed_data) {
                                               ^
android/vendor/lge/external/webkit/htmlwebkit/Source/ThirdParty/v8/src/api.cc:425:50: warning: unused parameter 'decompressed_data' [-Wunused-parameter]
void V8::SetDecompressedStartupData(StartupData* decompressed_data) {
                                                 ^
149 warnings and 2 errors generated.
build/core/binary.mk:730: recipe for target '/home/sven/android/system/out/host/linux-x86/obj/EXECUTABLES/mksnapshot.arm_intermediates/src/assembler.o' failed
make: *** [/home/sven/android/system/out/host/linux-x86/obj/EXECUTABLES/mksnapshot.arm_intermediates/src/assembler.o] Error 1
161 warnings and 2 errors generated.
build/core/binary.mk:730: recipe for target '/home/sven/android/system/out/host/linux-x86/obj/EXECUTABLES/mksnapshot.arm_intermediates/src/api.o' failed
make: *** [/home/sven/android/system/out/host/linux-x86/obj/EXECUTABLES/mksnapshot.arm_intermediates/src/api.o] Error 1
make: *** wait: No child processes.  Stop.
```
