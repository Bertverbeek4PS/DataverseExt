pageextension 70100 cdsemployeeExt extends "CDS Employee List"
{
    layout
    {
        addlast(Control1)
        {
            field(adress; rec.cr143_address)
            {
                ApplicationArea = all;
            }
        }
    }
}