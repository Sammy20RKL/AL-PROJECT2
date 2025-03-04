page 50103 Population
{
    PageType = List;
    Caption = 'Emloyee';
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Employe;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("emp No:"; Rec."emp No:")
                {
                    ApplicationArea = All;
                    //   CaptionML = ENU = 'Hello';
                    trigger OnValidate()
                    begin
                        if Rec."emp No:" = '' then
                            Error('Number cannot be empty');
                    end;

                }
                field("emp name"; Rec."emp name")
                {
                    ApplicationArea = All;
                }
                field(Salary; Rec.Salary)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Show)
            {
                ApplicationArea = All;
                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}