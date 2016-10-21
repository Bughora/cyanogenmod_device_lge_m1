 
![alt text](http://i.imgur.com/gXAqCye.png?1 "CM Logo")


# CURRENT STATUS: FAILS ON BUILD

### I'm getting this error ad Im not sur ehow to fix it.

```
android/vendor/lge/external/webkit/htmlwebkit/Source/ThirdParty/v8/src/arm/assembler-arm-inl.h:287:12: error: cast from pointer to smaller type 'int32_t' (aka 'int') loses information
  imm32_ = reinterpret_cast<int32_t>(f.address());
           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
```
and I tried changing
```
imm32_ = reinterpret_cast<int32_t>(f.address());
```
to
```
imm32_ = reinterpret_cast<int32_t*>(f.address());
```
and 
```
imm32_ = reinterpret_cast<int>(f.address());
```

with no luck.


Not sure what others to try...
