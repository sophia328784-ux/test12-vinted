.class public La1;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0;

    .line 2
    .line 3
    const-class v1, La1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lr0;-><init>(Ljava/lang/Class;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    invoke-static {p1}, Lhgi;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, La1;->a:[B

    :try_start_0
    invoke-virtual {p0}, La1;->z()Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "invalid date string: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss\'Z\'"

    sget-object v2, Lzmb;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhgi;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, La1;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p2, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Z"

    invoke-direct {p2, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhgi;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, La1;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, La1;->a:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, La1;->E(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, La1;->E(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, La1;->E(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-virtual {p0, p1}, La1;->E(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "illegal characters in GeneralizedTime string"

    .line 41
    .line 42
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    const-string p0, "GeneralizedTime string too short"

    .line 47
    .line 48
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x30

    .line 20
    .line 21
    if-gt v5, v4, :cond_1

    .line 22
    .line 23
    const/16 v5, 0x39

    .line 24
    .line 25
    if-le v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    if-le v4, v5, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    if-ne v4, v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "00"

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v2, 0x2

    .line 88
    if-ne v4, v2, :cond_4

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "0"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    return-object p0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, La1;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lhgi;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v3, 0x5a

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, v2

    .line 27
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "GMT+00:00"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v3, v1, -0x6

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x2b

    .line 49
    .line 50
    const/16 v6, 0x2d

    .line 51
    .line 52
    const-string v7, "GMT"

    .line 53
    .line 54
    if-eq v3, v6, :cond_1

    .line 55
    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v1, v1, -0x9

    .line 63
    .line 64
    if-ne v3, v1, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v3, v1, -0x5

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v9, ":"

    .line 78
    .line 79
    if-eq v8, v6, :cond_a

    .line 80
    .line 81
    if-ne v8, v5, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v6, :cond_9

    .line 96
    .line 97
    if-ne v3, v5, :cond_4

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v5, "+"

    .line 115
    .line 116
    if-gez v4, :cond_5

    .line 117
    .line 118
    neg-int v4, v4

    .line 119
    const-string v6, "-"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object v6, v5

    .line 123
    :goto_0
    const v8, 0x36ee80

    .line 124
    .line 125
    .line 126
    div-int v10, v4, v8

    .line 127
    .line 128
    mul-int/2addr v8, v10

    .line 129
    sub-int/2addr v4, v8

    .line 130
    const v8, 0xea60

    .line 131
    .line 132
    .line 133
    div-int/2addr v4, v8

    .line 134
    :try_start_0
    invoke-virtual {v3}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, La1;->B()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, La1;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_6
    invoke-virtual {p0}, La1;->w()Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, La1;->y(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, La1;->y(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v3, p0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/4 v2, -0x1

    .line 207
    :goto_1
    add-int/2addr v10, v2

    .line 208
    :catch_0
    :cond_8
    invoke-static {v7, v6}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v10}, La1;->y(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, La1;->y(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ":00"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v1, v1, -0x2

    .line 283
    .line 284
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method

.method public final B()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, La1;->a:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v2, v2, v1

    .line 9
    .line 10
    const/16 v3, 0x2e

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La1;->E(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La1;->E(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La1;->E(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La1;->E(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final E(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, La1;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    aget-byte p0, p0, p1

    .line 7
    .line 8
    const/16 p1, 0x30

    .line 9
    .line 10
    if-lt p0, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x39

    .line 13
    .line 14
    if-gt p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La1;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lzo0;->k([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, La1;

    .line 8
    .line 9
    iget-object p1, p1, La1;->a:[B

    .line 10
    .line 11
    iget-object p0, p0, La1;->a:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public p(Ll1;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iget-object p0, p0, La1;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, Ll1;->x([BIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, La1;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Ll1;->q(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public u()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    new-instance v0, Lfv4;

    .line 2
    .line 3
    iget-object p0, p0, La1;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfv4;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    invoke-virtual {p0}, La1;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v0, "yyyyMMddHHmmss.SSSz"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, La1;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v0, "yyyyMMddHHmmssz"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, La1;->C()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v0, "yyyyMMddHHmmz"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v0, "yyyyMMddHHz"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "Z"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final z()Ljava/util/Date;
    .locals 6

    .line 1
    iget-object v0, p0, La1;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lhgi;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Z"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, La1;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v4, "yyyyMMddHHmmss.SSS\'Z\'"

    .line 25
    .line 26
    sget-object v5, Lzmb;->a:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, La1;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v4, "yyyyMMddHHmmss\'Z\'"

    .line 41
    .line 42
    sget-object v5, Lzmb;->a:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, La1;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    const-string v4, "yyyyMMddHHmm\'Z\'"

    .line 57
    .line 58
    sget-object v5, Lzmb;->a:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    const-string v4, "yyyyMMddHH\'Z\'"

    .line 67
    .line 68
    sget-object v5, Lzmb;->a:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v4, Ljava/util/SimpleTimeZone;

    .line 74
    .line 75
    invoke-direct {v4, v3, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/16 v1, 0x2d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_8

    .line 89
    .line 90
    const/16 v1, 0x2b

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p0}, La1;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    const-string v2, "yyyyMMddHHmmss.SSS"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object v2, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0}, La1;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    const-string v2, "yyyyMMddHHmmss"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p0}, La1;->C()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 135
    .line 136
    const-string v2, "yyyyMMddHHmm"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 143
    .line 144
    const-string v2, "yyyyMMddHH"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 151
    .line 152
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v1, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    :goto_3
    invoke-virtual {p0}, La1;->A()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, La1;->w()Ljava/text/SimpleDateFormat;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_4
    invoke-virtual {p0}, La1;->B()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    invoke-static {v0}, La1;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_9
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method
