namespace ALProject.ALProject;

using Microsoft.Sales.Customer;

query 50105 "List of Customers"
{
    Caption = 'List of Customers';
    QueryType = Normal;

    elements
    {
        dataitem(Customer; Customer)
        {
            column(Address; Address)
            {
            }
            column(Amount; Amount)
            {
            }
            column(Balance; Balance)
            {
            }
            column(City; City)
            {
            }
            column(Contact; Contact)
            {
            }
            column(County; County)
            {
            }
            column(Image; Image)
            {
            }
            column(Name; Name)
            {
            }
            column(SalesLCY; "Sales (LCY)")
            {
            }
            column(Payments; Payments)
            {
            }
        }
    }

    trigger OnBeforeOpen()
    begin

    end;
}
