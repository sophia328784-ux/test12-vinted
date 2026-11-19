.class public Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrvA;
.super Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public optional:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->MRV_VISA_A:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;-><init>(Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x56

    .line 7
    .line 8
    iput-char v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->code1:C

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    iput-char v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->code2:C

    .line 13
    .line 14
    sget-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDocumentCode;->TypeV:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDocumentCode;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->code:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDocumentCode;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public fromMrz(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->fromMrz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/16 v2, 0x2c

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p1, v1, v2, v3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseName(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->setName([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v3, p1, v1, v0}, Lne3;->f(IIILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->documentNumber:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 35
    .line 36
    invoke-direct {v4, v3, p1, v1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 37
    .line 38
    .line 39
    const-string v5, "passport number"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v4, v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validDocumentNumber:Z

    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    invoke-static {p1, v4, v1, v0}, Lne3;->f(IIILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->nationality:Ljava/lang/String;

    .line 56
    .line 57
    const/16 p1, 0x13

    .line 58
    .line 59
    invoke-static {v4, p1, v0}, Lund;->b(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 64
    .line 65
    new-instance v5, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 66
    .line 67
    invoke-direct {v5, v4, p1, v1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 68
    .line 69
    .line 70
    const-string v4, "date of birth"

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, v5, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->isDateValid()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    move p1, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move p1, v3

    .line 89
    :goto_0
    iput-boolean p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validDateOfBirth:Z

    .line 90
    .line 91
    const/16 p1, 0x14

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseSex(II)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->sex:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 98
    .line 99
    const/16 p1, 0x15

    .line 100
    .line 101
    const/16 v4, 0x1b

    .line 102
    .line 103
    invoke-static {p1, v4, v0}, Lund;->b(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 108
    .line 109
    new-instance v5, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 110
    .line 111
    invoke-direct {v5, p1, v4, v1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 112
    .line 113
    .line 114
    const-string p1, "expiration date"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v1, v5, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->isDateValid()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    move v3, v1

    .line 131
    :cond_1
    iput-boolean v3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validExpirationDate:Z

    .line 132
    .line 133
    const/16 p1, 0x1c

    .line 134
    .line 135
    invoke-static {p1, v2, v1, v0}, Lne3;->f(IIILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrvA;->optional:Ljava/lang/String;

    .line 140
    .line 141
    return-void
.end method

.method public toMrz()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->issuingCountry:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->surname:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->givenNames:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v4, 0x27

    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->nameToMrz(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->documentNumber:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    invoke-static {v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->documentNumber:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->computeCheckDigitChar(Ljava/lang/String;)C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->nationality:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->toMrz()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->toMrz()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->computeCheckDigitChar(Ljava/lang/String;)C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->sex:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 92
    .line 93
    iget-char v2, v2, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->mrz:C

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->toMrz()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->toMrz()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->computeCheckDigitChar(Ljava/lang/String;)C

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrvA;->optional:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    invoke-static {p0, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MRV-A{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", optional="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrvA;->optional:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
