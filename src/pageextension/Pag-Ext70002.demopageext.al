pageextension 50009 demopageext extends "Vendor Card"
{
    layout
    {
        // Add changes to page layout here
        addafter(Blocked)
        {
            field(demotextrishabh; Rec.demotextrishabh)
            {
                ApplicationArea = all;
                Caption = 'Demo Text by rishabh';
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}