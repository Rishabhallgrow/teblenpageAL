tableextension 50012 salesordertable extends "Sales Header"
{
    fields
    {
        // Add changes to table fields here
        field(50012; salesheaderext; Code[20])
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