table 50103 SalesPerson
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Name; Text[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Sales No"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(3; Date; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(4; city; Option)
        {
            OptionMembers = Nairobi,Kisumu,Makueni,HomaBay;
            DataClassification = ToBeClassified;
        }
        field(5; Amount; Code[50])
        {
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(PK; "Sales No")
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