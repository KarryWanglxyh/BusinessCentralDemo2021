profile MyProfile
{
    Caption = 'Profile Display Name';
    RoleCenter = "Order processor Role Center";
    Customizations = MyCustomization;
}

pagecustomization MyCustomization customizes "Customer List"
{
    layout
    {
        modify("Responsibility Center")
        {
            Visible = false;
        }
    }
}