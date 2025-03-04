namespace ALProject.ALProject;

using Microsoft.Sales.Customer;

tableextension 50102 Portion extends Customer
{
    fields
    {
        field(50100; Facebook; Text[50])
        {
            Caption = 'Facebook';
            DataClassification = ToBeClassified;

        }
        field(50101; Twitter; Text[50])
        {
            Caption = 'Twitter';
            DataClassification = ToBeClassified;
        }
        field(50102; Telegram; Text[50])
        {
            Caption = 'Telegram';
            DataClassification = ToBeClassified;
        }
        field(50103; Whatsapp; Text[50])
        {
            Caption = 'Whatsapp';
            DataClassification = ToBeClassified;
        }
        field(50104; File; Text[40])
        {
            Caption = 'File';
            DataClassification = ToBeClassified;
        }
    }
}
