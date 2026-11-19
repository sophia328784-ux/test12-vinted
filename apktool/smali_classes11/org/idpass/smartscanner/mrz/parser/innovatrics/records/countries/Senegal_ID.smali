.class public Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Senegal_ID;
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
    sget-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->SENEGAL_ID:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

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
    const/16 v3, 0xe

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p1, v2, v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    const/16 v7, 0x17

    .line 29
    .line 30
    invoke-direct {v5, v6, v7, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p1, v5}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->documentNumber:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 44
    .line 45
    invoke-direct {p1, v2, v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 49
    .line 50
    invoke-direct {v5, v6, v7, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 51
    .line 52
    .line 53
    filled-new-array {p1, v5}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v5, "document number"

    .line 62
    .line 63
    invoke-virtual {v1, v7, v4, p1, v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILjava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validDocumentNumber:Z

    .line 68
    .line 69
    const/16 p1, 0x1e

    .line 70
    .line 71
    invoke-static {v6, p1, v4, v1}, Lne3;->f(IIILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Senegal_ID;->optional:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-static {v4, v5, v1}, Lund;->b(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 83
    .line 84
    new-instance v7, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-direct {v7, v4, v5, v8}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 88
    .line 89
    .line 90
    const-string v9, "date of birth"

    .line 91
    .line 92
    invoke-virtual {v1, v5, v8, v7, v9}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    iget-object v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 99
    .line 100
    invoke-virtual {v5}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->isDateValid()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    move v5, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v5, v4

    .line 109
    :goto_0
    iput-boolean v5, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validDateOfBirth:Z

    .line 110
    .line 111
    const/4 v5, 0x7

    .line 112
    invoke-virtual {v1, v5, v8}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseSex(II)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->sex:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    invoke-static {v7, v3, v1}, Lund;->b(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 125
    .line 126
    new-instance v9, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 127
    .line 128
    invoke-direct {v9, v7, v3, v8}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 129
    .line 130
    .line 131
    const-string v10, "expiration date"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v8, v9, v10}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    iget-object v3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->isDateValid()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    move v3, v8

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move v3, v4

    .line 150
    :goto_1
    iput-boolean v3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validExpirationDate:Z

    .line 151
    .line 152
    const/16 v3, 0x12

    .line 153
    .line 154
    invoke-static {v6, v3, v8, v1}, Lne3;->f(IIILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput-object v9, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->nationality:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v9, 0x1d

    .line 161
    .line 162
    invoke-static {v3, v9, v8, v1}, Lne3;->f(IIILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v10, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Senegal_ID;->optional2:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v10, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 169
    .line 170
    invoke-direct {v10, v2, p1, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 174
    .line 175
    invoke-direct {v11, v4, v5, v8}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 179
    .line 180
    invoke-direct {v12, v7, v6, v8}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 184
    .line 185
    invoke-direct {v13, v3, v9, v8}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v10, v11, v12, v13}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v1, v10}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v11, "mrz"

    .line 197
    .line 198
    invoke-virtual {v1, v9, v8, v10, v11}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->checkDigit(IILjava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    iput-boolean v10, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validComposite:Z

    .line 203
    .line 204
    new-instance v10, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 205
    .line 206
    invoke-direct {v10, v2, p1, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 210
    .line 211
    invoke-direct {v2, v4, v5, v8}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 215
    .line 216
    invoke-direct {v5, v7, v6, v8}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 220
    .line 221
    invoke-direct {v6, v3, v9, v8}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v10, v2, v5, v6}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->rawValue([Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v0, v2}, Lipb;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-direct {v0, v4, p1, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseName(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->setName([Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
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
    iget-object v3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Senegal_ID;->optional:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Senegal_ID;->optional2:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Senegal_ID;->optional2:Ljava/lang/String;

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
    const-string v1, "Senegal_ID{"

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
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Senegal_ID;->optional:Ljava/lang/String;

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
    iget-object p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/records/countries/Senegal_ID;->optional2:Ljava/lang/String;

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
