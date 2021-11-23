page 50101 BookList
{
    PageType = List;
    Caption = 'Book List';
    SourceTable = Book;
    CardPageId = BookCard;
    Editable = false;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                }
                field(Title; Rec.Title)
                {
                    ApplicationArea = All;
                }
                field(Author; Rec.Author)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}