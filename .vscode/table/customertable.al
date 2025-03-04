/*field(50100; Customer; Blob)
{
    DataClassification = ToBeClassified;
}*/


table 50101 Address
{
    Caption = 'Sample table';
    DataPerCompany = true;

    fields
    {
        field(1; Address; Text[50])
        {
            Caption = 'Address retrieved by Service';
        }
        field(2; Locality; Text[30])
        {
            Caption = 'Locality retrieved by Service';
            Description = 'Locality feature likely to change in vNext'; // Internal note (not shown in the client)
        }
        field(3; "Town/City"; Text[30])
        {
            Caption = 'Town/City retrieved by Service';
            // in 2024 release wave 1, you can define tooltips on the table field level
            // uncomment the Tooltip line below to try it out
            // ToolTip = 'Town/City retrieved by Service';
        }
        field(4; County; Text[30])
        {
            Caption = 'County retrieved by Service';

            // this is how you define field validation on the table level
            trigger OnValidate()
            begin
                Validate(County);
            end;


        }
        field(5; IsValidated; Boolean)
        {
            Caption = 'Address validated yet?';
            InitValue = false; // this is how you define default values 
        }
    }
    keys
    {
        key(PrimaryKey; Address)
        {
            Clustered = true;
        }
    }
}