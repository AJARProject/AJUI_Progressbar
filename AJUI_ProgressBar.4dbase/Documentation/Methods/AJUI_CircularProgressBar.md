﻿<!-- AJUI_CircularProgressBar.new ( ) -> instance of CircularProgressBar class  -->

## Description

Exposes the CircularProgressBar class at the host base. Replace New AJUI_CircularProgressBar since V18R3.

```4d
  AJUI_CircularProgressBar.new ( ) -> instance
```

| Parameter | Type    | In/Out | Description                             |
| --------- | ------- | ------ | --------------------------------------- |
| instance  | object  | out    | instance of CircularProgressBar class   |

## Example

```
  C_Object ($mycpb)

  //create a circular progessbar and call it
  $mycpb:=AJUI_CircularProgressBar.new()
  $mycpb.radius(70)
  $mycpb.value(0)
  $mycpb.animated(True)
  $mycpb.name("circularPB")
  $mycpb.draw()
```
