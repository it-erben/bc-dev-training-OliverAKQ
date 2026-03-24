page 50300 "Training Items"
{
    Caption = 'Training Items';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Training Item";

    layout
    {
        area(Content)
        {
            repeater(Lines)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field(Completed; Rec.Completed)
                {
                    ApplicationArea = All;
                }
                field(Priority; Rec.Priority)
                {
                    ApplicationArea = All;
                }
                field("Completed Date"; Rec."Completed Date")
                {
                    ApplicationArea = All;
                }

            }
        }
    }
}
