pageextension 50011 salesorderext extends "Sales Quote"
{
    layout
    {
        // Add changes to page layout here
        addafter("Document Date")
        {
            field(salesheaderrel; Rec.salesheaderrel)
            {
                ApplicationArea = all;
            }
            field(salesheaderrel3; Rec.salesheaderrel3)
            {
                ApplicationArea = all;
                Caption = 'Rishabh data with';
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