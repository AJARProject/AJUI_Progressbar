# AJUI_Progressbar

AJUI Progressbar is a component made for 4D that help you to create and display progress bar in your forms. You can fully customize your progress bar.

A progress bar is created via the language and will be displayed in a picture element in your form. The progress bar is stored in an object that is an instance of a progress bar.

### HDI 

A HDI is available and you can check the code and the exemples to see how you can use the AJUI_Progressbar component.

### Documentation

Full list of available functionalities is available in the [repository GitHub page](https://ajarproject.github.io/AJUI_Progressbar/)

!! DEPRECATED !! [~~Wiki Progressbar~~](https://github.com/AJARProject/AJUI_Progressbar/wiki) This documentation is deprecated but still available for compatibility reasons if you don't use the new class.

**Example**

```4d
    Case of
      : (Form event=On Load)
        Form.progressBar:=AJUI_ProgressBar.new()

        Form.progressBar.value(70)
        Form.progressBar.name("progressBar_pict")
        Form.progressBar.draw()

    End case
```

### Version

2.1.1-Build32 // Tue, 01 Sep 2020 09:13:40 GMT

Minimal 4D Version : 
 - v18 - Version < 2.0.0
 - v18 R3 - Version >= 2.0.0

### Questions?

If you have any question, you can create an [new issue](https://github.com/AJARProject/AJUI_Progressbar/issues/new/choose)
