controladdin "apt jqt jQuery Local DEMO"
{
    Scripts =
        './src/AddIn_LocalJQueryFile/Modules/Jquery/jquery.min.js',

        './src/AddIn_LocalJQueryFile/Script/TestJQuery.js',

        './src/AddIn_LocalJQueryFile/Script/Main.js';

    StartupScript =
        './src/AddIn_LocalJQueryFile/Script/StartUpDemo.js';

    VerticalShrink = true;
    HorizontalShrink = true;

    VerticalStretch = true;
    HorizontalStretch = true;

    event ControlAddinLoaded();

    procedure CreateControl();
}