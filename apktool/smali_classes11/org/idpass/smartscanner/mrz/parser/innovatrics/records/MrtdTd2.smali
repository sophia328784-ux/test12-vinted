.class public Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrtdTd2;
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
    sget-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->MRTD_TD2:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;-><init>(Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fromMrz(Ljava/lang/String;)V
    .locals 9

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
    const/16 v2, 0x24

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
    move-result-object v2

    .line 32
    iput-object v2, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->documentNumber:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 35
    .line 36
    invoke-direct {v2, v3, p1, v1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 37
    .line 38
    .line 39
    const-string v4, "document number"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Ljava/lang/String;)Z

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
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-static {p1, v2, v1, v0}, Lne3;->f(IIILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->nationality:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v4, 0x13

    .line 58
    .line 59
    invoke-static {v2, v4, v0}, Lund;->b(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

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
    invoke-direct {v5, v2, v4, v1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 68
    .line 69
    .line 70
    const-string v6, "date of birth"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v1, v5, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->isDateValid()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    move v4, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v4, v3

    .line 89
    :goto_0
    iput-boolean v4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validDateOfBirth:Z

    .line 90
    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    invoke-virtual {v0, v4, v1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseSex(II)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->sex:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 98
    .line 99
    const/16 v5, 0x15

    .line 100
    .line 101
    const/16 v6, 0x1b

    .line 102
    .line 103
    invoke-static {v5, v6, v0}, Lund;->b(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 108
    .line 109
    new-instance v7, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 110
    .line 111
    invoke-direct {v7, v5, v6, v1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 112
    .line 113
    .line 114
    const-string v8, "expiration date"

    .line 115
    .line 116
    invoke-virtual {v0, v6, v1, v7, v8}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    iget-object v6, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 123
    .line 124
    invoke-virtual {v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->isDateValid()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    move v6, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v6, v3

    .line 133
    :goto_1
    iput-boolean v6, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validExpirationDate:Z

    .line 134
    .line 135
    const/16 v6, 0x1c

    .line 136
    .line 137
    const/16 v7, 0x23

    .line 138
    .line 139
    invoke-static {v6, v7, v1, v0}, Lne3;->f(IIILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrtdTd2;->optional:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v6, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 146
    .line 147
    invoke-direct {v6, v3, p1, v1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 151
    .line 152
    invoke-direct {p1, v2, v4, v1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 156
    .line 157
    invoke-direct {v2, v5, v7, v1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v6, p1, v2}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v2, "mrz"

    .line 169
    .line 170
    invoke-virtual {v0, v7, v1, p1, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILjava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput-boolean p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validComposite:Z

    .line 175
    .line 176
    return-void
.end method

.method public toMrz()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-char v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->code1:C

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-char v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->code2:C

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->issuingCountry:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->surname:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->givenNames:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v4, 0x1f

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->nameToMrz(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->documentNumber:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    invoke-static {v4, v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->documentNumber:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->computeCheckDigitChar(Ljava/lang/String;)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->nationality:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 95
    .line 96
    invoke-virtual {v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->toMrz()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->toMrz()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->computeCheckDigitChar(Ljava/lang/String;)C

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->sex:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 124
    .line 125
    iget-char v4, v4, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->mrz:C

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 136
    .line 137
    invoke-virtual {v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->toMrz()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 145
    .line 146
    invoke-virtual {v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->toMrz()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->computeCheckDigitChar(Ljava/lang/String;)C

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrtdTd2;->optional:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v6, 0x7

    .line 167
    invoke-static {v5, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrtdTd2;->optional:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p0, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->computeCheckDigitChar(Ljava/lang/String;)C

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MRTD-TD2{"

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
    iget-object p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/MrtdTd2;->optional:Ljava/lang/String;

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
