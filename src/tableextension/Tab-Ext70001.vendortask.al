tableextension 50001 "vendor_task" extends Vendor
{
    fields
    {
        // Add changes to table fields here
        field(50002; demotextrishabh; Text[20])
        {
            DataClassification = ToBeClassified;
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