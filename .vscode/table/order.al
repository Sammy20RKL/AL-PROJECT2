table 50104 "Sales Order"
{
    DataClassification = ToBeClassified;
    Caption = 'Sales Order';
    Extensible = true;

    fields
    {
        field(1; "Sales NO"; Code[5])
        {
            DataClassification = ToBeClassified;

        }
        field(2; Amount; Code[50])
        {
            DataClassification = ToBeClassified;
        }
        field(4; Balance; Code[30])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Amount; Amount)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}