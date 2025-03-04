table 50102 Employe
{

    Caption = 'Employee  Table';
    DataClassification = ToBeClassified;



    fields
    {
        field(1; "emp No:"; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "emp name"; Text[15])
        {
            DataClassification = ToBeClassified;
        }
        field(3; DOJ; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(4; Salary; Code[30])
        {
            DataClassification = ToBeClassified;
        }
        field(5; City; Option)
        {
            OptionMembers = Machakos,Nairobi,Kisii,Kisumu;
            DataClassification = ToBeClassified;
        }
        field(6; Gender; Option)
        {
            OptionMembers = M,F,NotWillingToSay,T;
            DataClassification = ToBeClassified;
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
        Message('Data Inserted');
    end;

    trigger OnModify()
    begin
        Message('Data Modified');
    end;

    trigger OnDelete()
    begin
        Message('Data Deleted');
    end;

    trigger OnRename()
    begin
        Message('Data Renamed');
    end;

}