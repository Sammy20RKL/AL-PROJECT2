query 50106 Register
{
    QueryType = Normal;


    elements
    {
        dataitem(employee; Employe)
        {
            column(emp_No_; "emp No:")
            {

            }
            /* dataitem(address; Address)
             {
               DataItemLink
               column(Address; Address)
               {

               }
             }
             */

        }
    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}