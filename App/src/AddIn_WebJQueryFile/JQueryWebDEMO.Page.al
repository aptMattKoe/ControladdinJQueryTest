page 50000 "apt jqt JQuery Web DEMO"
{
    Caption = 'JQuery Web File DEMO';
    UsageCategory = Administration;
    ApplicationArea = All;

    ModifyAllowed = false;
    DeleteAllowed = false;
    InsertAllowed = false;

    PageType = Card;

    layout
    {
        area(content)
        {
            usercontrol(Demo; "apt jqt jQuery Web DEMO")
            {
                ApplicationArea = All;

                trigger ControlAddinLoaded()
                begin
                    CurrPage.Demo.CreateControl();
                end;
            }
        }
    }


}