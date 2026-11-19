.class Lcom/facetec/sdk/by;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/by$e;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static synthetic a:Z

.field private static b:I

.field private static c:J

.field private static d:I

.field private static e:C

.field private static f:I

.field private static g:I

.field private static i:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p0, p0, 0x74

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/by;->$$a:[B

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-byte v4, p0

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    if-ne v3, p2, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    aget-byte v4, v1, p1

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    move v1, p1

    .line 40
    move p1, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_1
    neg-int p1, p1

    .line 44
    add-int/2addr p0, p1

    .line 45
    move p1, v1

    .line 46
    move-object v1, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facetec/sdk/by;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/by;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/by;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/by;->i:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/by;->g:I

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/by;->d:I

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/by;->f:I

    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/by;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/facetec/sdk/by;->g:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1d

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/facetec/sdk/by;->i:I

    .line 43
    .line 44
    sput-boolean v1, Lcom/facetec/sdk/by;->a:Z

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    sget v3, Lcom/facetec/sdk/by;->d:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x67

    .line 15
    .line 16
    rem-int/lit16 v3, v3, 0x80

    .line 17
    .line 18
    sput v3, Lcom/facetec/sdk/by;->f:I

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    const-string v4, "*"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v5, v1, v3}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget v4, Lcom/facetec/sdk/by;->d:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x4f

    .line 46
    .line 47
    rem-int/lit16 v4, v4, 0x80

    .line 48
    .line 49
    sput v4, Lcom/facetec/sdk/by;->f:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget v4, Lcom/facetec/sdk/by;->f:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x5f

    .line 63
    .line 64
    rem-int/lit16 v4, v4, 0x80

    .line 65
    .line 66
    sput v4, Lcom/facetec/sdk/by;->d:I

    .line 67
    .line 68
    :goto_1
    if-eqz v3, :cond_1

    .line 69
    .line 70
    return v5

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v1
.end method

