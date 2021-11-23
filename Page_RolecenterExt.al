pageextension 50102 ExtendNavigationPane extends "Business Manager Role Center"
{
    actions
    {
        addlast(embedding)
        {
            action("Book List")
            {
                ApplicationArea = Basic, Suite;
                Caption = 'Book List';
                RunObject = Page "BookList";
                ToolTip = 'Create a new book';
            }

        }
    }
}