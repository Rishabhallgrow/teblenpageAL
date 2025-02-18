pageextension 50008 salesorderex extends "Sales Order"
{
    layout
    {
        // Add changes to page layout here
        addafter("Order Date")
        {
            field(salesheaderext; Rec.salesheaderext)
            {
                ApplicationArea = All;
                Caption = 'demo text in sales order';
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