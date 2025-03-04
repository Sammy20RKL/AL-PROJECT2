page 50102 "Employee Page"
{

    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Employe;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("emp no"; Rec."emp No:")
                {
                    ApplicationArea = All;
                    ToolTip = 'The employee number must be unique';

                }
                field("emp name"; Rec."emp name")
                {
                    ApplicationArea = All;

                }
                field("DOJ"; Rec.DOJ)
                {
                    ApplicationArea = All;

                }
            }
            group("Other Information")
            {

                field(Salary; Rec.Salary)
                {
                    ApplicationArea = All;

                }
                field(City; Rec.City)
                {
                    ApplicationArea = All;

                }
                field(Gender; Rec.Gender)
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
            action(Test)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Message('Data saved in the table');

                end;
            }
        }
    }

    var
        myInt: Integer;
}