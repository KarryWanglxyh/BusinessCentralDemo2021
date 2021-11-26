page 50101 BookList
{
    PageType = List;
    Caption = 'Book List';
    SourceTable = Book;
    CardPageId = BookCard;
    Editable = false;
    UsageCategory = Lists;
    ApplicationArea = All;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("No."; Rec."No.")
                {
                    Tooltip = 'No.';
                    ApplicationArea = All;
                }
                field(Title; Rec.Title)
                {
                    Tooltip = 'Title';
                    ApplicationArea = All;
                }
                field(Author; Rec.Author)
                {
                    Tooltip = 'Author';
                    ApplicationArea = All;
                }
            }
        }
    }

}