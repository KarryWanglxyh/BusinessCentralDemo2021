page 50100 BookCard
{
    PageType = Card;
    SourceTable = Book;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption='General';
                field("No."; Rec."No.")
                {
                    ApplicationArea=all;                                                                                               
                }
                field(Title; Rec.Title)
                {
                    ApplicationArea=all;
                }
            }
            group(Details)
            {
                Caption='Details';
                field(Author; Rec.Author)
                {
                    ApplicationArea=all;
                }
                 field(Hardcover; Rec.Hardcover)
                {
                    ApplicationArea=all;
                }
                 field("Page Count"; Rec."Page Count")
                {
                    ApplicationArea=all;
                }
            }
        }
    }
}