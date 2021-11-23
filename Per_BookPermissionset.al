permissionset 50100 BookPermissionSet
{
    Assignable = false;
    Access=Public;
    Caption='Book';
    IncludedPermissionSets= "Language - Read";
    Permissions = TableData Book = rm;
}