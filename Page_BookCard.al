page 50100 BookCard
{
    Caption = 'Book Card';
    PageType = Card;
    SourceTable = Book;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                field("No."; Rec."No.")
                {
                    Tooltip = 'No.';
                    ApplicationArea = all;
                }
                field(Title; Rec.Title)
                {
                    Tooltip = 'Title';
                    ApplicationArea = all;
                }
            }
            group(Details)
            {
                Caption = 'Details';
                field(Author; Rec.Author)
                {
                    Tooltip = 'Author';
                    ApplicationArea = all;
                }
                field(Hardcover; Rec.Hardcover)
                {
                    Tooltip = 'Hardcover';
                    ApplicationArea = all;
                }
                field("Page Count"; Rec."Page Count")
                {
                    Tooltip = 'Page Count';
                    ApplicationArea = all;
                }
            }
        }
    }
}