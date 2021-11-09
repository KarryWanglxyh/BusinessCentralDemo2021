pageextension 50100 CustomerCardExtention extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Favorite Book No."; Rec."Favorite Book No.")
            {
                ApplicationArea = All;
            }
        }
    }
}