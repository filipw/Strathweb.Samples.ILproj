#include "coreassembly.h"

.assembly SampleIL
{
  .ver 1:0:0:0
}

.module SampleIL.dll

.class public auto ansi beforefieldinit Hello
  extends [CORE_ASSEMBLY]System.Object
{
  .method public hidebysig static string World() cil managed
  {
    ldstr      "Hello World!"
    ret
  }

    .method public hidebysig static int32 World() cil managed
  {
    ldc.i4      42
    ret
  }
}