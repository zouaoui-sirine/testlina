table 50100 test
{
    Caption = 'test';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; id; integer)
        {
            Caption = 'id';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; id)
        {
            Clustered = true;
        }
    }
}
