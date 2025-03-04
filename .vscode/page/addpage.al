page 50104 addtwo
{
    PageType = Card;
    Caption = 'Addition';
    ApplicationArea = All;
    UsageCategory = Administration;
    // SourceTable = TableName;



    actions
    {
        area(Processing)
        {
            action(Addition)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    MyCode.run();
                end;
            }
        }
    }

    var
        MyCode: Codeunit addtwonumbers;
}