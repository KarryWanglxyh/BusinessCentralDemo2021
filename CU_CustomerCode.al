codeunit 50100 CustomerCode
{
    procedure CelebrateCustomer(MyCustomer: Record Customer; ExtraMessage: Text)
    var 
      NEW_CUSTOMER_Lbl : Label 'WHOA!! We have a new customer %1!!\\%2', Comment ='%1=MyCustomer; 2%=ExtraMessage';
    begin
        Message(NEW_CUSTOMER_Lbl, MyCustomer."No.", ExtraMessage);
    end;

    [EventSubscriber(ObjectType::Table, Database::Customer, 'OnAfterInsertEvent', '', true, true)]
    local procedure CustomerOnAfterInisert(var Rec: Record Customer)
    begin
        CelebrateCustomer(rec, 'Congratulations from CustomCodeUnit!');
    end;
}