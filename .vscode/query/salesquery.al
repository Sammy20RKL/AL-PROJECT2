query 50103 SalesQuery
{
    QueryType = Normal;
    Caption = 'Sales Overview';
    // TopNumberOfRows=3;
    //OrderBy=descending(Name);

    elements
    {
        dataitem(SalesPerson; SalesPerson)
        {
            column(Name; Name)
            {

            }

            dataitem(Sales_Order; "Sales Order")
            {
                DataItemLink = "Amount" = SalesPerson."Sales No";
                SqlJoinType = InnerJoin;
            }
            column(city; city)
            {

            }
            column(Amount; Amount)
            {

            }


        }

    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}