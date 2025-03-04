namespace ALProject.ALProject;
using Microsoft.Sales.Customer;
using Microsoft.Sales.Pricing;

tableextension 50104 mycustmerext extends "Cust. Invoice Disc."
{
    fields
    {
        field(10; Oil; Text[30])
        {
            Caption = 'Oil';
            DataClassification = ToBeClassified;
        }
        field(11; Maize; Text[6])
        {
            Caption = 'Maize';
            DataClassification = ToBeClassified;
        }
        field(15; Meat; Text[5])
        {
            Caption = 'Meat';
            DataClassification = ToBeClassified;
        }
        field(16; Buffer; Text[7])
        {
            Caption = 'Buffer';
            DataClassification = ToBeClassified;
        }
        field(18; "Milk"; Text[40])
        {
            Caption = 'Water';
            DataClassification = ToBeClassified;
        }
        field(20; ShoeSize; Blob)
        {
            DataClassification = ToBeClassified;
        }
    }
}
