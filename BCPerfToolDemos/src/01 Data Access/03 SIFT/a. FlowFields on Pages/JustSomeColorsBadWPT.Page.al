page 62201 "Just Some Colors (Bad) WPT"
{
    ApplicationArea = All;
    Caption = 'Just Some Colors (Bad)';
    PageType = List;
    SourceTable = "Just Some Colors WPT";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Color; Rec.Color)
                {
                    ToolTip = 'Specifies the value of the Color field.';
                    ApplicationArea = All;
                }
                field(TotalQuantity; Rec.TotalQuantity)
                {
                    ToolTip = 'Specifies the value of the Total Qty. field.';
                    ApplicationArea = All;
                }
            }
        }
    }
}
