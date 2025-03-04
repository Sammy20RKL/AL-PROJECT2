pageextension 50102 "Social Media" extends "Customer Card"
{
    layout
    {
        addfirst(General)
        {
            field(Facebook; Rec.Facebook)
            {
                ApplicationArea = All;
            }
            field(Twitter; Rec.Twitter)
            {
                ApplicationArea = All;
            }
            field(Telegram; Rec.Telegram)
            {
                ApplicationArea = All;
            }
            field(Whatsapp; Rec.Whatsapp)
            {
                ApplicationArea = All;
            }
            field(File; Rec.File)
            {
                ApplicationArea = All;
            }



        }
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}