tableextension 70100 "employee Ext" extends "CDS new_employee"
{
    Description = '';

    fields
    {
        field(38; cr143_address; Text[100])
        {
            ExternalName = 'cr143_address';
            ExternalType = 'String';
            Description = '';
            Caption = 'address';
        }
    }
}