.method public static b()V
    .locals 2

    .line 1
    const-wide v0, -0x64f7a58512302281L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/facetec/sdk/by;->c:J

    .line 7
    .line 8
    const v0, -0x12302281

    .line 9
    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/by;->b:I

    .line 12
    .line 13
    const/16 v0, 0x5dff

    .line 14
    .line 15
    sput-char v0, Lcom/facetec/sdk/by;->e:C

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/by$e;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/facetec/sdk/by;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1b

    .line 17
    .line 18
    rem-int/lit16 v1, p1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/facetec/sdk/by;->d:I

    .line 21
    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    const-string v1, "key"

    .line 25
    .line 26
    const-string v2, "\""

    .line 27
    .line 28
    const-string v3, "appId"

    .line 29
    .line 30
    const-string v4, "expiryDate"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, ""

    .line 34
    .line 35
    if-nez p1, :cond_c

    .line 36
    .line 37
    invoke-virtual {v0, v4, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v3, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_b

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_b

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    const-string v3, "features"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v2}, Lcom/facetec/sdk/by;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    sget-object p0, Lcom/facetec/sdk/by$e;->a:Lcom/facetec/sdk/by$e;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    :try_start_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    const-string v3, "yyyy-MM-dd"

    .line 91
    .line 92
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {p0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    sget v3, Lcom/facetec/sdk/by;->d:I

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x79

    .line 104
    .line 105
    rem-int/lit16 v4, v3, 0x80

    .line 106
    .line 107
    sput v4, Lcom/facetec/sdk/by;->f:I

    .line 108
    .line 109
    rem-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    const-string v4, "*"

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    const-wide/16 v3, 0x7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-wide/16 v3, 0xe

    .line 125
    .line 126
    :goto_0
    sget-boolean v7, Lcom/facetec/sdk/by;->a:Z

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {}, Latd/bc/a;->b()V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_4
    :goto_1
    new-instance v7, Ljava/util/Date;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    add-long/2addr v3, v8

    .line 150
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Ljava/util/Date;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    sget p0, Lcom/facetec/sdk/by;->d:I

    .line 166
    .line 167
    add-int/lit8 p0, p0, 0x47

    .line 168
    .line 169
    rem-int/lit16 p1, p0, 0x80

    .line 170
    .line 171
    sput p1, Lcom/facetec/sdk/by;->f:I

    .line 172
    .line 173
    rem-int/lit8 p0, p0, 0x2

    .line 174
    .line 175
    if-nez p0, :cond_5

    .line 176
    .line 177
    sget-object p0, Lcom/facetec/sdk/by$e;->a:Lcom/facetec/sdk/by$e;

    .line 178
    .line 179
    const/16 p1, 0xb

    .line 180
    .line 181
    div-int/2addr p1, v3

    .line 182
    return-object p0

    .line 183
    :cond_5
    sget-object p0, Lcom/facetec/sdk/by$e;->a:Lcom/facetec/sdk/by$e;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_6
    invoke-static {v1}, Lcom/facetec/sdk/by;->e(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    array-length v1, p0

    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-static {p0, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v7, "\u4c7c\uc3ed\u4925\ub81d\ubab8\ue250\u9e93\u1cc4\u858f\uc243\u0248\u04f3\u6ecb\ubb17\u1792\u2505\u307a\ub7bd\u8cd5\u1c3d\u22f0"

    .line 218
    .line 219
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const v1, 0x41abf182

    .line 224
    .line 225
    .line 226
    add-int v8, p2, v1

    .line 227
    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    shr-int/lit8 p2, p2, 0x10

    .line 233
    .line 234
    int-to-char v9, p2

    .line 235
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 236
    .line 237
    const-string v11, "\u8208\uabf1\u6741\u04a7"

    .line 238
    .line 239
    new-array v12, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static/range {v7 .. v12}, Lcom/facetec/sdk/by;->h(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    aget-object p2, v12, v3

    .line 245
    .line 246
    check-cast p2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2, p1}, Lcom/facetec/sdk/br;->b([BLjava/lang/String;)[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, p0}, Lcom/facetec/sdk/by;->c([B[B)Z

    .line 261
    .line 262
    .line 263
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    if-eqz p0, :cond_8

    .line 265
    .line 266
    sget p1, Lcom/facetec/sdk/by;->d:I

    .line 267
    .line 268
    add-int/lit8 p1, p1, 0x29

    .line 269
    .line 270
    rem-int/lit16 p2, p1, 0x80

    .line 271
    .line 272
    sput p2, Lcom/facetec/sdk/by;->f:I

    .line 273
    .line 274
    rem-int/lit8 p1, p1, 0x2

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_8

    .line 283
    .line 284
    const-string p1, ","

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string p2, "rlo"

    .line 295
    .line 296
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    sget p1, Lcom/facetec/sdk/by;->d:I

    .line 303
    .line 304
    add-int/lit8 p1, p1, 0x17

    .line 305
    .line 306
    rem-int/lit16 p1, p1, 0x80

    .line 307
    .line 308
    sput p1, Lcom/facetec/sdk/by;->f:I

    .line 309
    .line 310
    :try_start_4
    sput-boolean v4, Lcom/facetec/sdk/cf;->e:Z

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 314
    .line 315
    .line 316
    :try_start_5
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    throw p0

    .line 320
    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    .line 321
    .line 322
    :try_start_6
    sget-object p0, Lcom/facetec/sdk/by$e;->c:Lcom/facetec/sdk/by$e;

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_9
    sget-object p0, Lcom/facetec/sdk/by$e;->a:Lcom/facetec/sdk/by$e;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 326
    .line 327
    return-object p0

    .line 328
    :catch_0
    sget-object p0, Lcom/facetec/sdk/by$e;->a:Lcom/facetec/sdk/by$e;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :catch_1
    sget-object p0, Lcom/facetec/sdk/by$e;->a:Lcom/facetec/sdk/by$e;

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_b
    :goto_3
    sget-object p0, Lcom/facetec/sdk/by$e;->a:Lcom/facetec/sdk/by$e;

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_c
    invoke-virtual {v0, v4, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {v0, v3, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    throw v5

    .line 359
    :catch_2
    sget-object p0, Lcom/facetec/sdk/by$e;->d:Lcom/facetec/sdk/by$e;

    .line 360
    .line 361
    return-object p0
.end method

.method private static c([B[B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v2, v0, 0x8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v3, v0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v1, "\ua810\u2748\u0e62\u4fe4\u79e3\u843a\u4988\u9ae8\u7977\u8ffc\u75ea\u9abe\u2221\u935c\ue9cf\ufc33\ubd40\uebfa\u618f\u50e4\u85b0\u0c88\uf47e\u61fc\u4112\uf405\uba9d\u3b7d\ud4e3\u21de\ued14\u58a3\u39e3\ue64e\u7892\ue752\u92b8\u58de\u2bc2\u73e7\ue40d\u603e\u6d43\udb02\ufcc9\u4417\ub2d8\u633a\u1b0b\u126d\ucf4e\ufa91\u920d\u699a\ua546\u09d3\u1a9c\uc473\uef13\ubd6f\u7f04\uaf38\ub24f\ubeb0\u583c\uaf15\u08c5\ub12e\ue26e\u99eb\ued2c\u377f\u3de6\u6d4a\u8e8a\u280a\ue8ba\u9c74\uccac\u5e48\uc257\u73d4[\u4127\u6d73\uc607\u8a71\ucc05\uab86\u64d1\u4a6a\u2588\u034d\udcd7\uf987\ue060\u82d3\ucdb3\u8303\u413e\u4b44\uc454\ub708\u2094\ua1aa\u12eb\u9f54\u3645\u1333\u78ea\u6827\u72d0\ue35d\u3d07\u266b\uae13\u3eb1\u7ac4\ucfb3\u7eac\ua9c5\u0b03\ud3ab\ub0e3\u6e2d\u70e3"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ue2ba\u6bd7\ubec2\u036f"

    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/by;->h(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 363
    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 364
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 365
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 366
    const-string v1, "SHA256withECDSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 367
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 368
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 369
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    sget p1, Lcom/facetec/sdk/by;->f:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/by;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 7

    .line 1
    sget v0, Lcom/facetec/sdk/by;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/by;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v1, v0, 0x4

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    div-int/lit8 v3, v2, 0x2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shl-int/lit8 v4, v4, 0x4

    .line 47
    .line 48
    add-int/lit8 v6, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v4

    .line 59
    int-to-byte v4, v5

    .line 60
    aput-byte v4, v1, v3

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    sget v3, Lcom/facetec/sdk/by;->f:I

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x61

    .line 67
    .line 68
    rem-int/lit16 v3, v3, 0x80

    .line 69
    .line 70
    sput v3, Lcom/facetec/sdk/by;->d:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v1
.end method

.method private static h(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p4

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v1, p3

    .line 20
    .line 21
    :goto_1
    check-cast v1, [C

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    sget v4, Lcom/facetec/sdk/by;->$11:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x4f

    .line 30
    .line 31
    rem-int/lit16 v5, v4, 0x80

    .line 32
    .line 33
    sput v5, Lcom/facetec/sdk/by;->$10:I

    .line 34
    .line 35
    rem-int/2addr v4, v2

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_3
    move-object/from16 v4, p0

    .line 48
    .line 49
    :goto_2
    check-cast v4, [C

    .line 50
    .line 51
    new-instance v5, Lcom/facetec/sdk/hu;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/facetec/sdk/hu;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v6, v0

    .line 57
    new-array v7, v6, [C

    .line 58
    .line 59
    array-length v8, v1

    .line 60
    new-array v9, v8, [C

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static {v0, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aget-char v0, v7, v10

    .line 70
    .line 71
    xor-int v0, v0, p2

    .line 72
    .line 73
    int-to-char v0, v0

    .line 74
    aput-char v0, v7, v10

    .line 75
    .line 76
    aget-char v0, v9, v2

    .line 77
    .line 78
    move/from16 v1, p1

    .line 79
    .line 80
    int-to-char v1, v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    int-to-char v0, v0

    .line 83
    aput-char v0, v9, v2

    .line 84
    .line 85
    array-length v0, v4

    .line 86
    new-array v1, v0, [C

    .line 87
    .line 88
    iput v10, v5, Lcom/facetec/sdk/hu;->a:I

    .line 89
    .line 90
    :goto_3
    iget v6, v5, Lcom/facetec/sdk/hu;->a:I

    .line 91
    .line 92
    if-ge v6, v0, :cond_9

    .line 93
    .line 94
    sget v6, Lcom/facetec/sdk/by;->$10:I

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1f

    .line 97
    .line 98
    rem-int/lit16 v6, v6, 0x80

    .line 99
    .line 100
    sput v6, Lcom/facetec/sdk/by;->$11:I

    .line 101
    .line 102
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v8, 0x6555b114

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 v11, -0x1

    .line 114
    const/4 v12, 0x0

    .line 115
    const-class v13, Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    :try_start_1
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    cmpl-float v8, v8, v12

    .line 124
    .line 125
    rsub-int v14, v8, 0x89e

    .line 126
    .line 127
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    add-int/lit16 v8, v8, 0xfab

    .line 132
    .line 133
    int-to-char v15, v8

    .line 134
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    rsub-int/lit8 v16, v8, 0x18

    .line 139
    .line 140
    invoke-static {v10, v11, v10}, Lcom/facetec/sdk/by;->$$c(SBI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    const v17, 0x74ef1d3d

    .line 149
    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 158
    .line 159
    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const v14, -0x4b38cc1e

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/4 v15, 0x3

    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    shr-int/lit8 v14, v14, 0x8

    .line 188
    .line 189
    add-int/lit16 v14, v14, 0x404

    .line 190
    .line 191
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    cmpl-float v12, v16, v12

    .line 196
    .line 197
    add-int/lit16 v12, v12, 0x5dde

    .line 198
    .line 199
    int-to-char v12, v12

    .line 200
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    shr-int/lit8 v16, v16, 0x10

    .line 205
    .line 206
    rsub-int/lit8 v18, v16, 0x18

    .line 207
    .line 208
    invoke-static {v15, v11, v10}, Lcom/facetec/sdk/by;->$$c(SBI)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    const v19, -0x5a826035

    .line 217
    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move/from16 v17, v12

    .line 222
    .line 223
    move/from16 v16, v14

    .line 224
    .line 225
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 230
    .line 231
    invoke-virtual {v14, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    iget v11, v5, Lcom/facetec/sdk/hu;->a:I

    .line 242
    .line 243
    rem-int/lit8 v11, v11, 0x4

    .line 244
    .line 245
    aget-char v11, v7, v11

    .line 246
    .line 247
    mul-int/lit16 v11, v11, 0x7fce

    .line 248
    .line 249
    aget-char v12, v9, v6

    .line 250
    .line 251
    :try_start_2
    new-array v14, v15, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    aput-object v12, v14, v2

    .line 258
    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const/4 v12, 0x1

    .line 264
    aput-object v11, v14, v12

    .line 265
    .line 266
    aput-object v5, v14, v10

    .line 267
    .line 268
    const v11, -0x72009

    .line 269
    .line 270
    .line 271
    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    move/from16 p0, v12

    .line 276
    .line 277
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 278
    .line 279
    move/from16 p1, v15

    .line 280
    .line 281
    const-string v15, ""

    .line 282
    .line 283
    if-nez v11, :cond_6

    .line 284
    .line 285
    :try_start_3
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    const-wide/16 v18, 0x0

    .line 290
    .line 291
    cmp-long v11, v16, v18

    .line 292
    .line 293
    rsub-int v11, v11, 0x91c

    .line 294
    .line 295
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    move/from16 p3, v10

    .line 300
    .line 301
    add-int/lit8 v10, v16, 0x1

    .line 302
    .line 303
    int-to-char v10, v10

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    shr-int/lit8 v16, v16, 0x18

    .line 309
    .line 310
    rsub-int/lit8 v18, v16, 0x18

    .line 311
    .line 312
    sget v16, Lcom/facetec/sdk/by;->$$b:I

    .line 313
    .line 314
    and-int/lit8 v2, v16, 0x3

    .line 315
    .line 316
    int-to-byte v2, v2

    .line 317
    add-int/lit8 v3, v2, -0x3

    .line 318
    .line 319
    int-to-byte v3, v3

    .line 320
    move/from16 p1, v0

    .line 321
    .line 322
    add-int/lit8 v0, v3, 0x1

    .line 323
    .line 324
    int-to-byte v0, v0

    .line 325
    invoke-static {v2, v3, v0}, Lcom/facetec/sdk/by;->$$c(SBI)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    filled-new-array {v13, v12, v12}, [Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    const v19, -0x11bd8c22

    .line 334
    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    move/from16 v17, v10

    .line 339
    .line 340
    move/from16 v16, v11

    .line 341
    .line 342
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    goto :goto_4

    .line 347
    :cond_6
    move/from16 p1, v0

    .line 348
    .line 349
    move/from16 p3, v10

    .line 350
    .line 351
    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v11, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    .line 356
    .line 357
    aget-char v0, v7, v8

    .line 358
    .line 359
    mul-int/lit16 v0, v0, 0x7fce

    .line 360
    .line 361
    aget-char v2, v9, v6

    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v6, p0

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    aput-object v0, v6, p3

    .line 377
    .line 378
    const v0, 0x22bf26b1

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_7

    .line 386
    .line 387
    move/from16 v2, p3

    .line 388
    .line 389
    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/lit8 v13, v0, 0x48

    .line 394
    .line 395
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    rsub-int v0, v0, 0x7bb6

    .line 400
    .line 401
    int-to-char v14, v0

    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    shr-int/lit8 v0, v0, 0x8

    .line 407
    .line 408
    rsub-int/lit8 v15, v0, 0x17

    .line 409
    .line 410
    const-string v18, "s"

    .line 411
    .line 412
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    const v16, 0x33058a98

    .line 417
    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Character;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 435
    .line 436
    .line 437
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 438
    aput-char v0, v9, v8

    .line 439
    .line 440
    iget-char v0, v5, Lcom/facetec/sdk/hu;->d:C

    .line 441
    .line 442
    aput-char v0, v7, v8

    .line 443
    .line 444
    iget v6, v5, Lcom/facetec/sdk/hu;->a:I

    .line 445
    .line 446
    aget-char v8, v4, v6

    .line 447
    .line 448
    xor-int/2addr v0, v8

    .line 449
    int-to-long v10, v0

    .line 450
    sget-wide v12, Lcom/facetec/sdk/by;->c:J

    .line 451
    .line 452
    const-wide v14, -0x64f7a58512302281L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    xor-long/2addr v12, v14

    .line 458
    xor-long/2addr v10, v12

    .line 459
    sget v0, Lcom/facetec/sdk/by;->b:I

    .line 460
    .line 461
    int-to-long v12, v0

    .line 462
    xor-long/2addr v12, v14

    .line 463
    long-to-int v0, v12

    .line 464
    int-to-long v12, v0

    .line 465
    xor-long/2addr v10, v12

    .line 466
    sget-char v0, Lcom/facetec/sdk/by;->e:C

    .line 467
    .line 468
    int-to-long v12, v0

    .line 469
    xor-long/2addr v12, v14

    .line 470
    long-to-int v0, v12

    .line 471
    int-to-char v0, v0

    .line 472
    int-to-long v12, v0

    .line 473
    xor-long/2addr v10, v12

    .line 474
    long-to-int v0, v10

    .line 475
    int-to-char v0, v0

    .line 476
    aput-char v0, v1, v6

    .line 477
    .line 478
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    iput v6, v5, Lcom/facetec/sdk/hu;->a:I

    .line 481
    .line 482
    move v0, v3

    .line 483
    move-object v3, v2

    .line 484
    move v2, v0

    .line 485
    move/from16 v0, p1

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :catchall_0
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_8

    .line 496
    .line 497
    throw v1

    .line 498
    :cond_8
    throw v0

    .line 499
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    aput-object v0, p5, v2

    .line 506
    .line 507
    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/by;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x5e

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/by;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3ft
        0x52t
        0x12t
        0x42t
    .end array-data
.end method
