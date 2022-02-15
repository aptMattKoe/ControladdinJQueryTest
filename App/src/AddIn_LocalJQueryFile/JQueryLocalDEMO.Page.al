page 50001 "apt jqt JQuery Local DEMO"
{
    Caption = 'JQuery Local File DEMO';
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
            usercontrol(Demo; "apt jqt jQuery Local DEMO")
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