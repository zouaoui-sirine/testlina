table 50101 moussir
{
    Caption = 'moussir';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; nom; Text[100])
        {
            Caption = 'nom';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; nom)
        {
            Clustered = true;
        }
    }
}
