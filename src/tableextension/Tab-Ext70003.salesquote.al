tableextension 50010 "sales_quote" extends "Sales Header"
{
    fields
    {
        // Add changes to table fields here
        field(50007; salesheaderrel; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50009; salesheaderrel3; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = Employee."No.";
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}