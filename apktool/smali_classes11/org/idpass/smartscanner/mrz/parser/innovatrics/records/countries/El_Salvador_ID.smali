.class public Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/El_Salvador_ID;
.super Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public optional:Ljava/lang/String;

.field public optional2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->SLV_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

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
    .locals 14

    .line 1
    const-class v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;

    .line 2
    .line 3
    invoke-static {v0}, Lnpb;->b(Ljava/lang/Class;)Lipb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->fromMrz(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p1, v2, v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseDocuString(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->documentNumber:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 31
    .line 32
    invoke-direct {p1, v2, v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 33
    .line 34
    .line 35
    const-string v5, "document number"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4, p1, v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validDocumentNumber:Z

    .line 42
    .line 43
    const/16 p1, 0x11

    .line 44
    .line 45
    const/16 v3, 0x1e

    .line 46
    .line 47
    invoke-static {p1, v3, v4, v1}, Lne3;->f(IIILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/El_Salvador_ID;->optional:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    invoke-static {v4, p1, v1}, Lund;->b(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 59
    .line 60
    new-instance v5, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, v4, p1, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 64
    .line 65
    .line 66
    const-string v7, "date of birth"

    .line 67
    .line 68
    invoke-virtual {v1, p1, v6, v5, v7}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->isDateValid()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    move p1, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move p1, v4

    .line 85
    :goto_0
    iput-boolean p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validDateOfBirth:Z

    .line 86
    .line 87
    const/4 p1, 0x7

    .line 88
    invoke-virtual {v1, p1, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseSex(II)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->sex:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    const/16 v7, 0xe

    .line 97
    .line 98
    invoke-static {v5, v7, v1}, Lund;->b(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput-object v8, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 103
    .line 104
    new-instance v8, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 105
    .line 106
    invoke-direct {v8, v5, v7, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 107
    .line 108
    .line 109
    const-string v9, "expiration date"

    .line 110
    .line 111
    invoke-virtual {v1, v7, v6, v8, v9}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    iget-object v7, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 118
    .line 119
    invoke-virtual {v7}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->isDateValid()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    move v7, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move v7, v4

    .line 128
    :goto_1
    iput-boolean v7, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validExpirationDate:Z

    .line 129
    .line 130
    const/16 v7, 0xf

    .line 131
    .line 132
    const/16 v8, 0x12

    .line 133
    .line 134
    invoke-static {v7, v8, v6, v1}, Lne3;->f(IIILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v9, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->nationality:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v9, 0x1d

    .line 141
    .line 142
    invoke-static {v8, v9, v6, v1}, Lne3;->f(IIILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iput-object v10, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/El_Salvador_ID;->optional2:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v10, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 149
    .line 150
    invoke-direct {v10, v2, v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 154
    .line 155
    invoke-direct {v11, v4, p1, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 159
    .line 160
    invoke-direct {v12, v5, v7, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 164
    .line 165
    invoke-direct {v13, v8, v9, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v10, v11, v12, v13}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v1, v10}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v11, "mrz"

    .line 177
    .line 178
    invoke-virtual {v1, v9, v6, v10, v11}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILjava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iput-boolean v10, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validComposite:Z

    .line 183
    .line 184
    new-instance v10, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 185
    .line 186
    invoke-direct {v10, v2, v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 190
    .line 191
    invoke-direct {v2, v4, p1, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 195
    .line 196
    invoke-direct {p1, v5, v7, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 200
    .line 201
    invoke-direct {v5, v8, v9, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v10, v2, p1, v5}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v0, p1}, Lipb;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-direct {p1, v4, v3, v0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseName(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->setName([Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->documentNumber:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    invoke-static {v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->documentNumber:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->computeCheckDigitChar(Ljava/lang/String;)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/El_Salvador_ID;->optional:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    invoke-static {v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 84
    .line 85
    invoke-virtual {v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->toMrz()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 93
    .line 94
    invoke-virtual {v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->toMrz()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->computeCheckDigitChar(Ljava/lang/String;)C

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->sex:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 113
    .line 114
    iget-char v5, v5, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->mrz:C

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 125
    .line 126
    invoke-virtual {v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->toMrz()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 134
    .line 135
    invoke-virtual {v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->toMrz()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->computeCheckDigitChar(Ljava/lang/String;)C

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->nationality:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/El_Salvador_ID;->optional2:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v6, 0xb

    .line 165
    .line 166
    invoke-static {v2, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/El_Salvador_ID;->optional2:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->toMrz(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->computeCheckDigitChar(Ljava/lang/String;)C

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->surname:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->givenNames:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v2, 0x1e

    .line 212
    .line 213
    invoke-static {v1, p0, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->nameToMrz(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SLV-ID{"

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
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/El_Salvador_ID;->optional:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", optional2="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/El_Salvador_ID;->optional2:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
