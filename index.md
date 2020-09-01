## AJUI_ProgressBar

### Introduction

This is the documentation of the AJUI_ProgressBar. Starting from version 2.0.0, AJUI_ProgressBar will only continue to support the class implementation. The old implementation is only kept for compatibility reasons.

### Getting Started

There is 2 kind of progress bar :

- Linear
- Circular

Each type has its own constructor :

```
Form.linear:=AJUI_Progressbar.new()
Form.circular:=AJUI_CircularProgressBar.new()
```

### Example

```
Form.linear:=AJUI_Progressbar.new()
Form.linear.name("progressBar")
Form.linear.value(50)
Form.linear.draw()
```

### Member Functions

Here is the list of the member functions available :

| Function        | Description                                                                                   | Linear | Circular |
| --------------- | --------------------------------------------------------------------------------------------- | ------ | -------- |
| name            | Name of the form object                                                                       | x      | x        |
| value           | Value between 0-100                                                                           | x      | x        |
| draw            | Draw the progress bar                                                                         | x      | x        |
| height          | Height of the progress bar. If 0, the height is automatically calculated                      | x      | x        |
| width           | Width of the progress bar. If 0, the width is automatically calculated                        | x      | x        |
| backgroundColor | Background color of the progress bar                                                          | x      | x        |
| bgColor         | Alias of backgroundColor                                                                      | x      | x        |
| borderColor     | Border color                                                                                  | x      |          |
| borderSize      | Border size                                                                                   | x      |          |
| cornerRadius    | Corner Radius                                                                                 | x      |          |
| barColor        | Color of the progress bar                                                                     | x      | x        |
| barOffset       | Offset between the bar and the border                                                         | x      |          |
| windowColor     | Color of the "window" around the progress bar                                                 | x      |          |
| title           | Text displayed. Placeholders available : \$value_l or \$value_r for longint or real value     | x      | x        |
| textPosition    | Position of the text. "top", "middle" or "bottom"                                             | x      |          |
| showText        | True or False                                                                                 | x      | x        |
| fontName        | Font Name                                                                                     | x      | x        |
| fontColor       | Font Color                                                                                    | x      | x        |
| fontSize        | Font Size (in px)                                                                             | x      | x        |
| fontStyle       | Font Style ("bold", "italic", "strikethrough" or "underline")                                 | x      | x        |
| animated        | True of False. Animate the progress bar                                                       | x      | x        |
| barSpeed        | Speed of the animation                                                                        | x      | x        |
| barberShop      | Launch a barber shop                                                                          | x      | x        |
| abort           | Abort the process. Only when using barber shop or animated progress bar                       | x      | x        |
| radius          | Radius of the circular progress bar                                                           |        | x        |
| sizeAuto        | radius automatically calculated based on the form object size                                 |        | x        |
| fillColor       | Color of the area in the center of the circular progress bar                                  |        | x        |
| backgroundWidth | Width of the background of the circular progress bar                                          |        | x        |
| bgWidth         | Alias for backgroundWidth                                                                     |        | x        |
| subTitle        | Second line of the title. You can use the same placeholders                                   |        | x        |
| lineCape        | The shape of the extremity of the progress bar. Possible values : "butt", "round" or "square" |        | x        |

### Subforms

You cannot use animated or barber shop inside a subform.
