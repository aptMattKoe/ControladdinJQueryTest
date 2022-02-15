controladdin "apt jqt jQuery Web DEMO"
{
    Scripts =
        'https://code.jquery.com/jquery-3.6.0.min.js',

        './src/AddIn_WebJQueryFile/Script/TestJQuery.js',

        './src/AddIn_WebJQueryFile/Script/Main.js';

    StartupScript =
        './src/AddIn_WebJQueryFile/Script/StartUpDemo.js';

    VerticalShrink = true;
    HorizontalShrink = true;

    VerticalStretch = true;
    HorizontalStretch = true;

    event ControlAddinLoaded();

    procedure CreateControl();
}