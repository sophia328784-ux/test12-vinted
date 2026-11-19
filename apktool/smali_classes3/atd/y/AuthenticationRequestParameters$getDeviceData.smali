.class public final Latd/y/AuthenticationRequestParameters$getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DtmfToneTypeWhenDialing$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x6e

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    sget-object v1, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$c:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object v3, v1

    .line 23
    move v1, p1

    .line 24
    move p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    int-to-byte v4, p0

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    aput-byte v4, v0, v3

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v4, v1, p1

    .line 42
    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_1
    neg-int p0, p0

    .line 50
    add-int/2addr p0, p1

    .line 51
    move p1, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/AuthenticationRequestParameters$getDeviceData;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/AuthenticationRequestParameters$getDeviceData;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/y/AuthenticationRequestParameters$getDeviceData;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    sput v1, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 16
    .line 17
    const/16 v0, 0x68

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKAppID:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 2
        -0x8f3s
        -0x890s
        -0x971s
        -0x976s
        -0x843s
        -0x81as
        -0x81cs
        -0x81fs
        -0x81ds
        -0x82as
        -0x84es
        -0x822s
        -0x81cs
        -0x815s
        -0x819s
        -0x81as
        -0x816s
        -0x81cs
        -0x821s
        -0x83bs
        -0x81bs
        -0x818s
        -0x817s
        -0x83es
        -0x838s
        -0x81cs
        -0x81cs
        -0x816s
        -0x844s
        -0x817s
        -0x81ds
        -0x811s
        -0x82fs
        -0x81as
        -0x817s
        -0x818s
        -0x818s
        -0x818s
        -0x81cs
        -0x803s
        -0x843s
        -0x818s
        -0x818s
        -0x818s
        -0x817s
        -0x81as
        -0x82fs
        -0x84es
        -0x822s
        -0x81cs
        -0x815s
        -0x819s
        -0x81as
        -0x816s
        -0x81cs
        -0x821s
        -0x83bs
        -0x81bs
        -0x818s
        -0x817s
        -0x83es
        -0x838s
        -0x81cs
        -0x81cs
        -0x816s
        -0x81fs
        -0x82ds
        -0x8b1s
        -0x8b3s
        -0x8b2s
        -0x8ces
        -0x8dbs
        -0x8c4s
        -0x8b2s
        -0x843s
        -0x81bs
        -0x805s
        -0x817s
        -0x812s
        -0x801s
        -0x804s
        -0x805s
        -0x81ds
        -0x82cs
        -0x814s
        -0x81ds
        -0x817s
        -0x84as
        -0x81cs
        -0x81ds
        -0x81ds
        -0x81as
        -0x818s
        -0x81as
        -0x81as
        -0x829s
        -0x813s
        -0x81ds
        -0x817s
        -0x81es
        -0x81ds
        -0x81bs
        -0x805s
        -0x817s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/y/AuthenticationRequestParameters$getDeviceData;-><init>()V

    return-void
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ISO-8859-1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, [B

    .line 12
    .line 13
    new-instance v1, Latd/bb/ChallengeResultError;

    .line 14
    .line 15
    invoke-direct {v1}, Latd/bb/ChallengeResultError;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p0, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v7, p0, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aget v9, p0, v8

    .line 29
    .line 30
    sget-object v10, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKAppID:[C

    .line 31
    .line 32
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v10, :cond_3

    .line 35
    .line 36
    array-length v15, v10

    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    new-array v12, v15, [C

    .line 40
    .line 41
    move v13, v2

    .line 42
    :goto_0
    if-ge v13, v15, :cond_2

    .line 43
    .line 44
    aget-char v18, v10, v13

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v18, 0x2cf90540

    .line 55
    .line 56
    .line 57
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    if-nez v18, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    cmp-long v4, v18, v16

    .line 68
    .line 69
    rsub-int v4, v4, 0xb7f

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    shr-int/lit8 v14, v18, 0x16

    .line 76
    .line 77
    int-to-char v14, v14

    .line 78
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v21

    .line 82
    cmp-long v18, v21, v16

    .line 83
    .line 84
    add-int/lit8 v23, v18, 0x26

    .line 85
    .line 86
    invoke-static {v8, v2, v2}, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$e(SIB)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v26

    .line 90
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v27

    .line 94
    const v24, -0xf6efcb0

    .line 95
    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    move/from16 v21, v4

    .line 100
    .line 101
    move/from16 v22, v14

    .line 102
    .line 103
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    :cond_1
    move-object/from16 v4, v18

    .line 108
    .line 109
    check-cast v4, Ljava/lang/reflect/Method;

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-virtual {v4, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Character;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 119
    .line 120
    .line 121
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    aput-char v4, v12, v13

    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    const/4 v6, 0x2

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v10, v12

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-wide/16 v16, 0x0

    .line 132
    .line 133
    :goto_1
    new-array v4, v5, [C

    .line 134
    .line 135
    invoke-static {v10, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    new-array v3, v5, [C

    .line 141
    .line 142
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 143
    .line 144
    move v6, v2

    .line 145
    :goto_2
    iget v8, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 146
    .line 147
    if-ge v8, v5, :cond_9

    .line 148
    .line 149
    aget-byte v10, v0, v8

    .line 150
    .line 151
    const/16 v12, 0x30

    .line 152
    .line 153
    const-string v13, ""

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    if-ne v10, v14, :cond_5

    .line 157
    .line 158
    sget v10, Latd/y/AuthenticationRequestParameters$getDeviceData;->$11:I

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x3f

    .line 161
    .line 162
    rem-int/lit16 v10, v10, 0x80

    .line 163
    .line 164
    sput v10, Latd/y/AuthenticationRequestParameters$getDeviceData;->$10:I

    .line 165
    .line 166
    aget-char v10, v4, v8

    .line 167
    .line 168
    const/4 v14, 0x2

    .line 169
    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/16 v20, 0x1

    .line 176
    .line 177
    aput-object v6, v15, v20

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    aput-object v6, v15, v2

    .line 184
    .line 185
    const v6, 0x2f0483e1

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    invoke-static {v13, v12, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/lit16 v6, v6, 0xc18

    .line 199
    .line 200
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    rsub-int v10, v10, 0x381f

    .line 205
    .line 206
    int-to-char v10, v10

    .line 207
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    rsub-int/lit8 v23, v12, 0x11

    .line 212
    .line 213
    const/4 v14, 0x2

    .line 214
    invoke-static {v14, v2, v2}, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$e(SIB)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v26

    .line 218
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v27

    .line 222
    const v24, -0xc937a0f

    .line 223
    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    move/from16 v21, v6

    .line 228
    .line 229
    move/from16 v22, v10

    .line 230
    .line 231
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-virtual {v6, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Character;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 245
    .line 246
    .line 247
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    aput-char v6, v3, v8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    aget-char v10, v4, v8

    .line 252
    .line 253
    const/4 v14, 0x2

    .line 254
    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    aput-object v6, v15, v20

    .line 263
    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    aput-object v6, v15, v2

    .line 269
    .line 270
    const v6, -0x21ae4d87

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-nez v6, :cond_6

    .line 278
    .line 279
    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    rsub-int v6, v6, 0xad6

    .line 284
    .line 285
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    rsub-int v10, v10, 0x3304

    .line 290
    .line 291
    int-to-char v10, v10

    .line 292
    invoke-static {v13, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    rsub-int/lit8 v23, v12, 0x18

    .line 297
    .line 298
    invoke-static {v2, v2, v2}, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$e(SIB)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v26

    .line 302
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v27

    .line 306
    const v24, 0x239b469

    .line 307
    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    move/from16 v21, v6

    .line 312
    .line 313
    move/from16 v22, v10

    .line 314
    .line 315
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-virtual {v6, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/Character;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 329
    .line 330
    .line 331
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    aput-char v6, v3, v8

    .line 333
    .line 334
    :goto_3
    iget v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 335
    .line 336
    aget-char v6, v3, v6

    .line 337
    .line 338
    const/4 v14, 0x2

    .line 339
    :try_start_3
    new-array v8, v14, [Ljava/lang/Object;

    .line 340
    .line 341
    const/16 v20, 0x1

    .line 342
    .line 343
    aput-object v1, v8, v20

    .line 344
    .line 345
    aput-object v1, v8, v2

    .line 346
    .line 347
    const v10, 0x7d99e4f3

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-nez v10, :cond_7

    .line 355
    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    shr-int/lit8 v10, v10, 0x8

    .line 361
    .line 362
    rsub-int v10, v10, 0x8e6

    .line 363
    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    cmp-long v12, v12, v16

    .line 369
    .line 370
    const v13, 0xfff3

    .line 371
    .line 372
    .line 373
    sub-int/2addr v13, v12

    .line 374
    int-to-char v12, v13

    .line 375
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    add-int/lit8 v23, v13, 0x22

    .line 380
    .line 381
    const-string v26, "m"

    .line 382
    .line 383
    const-class v13, Ljava/lang/Object;

    .line 384
    .line 385
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v27

    .line 389
    const v24, -0x5e0e1d1d

    .line 390
    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    move/from16 v21, v10

    .line 395
    .line 396
    move/from16 v22, v12

    .line 397
    .line 398
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    invoke-virtual {v10, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :catchall_0
    move-exception v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    throw v1

    .line 418
    :cond_8
    throw v0

    .line 419
    :cond_9
    move-object v4, v3

    .line 420
    :cond_a
    if-lez v9, :cond_b

    .line 421
    .line 422
    new-array v0, v5, [C

    .line 423
    .line 424
    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    sub-int v3, v5, v9

    .line 428
    .line 429
    invoke-static {v0, v2, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v9, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    :cond_b
    if-eqz p2, :cond_d

    .line 436
    .line 437
    new-array v0, v5, [C

    .line 438
    .line 439
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 440
    .line 441
    sget v3, Latd/y/AuthenticationRequestParameters$getDeviceData;->$10:I

    .line 442
    .line 443
    add-int/lit8 v3, v3, 0x61

    .line 444
    .line 445
    rem-int/lit16 v3, v3, 0x80

    .line 446
    .line 447
    sput v3, Latd/y/AuthenticationRequestParameters$getDeviceData;->$11:I

    .line 448
    .line 449
    :goto_4
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 450
    .line 451
    if-ge v3, v5, :cond_c

    .line 452
    .line 453
    sget v6, Latd/y/AuthenticationRequestParameters$getDeviceData;->$10:I

    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x5

    .line 456
    .line 457
    rem-int/lit16 v6, v6, 0x80

    .line 458
    .line 459
    sput v6, Latd/y/AuthenticationRequestParameters$getDeviceData;->$11:I

    .line 460
    .line 461
    sub-int v6, v5, v3

    .line 462
    .line 463
    const/16 v20, 0x1

    .line 464
    .line 465
    add-int/lit8 v6, v6, -0x1

    .line 466
    .line 467
    aget-char v6, v4, v6

    .line 468
    .line 469
    aput-char v6, v0, v3

    .line 470
    .line 471
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    iput v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_c
    move-object v4, v0

    .line 477
    :cond_d
    if-lez v7, :cond_e

    .line 478
    .line 479
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 480
    .line 481
    :goto_5
    iget v0, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 482
    .line 483
    if-ge v0, v5, :cond_e

    .line 484
    .line 485
    aget-char v3, v4, v0

    .line 486
    .line 487
    const/4 v14, 0x2

    .line 488
    aget v6, p0, v14

    .line 489
    .line 490
    sub-int/2addr v3, v6

    .line 491
    int-to-char v3, v3

    .line 492
    aput-char v3, v4, v0

    .line 493
    .line 494
    add-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    iput v0, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 500
    .line 501
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 502
    .line 503
    .line 504
    aput-object v0, p3, v2

    .line 505
    .line 506
    return-void
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p2, p2, 0x13

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x19

    .line 4
    .line 5
    sget-object v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x65

    .line 8
    .line 9
    new-array v1, p2, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    move v4, v2

    .line 16
    move v0, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    int-to-byte v4, p1

    .line 20
    aput-byte v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-ne v3, p2, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    aput-object p0, p3, v2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    aget-byte v4, v0, p0

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    move v0, p1

    .line 38
    move p1, v4

    .line 39
    move v4, v3

    .line 40
    move-object v3, v5

    .line 41
    :goto_1
    neg-int p1, p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    add-int/lit8 p1, v0, -0xb

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method public static getSDKTransactionID(Ljava/util/List;)I
    .locals 36

    .line 1
    const-string v0, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    filled-new-array {v2, v3, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v6, "\u0000\u0001\u0001\u0001"

    .line 15
    .line 16
    invoke-static {v1, v6, v4, v5}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v1, v5, v2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v5, Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Landroid/content/res/AssetManager;

    .line 34
    .line 35
    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v5, -0x6f42c68f

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x6

    .line 51
    const/16 v8, 0x11

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const/16 v11, 0x18

    .line 56
    .line 57
    const/4 v12, 0x2

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/lit16 v13, v6, 0xad6

    .line 65
    .line 66
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v14, 0x0

    .line 71
    cmpl-float v6, v6, v14

    .line 72
    .line 73
    rsub-int v6, v6, 0x3305

    .line 74
    .line 75
    int-to-char v14, v6

    .line 76
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    rsub-int/lit8 v15, v6, 0x18

    .line 81
    .line 82
    sget-object v6, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 83
    .line 84
    aget-byte v16, v6, v7

    .line 85
    .line 86
    move/from16 v20, v5

    .line 87
    .line 88
    add-int/lit8 v5, v16, -0x1

    .line 89
    .line 90
    int-to-byte v5, v5

    .line 91
    sget v16, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    .line 92
    .line 93
    move/from16 v21, v7

    .line 94
    .line 95
    and-int/lit8 v7, v16, 0x2

    .line 96
    .line 97
    int-to-byte v7, v7

    .line 98
    aget-byte v6, v6, v8

    .line 99
    .line 100
    int-to-byte v6, v6

    .line 101
    move-wide/from16 v22, v9

    .line 102
    .line 103
    new-array v9, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v5, v7, v6, v9}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v5, v9, v2

    .line 109
    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    check-cast v18, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const v16, 0x4cd53f61    # 1.11803144E8f

    .line 117
    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move/from16 v20, v5

    .line 127
    .line 128
    move/from16 v21, v7

    .line 129
    .line 130
    move-wide/from16 v22, v9

    .line 131
    .line 132
    :goto_0
    check-cast v6, Ljava/lang/reflect/Field;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    const-string v9, ""

    .line 142
    .line 143
    const/16 v13, 0x1a

    .line 144
    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-byte v6, v6

    .line 152
    rsub-int v6, v6, 0xad5

    .line 153
    .line 154
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    int-to-byte v14, v14

    .line 159
    rsub-int v14, v14, 0x3303

    .line 160
    .line 161
    int-to-char v14, v14

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    shr-int/lit8 v15, v15, 0x10

    .line 167
    .line 168
    const/16 v16, 0x3

    .line 169
    .line 170
    const/16 v10, 0x19

    .line 171
    .line 172
    rsub-int/lit8 v15, v15, 0x19

    .line 173
    .line 174
    invoke-static {v6, v14, v15}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    array-length v14, v6

    .line 185
    move v15, v2

    .line 186
    :goto_1
    if-ge v15, v14, :cond_8

    .line 187
    .line 188
    sget v17, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 189
    .line 190
    move/from16 v18, v12

    .line 191
    .line 192
    add-int/lit8 v12, v17, 0x67

    .line 193
    .line 194
    rem-int/lit16 v12, v12, 0x80

    .line 195
    .line 196
    sput v12, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 197
    .line 198
    aget-object v12, v6, v15

    .line 199
    .line 200
    :try_start_0
    filled-new-array {v3, v11, v2, v2}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-array v3, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v8, v0, v4, v3}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    aget-object v3, v3, v2

    .line 210
    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v8, 0x1c

    .line 222
    .line 223
    const/16 v11, 0xc

    .line 224
    .line 225
    filled-new-array {v8, v11, v2, v2}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v11, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 230
    .line 231
    new-array v10, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v8, v11, v2, v10}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aget-object v8, v10, v2

    .line 237
    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/16 v8, 0x28

    .line 267
    .line 268
    const/16 v10, 0x19

    .line 269
    .line 270
    filled-new-array {v8, v13, v2, v10}, [I

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-string v10, "\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    .line 275
    .line 276
    new-array v11, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v8, v10, v4, v11}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    aget-object v8, v11, v2

    .line 282
    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/16 v10, 0x42

    .line 294
    .line 295
    const/16 v11, 0x53

    .line 296
    .line 297
    move/from16 v25, v13

    .line 298
    .line 299
    const/16 v13, 0x8

    .line 300
    .line 301
    filled-new-array {v10, v13, v11, v2}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v11, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 306
    .line 307
    move/from16 v26, v13

    .line 308
    .line 309
    new-array v13, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v10, v11, v4, v13}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    aget-object v10, v13, v2

    .line 315
    .line 316
    check-cast v10, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    if-eqz v3, :cond_1

    .line 341
    .line 342
    sget v3, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x5

    .line 345
    .line 346
    rem-int/lit16 v8, v3, 0x80

    .line 347
    .line 348
    sput v8, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 349
    .line 350
    rem-int/lit8 v3, v3, 0x2

    .line 351
    .line 352
    const-string v8, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    .line 353
    .line 354
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 355
    .line 356
    const/16 v13, 0xd

    .line 357
    .line 358
    if-eqz v3, :cond_3

    .line 359
    .line 360
    const/16 v3, 0x18

    .line 361
    .line 362
    const/4 v5, 0x4

    .line 363
    :try_start_1
    filled-new-array {v5, v3, v2, v2}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    new-array v3, v4, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v10, v0, v4, v3}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    aget-object v3, v3, v2

    .line 373
    .line 374
    check-cast v3, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/16 v5, 0x4a

    .line 385
    .line 386
    filled-new-array {v5, v13, v2, v2}, [I

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-array v10, v4, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v5, v8, v2, v10}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    aget-object v5, v10, v2

    .line 396
    .line 397
    check-cast v5, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_1

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_1
    const/4 v8, 0x4

    .line 420
    :cond_2
    const/16 v24, 0x19

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_3
    const/16 v3, 0x18

    .line 425
    .line 426
    const/4 v5, 0x4

    .line 427
    :try_start_2
    filled-new-array {v5, v3, v2, v2}, [I

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    new-array v3, v4, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v10, v0, v4, v3}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    aget-object v3, v3, v2

    .line 437
    .line 438
    check-cast v3, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v5, 0x4a

    .line 449
    .line 450
    filled-new-array {v5, v13, v2, v2}, [I

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-array v10, v4, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v5, v8, v4, v10}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    aget-object v5, v10, v2

    .line 460
    .line 461
    check-cast v5, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1

    .line 481
    .line 482
    :goto_2
    sget v3, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 483
    .line 484
    add-int/lit8 v3, v3, 0x2b

    .line 485
    .line 486
    rem-int/lit16 v3, v3, 0x80

    .line 487
    .line 488
    sput v3, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 489
    .line 490
    const/16 v3, 0x18

    .line 491
    .line 492
    const/4 v5, 0x4

    .line 493
    :try_start_3
    filled-new-array {v5, v3, v2, v2}, [I

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    new-array v3, v4, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v8, v0, v4, v3}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    aget-object v3, v3, v2

    .line 503
    .line 504
    check-cast v3, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/16 v5, 0x57

    .line 515
    .line 516
    const/16 v8, 0xc

    .line 517
    .line 518
    const/16 v10, 0x11

    .line 519
    .line 520
    filled-new-array {v5, v10, v2, v8}, [I

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v8, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    .line 525
    .line 526
    new-array v10, v4, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v5, v8, v4, v10}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    aget-object v5, v10, v2

    .line 532
    .line 533
    check-cast v5, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549
    .line 550
    array-length v5, v3

    .line 551
    move/from16 v8, v18

    .line 552
    .line 553
    if-ne v5, v8, :cond_1

    .line 554
    .line 555
    aget-object v5, v3, v2

    .line 556
    .line 557
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_1

    .line 562
    .line 563
    sget v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 564
    .line 565
    add-int/lit8 v5, v5, 0x6b

    .line 566
    .line 567
    rem-int/lit16 v5, v5, 0x80

    .line 568
    .line 569
    sput v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 570
    .line 571
    const/16 v5, 0x18

    .line 572
    .line 573
    const/4 v8, 0x4

    .line 574
    filled-new-array {v8, v5, v2, v2}, [I

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    new-array v5, v4, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v10, v0, v4, v5}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    aget-object v5, v5, v2

    .line 584
    .line 585
    check-cast v5, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    aget-object v3, v3, v4

    .line 596
    .line 597
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_2

    .line 602
    .line 603
    sget v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 604
    .line 605
    add-int/lit8 v0, v0, 0x3

    .line 606
    .line 607
    rem-int/lit16 v0, v0, 0x80

    .line 608
    .line 609
    sput v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 610
    .line 611
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v0, :cond_4

    .line 616
    .line 617
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    add-int/lit16 v0, v0, 0xad6

    .line 622
    .line 623
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    rsub-int v3, v3, 0x3304

    .line 628
    .line 629
    int-to-char v3, v3

    .line 630
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    const/16 v24, 0x19

    .line 635
    .line 636
    add-int/lit8 v30, v5, 0x19

    .line 637
    .line 638
    sget-object v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 639
    .line 640
    aget-byte v6, v5, v21

    .line 641
    .line 642
    sub-int/2addr v6, v4

    .line 643
    int-to-byte v6, v6

    .line 644
    sget v8, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    .line 645
    .line 646
    const/16 v18, 0x2

    .line 647
    .line 648
    and-int/lit8 v8, v8, 0x2

    .line 649
    .line 650
    int-to-byte v8, v8

    .line 651
    const/16 v17, 0x11

    .line 652
    .line 653
    aget-byte v5, v5, v17

    .line 654
    .line 655
    int-to-byte v5, v5

    .line 656
    new-array v10, v4, [Ljava/lang/Object;

    .line 657
    .line 658
    invoke-static {v6, v8, v5, v10}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    aget-object v5, v10, v2

    .line 662
    .line 663
    move-object/from16 v33, v5

    .line 664
    .line 665
    check-cast v33, Ljava/lang/String;

    .line 666
    .line 667
    const/16 v34, 0x0

    .line 668
    .line 669
    const v31, 0x4cd53f61    # 1.11803144E8f

    .line 670
    .line 671
    .line 672
    const/16 v32, 0x0

    .line 673
    .line 674
    move/from16 v28, v0

    .line 675
    .line 676
    move/from16 v29, v3

    .line 677
    .line 678
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    .line 683
    .line 684
    const/4 v8, 0x0

    .line 685
    invoke-virtual {v0, v8, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_5

    .line 693
    .line 694
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    shr-int/lit8 v0, v0, 0x16

    .line 699
    .line 700
    rsub-int v0, v0, 0xad6

    .line 701
    .line 702
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    add-int/lit16 v3, v3, 0x3305

    .line 707
    .line 708
    int-to-char v3, v3

    .line 709
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    shr-int/lit8 v5, v5, 0x16

    .line 714
    .line 715
    const/16 v24, 0x19

    .line 716
    .line 717
    rsub-int/lit8 v30, v5, 0x19

    .line 718
    .line 719
    sget-object v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 720
    .line 721
    aget-byte v6, v5, v21

    .line 722
    .line 723
    sub-int/2addr v6, v4

    .line 724
    int-to-byte v6, v6

    .line 725
    sget v8, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    .line 726
    .line 727
    const/16 v18, 0x2

    .line 728
    .line 729
    and-int/lit8 v8, v8, 0x2

    .line 730
    .line 731
    int-to-byte v8, v8

    .line 732
    const/16 v17, 0x11

    .line 733
    .line 734
    aget-byte v5, v5, v17

    .line 735
    .line 736
    int-to-byte v5, v5

    .line 737
    new-array v10, v4, [Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v6, v8, v5, v10}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    aget-object v5, v10, v2

    .line 743
    .line 744
    move-object/from16 v33, v5

    .line 745
    .line 746
    check-cast v33, Ljava/lang/String;

    .line 747
    .line 748
    const/16 v34, 0x0

    .line 749
    .line 750
    const v31, 0x4cd53f61    # 1.11803144E8f

    .line 751
    .line 752
    .line 753
    const/16 v32, 0x0

    .line 754
    .line 755
    move/from16 v28, v0

    .line 756
    .line 757
    move/from16 v29, v3

    .line 758
    .line 759
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/4 v8, 0x2

    .line 771
    :try_start_4
    new-array v3, v8, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object v0, v3, v4

    .line 774
    .line 775
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    aput-object v0, v3, v2

    .line 780
    .line 781
    const v0, 0x4e5e11cc    # 9.3142707E8f

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-nez v0, :cond_6

    .line 789
    .line 790
    const/16 v0, 0x30

    .line 791
    .line 792
    invoke-static {v9, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    rsub-int v0, v0, 0xad5

    .line 797
    .line 798
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    shr-int/lit8 v5, v5, 0x16

    .line 803
    .line 804
    add-int/lit16 v5, v5, 0x3304

    .line 805
    .line 806
    int-to-char v5, v5

    .line 807
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    shr-int/lit8 v6, v6, 0x8

    .line 812
    .line 813
    const/16 v24, 0x19

    .line 814
    .line 815
    rsub-int/lit8 v30, v6, 0x19

    .line 816
    .line 817
    sget v6, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    .line 818
    .line 819
    and-int/lit8 v6, v6, 0x3

    .line 820
    .line 821
    int-to-byte v6, v6

    .line 822
    sget-object v8, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 823
    .line 824
    aget-byte v10, v8, v21

    .line 825
    .line 826
    sub-int/2addr v10, v4

    .line 827
    int-to-byte v10, v10

    .line 828
    aget-byte v8, v8, v13

    .line 829
    .line 830
    neg-int v8, v8

    .line 831
    int-to-byte v8, v8

    .line 832
    new-array v12, v4, [Ljava/lang/Object;

    .line 833
    .line 834
    invoke-static {v6, v10, v8, v12}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    aget-object v6, v12, v2

    .line 838
    .line 839
    move-object/from16 v33, v6

    .line 840
    .line 841
    check-cast v33, Ljava/lang/String;

    .line 842
    .line 843
    const-class v6, Ljava/lang/reflect/Method;

    .line 844
    .line 845
    filled-new-array {v11, v6}, [Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    move-result-object v34

    .line 849
    const v31, -0x6dc9e824

    .line 850
    .line 851
    .line 852
    const/16 v32, 0x0

    .line 853
    .line 854
    move/from16 v28, v0

    .line 855
    .line 856
    move/from16 v29, v5

    .line 857
    .line 858
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 863
    .line 864
    const/4 v8, 0x0

    .line 865
    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/lang/Long;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 872
    .line 873
    .line 874
    goto :goto_4

    .line 875
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 876
    .line 877
    move v3, v8

    .line 878
    move/from16 v10, v24

    .line 879
    .line 880
    move/from16 v13, v25

    .line 881
    .line 882
    const/4 v5, 0x0

    .line 883
    const/16 v8, 0x11

    .line 884
    .line 885
    const/16 v11, 0x18

    .line 886
    .line 887
    const/4 v12, 0x2

    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :catchall_0
    move-exception v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_7

    .line 896
    .line 897
    throw v1

    .line 898
    :cond_7
    throw v0

    .line 899
    :cond_8
    move/from16 v25, v13

    .line 900
    .line 901
    goto :goto_4

    .line 902
    :cond_9
    move/from16 v25, v13

    .line 903
    .line 904
    const/16 v16, 0x3

    .line 905
    .line 906
    :goto_4
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-nez v0, :cond_a

    .line 911
    .line 912
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    shr-int/lit8 v0, v0, 0x10

    .line 917
    .line 918
    rsub-int v0, v0, 0xad6

    .line 919
    .line 920
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    rsub-int v3, v3, 0x3304

    .line 925
    .line 926
    int-to-char v3, v3

    .line 927
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    add-int/lit8 v30, v5, 0x1a

    .line 932
    .line 933
    sget-object v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 934
    .line 935
    aget-byte v6, v5, v21

    .line 936
    .line 937
    sub-int/2addr v6, v4

    .line 938
    int-to-byte v6, v6

    .line 939
    sget v8, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    .line 940
    .line 941
    const/16 v18, 0x2

    .line 942
    .line 943
    and-int/lit8 v8, v8, 0x2

    .line 944
    .line 945
    int-to-byte v8, v8

    .line 946
    const/16 v17, 0x11

    .line 947
    .line 948
    aget-byte v5, v5, v17

    .line 949
    .line 950
    int-to-byte v5, v5

    .line 951
    new-array v10, v4, [Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {v6, v8, v5, v10}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    aget-object v5, v10, v2

    .line 957
    .line 958
    move-object/from16 v33, v5

    .line 959
    .line 960
    check-cast v33, Ljava/lang/String;

    .line 961
    .line 962
    const/16 v34, 0x0

    .line 963
    .line 964
    const v31, 0x4cd53f61    # 1.11803144E8f

    .line 965
    .line 966
    .line 967
    const/16 v32, 0x0

    .line 968
    .line 969
    move/from16 v28, v0

    .line 970
    .line 971
    move/from16 v29, v3

    .line 972
    .line 973
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const v3, -0x30ef2ac3

    .line 989
    .line 990
    .line 991
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    if-nez v3, :cond_b

    .line 996
    .line 997
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v5

    .line 1001
    cmp-long v3, v5, v22

    .line 1002
    .line 1003
    rsub-int v3, v3, 0xad6

    .line 1004
    .line 1005
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    rsub-int v5, v5, 0x3304

    .line 1010
    .line 1011
    int-to-char v5, v5

    .line 1012
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v10

    .line 1016
    cmp-long v6, v10, v22

    .line 1017
    .line 1018
    rsub-int/lit8 v30, v6, 0x1a

    .line 1019
    .line 1020
    sget v6, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    .line 1021
    .line 1022
    and-int/2addr v6, v4

    .line 1023
    int-to-byte v6, v6

    .line 1024
    sget-object v8, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 1025
    .line 1026
    const/16 v17, 0x11

    .line 1027
    .line 1028
    aget-byte v10, v8, v17

    .line 1029
    .line 1030
    int-to-byte v10, v10

    .line 1031
    const/16 v11, 0x12

    .line 1032
    .line 1033
    aget-byte v8, v8, v11

    .line 1034
    .line 1035
    neg-int v8, v8

    .line 1036
    int-to-byte v8, v8

    .line 1037
    new-array v11, v4, [Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-static {v6, v10, v8, v11}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    aget-object v6, v11, v2

    .line 1043
    .line 1044
    move-object/from16 v33, v6

    .line 1045
    .line 1046
    check-cast v33, Ljava/lang/String;

    .line 1047
    .line 1048
    const-class v6, Ljava/lang/Object;

    .line 1049
    .line 1050
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v34

    .line 1054
    const v31, 0x1378d32d

    .line 1055
    .line 1056
    .line 1057
    const/16 v32, 0x0

    .line 1058
    .line 1059
    move/from16 v28, v3

    .line 1060
    .line 1061
    move/from16 v29, v5

    .line 1062
    .line 1063
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 1068
    .line 1069
    const/4 v8, 0x0

    .line 1070
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move/from16 v0, v16

    .line 1074
    .line 1075
    new-array v0, v0, [Ljava/lang/Object;

    .line 1076
    .line 1077
    const/16 v18, 0x2

    .line 1078
    .line 1079
    aput-object v8, v0, v18

    .line 1080
    .line 1081
    aput-object v1, v0, v4

    .line 1082
    .line 1083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    aput-object v3, v0, v2

    .line 1088
    .line 1089
    const v3, 0x3705982f

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    if-nez v3, :cond_c

    .line 1097
    .line 1098
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    const v5, -0xfff391

    .line 1103
    .line 1104
    .line 1105
    sub-int v10, v5, v3

    .line 1106
    .line 1107
    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    add-int/lit16 v3, v3, 0x5cd1

    .line 1112
    .line 1113
    int-to-char v11, v3

    .line 1114
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    add-int/lit8 v12, v3, 0x14

    .line 1119
    .line 1120
    sget-object v3, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 1121
    .line 1122
    const/16 v17, 0x11

    .line 1123
    .line 1124
    aget-byte v3, v3, v17

    .line 1125
    .line 1126
    int-to-byte v3, v3

    .line 1127
    or-int/lit8 v5, v3, 0xe

    .line 1128
    .line 1129
    int-to-byte v5, v5

    .line 1130
    add-int/lit8 v6, v5, 0x1

    .line 1131
    .line 1132
    int-to-byte v6, v6

    .line 1133
    new-array v8, v4, [Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-static {v3, v5, v6, v8}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    aget-object v3, v8, v2

    .line 1139
    .line 1140
    move-object v15, v3

    .line 1141
    check-cast v15, Ljava/lang/String;

    .line 1142
    .line 1143
    const-class v3, [Ljava/lang/reflect/Method;

    .line 1144
    .line 1145
    const-class v5, Ljava/util/List;

    .line 1146
    .line 1147
    filled-new-array {v7, v3, v5}, [Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v16

    .line 1151
    const v13, -0x149261c1

    .line 1152
    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    .line 1160
    .line 1161
    const/4 v8, 0x0

    .line 1162
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Ljava/lang/Long;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v7

    .line 1176
    long-to-int v0, v7

    .line 1177
    const-wide/16 v7, -0x1c0

    .line 1178
    .line 1179
    mul-long/2addr v7, v5

    .line 1180
    const-wide v9, 0x857e98a2deL

    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    add-long/2addr v7, v9

    .line 1186
    const-wide/32 v9, -0x4bf18c50

    .line 1187
    .line 1188
    .line 1189
    or-long/2addr v9, v5

    .line 1190
    const-wide/16 v11, -0x1

    .line 1191
    .line 1192
    xor-long/2addr v9, v11

    .line 1193
    xor-long/2addr v5, v11

    .line 1194
    const-wide/32 v13, 0x4bf18c4f

    .line 1195
    .line 1196
    .line 1197
    or-long v15, v5, v13

    .line 1198
    .line 1199
    int-to-long v2, v0

    .line 1200
    or-long/2addr v15, v2

    .line 1201
    xor-long/2addr v15, v11

    .line 1202
    or-long/2addr v15, v9

    .line 1203
    const-wide/16 v28, 0x1c1

    .line 1204
    .line 1205
    mul-long v15, v15, v28

    .line 1206
    .line 1207
    add-long/2addr v15, v7

    .line 1208
    const-wide/16 v7, -0x543

    .line 1209
    .line 1210
    mul-long/2addr v7, v9

    .line 1211
    add-long v32, v7, v15

    .line 1212
    .line 1213
    xor-long/2addr v2, v11

    .line 1214
    or-long/2addr v2, v5

    .line 1215
    or-long/2addr v2, v13

    .line 1216
    xor-long/2addr v2, v11

    .line 1217
    or-long v30, v9, v2

    .line 1218
    .line 1219
    const-wide/32 v34, -0x56a63c14

    .line 1220
    .line 1221
    .line 1222
    invoke-static/range {v28 .. v35}, Lgq3;->a(JJJJ)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v2

    .line 1226
    const/16 v0, 0x20

    .line 1227
    .line 1228
    shr-long v5, v2, v0

    .line 1229
    .line 1230
    long-to-int v0, v5

    .line 1231
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v5

    .line 1235
    long-to-int v5, v5

    .line 1236
    not-int v6, v5

    .line 1237
    const v7, 0x33ab15f5

    .line 1238
    .line 1239
    .line 1240
    or-int v8, v7, v6

    .line 1241
    .line 1242
    not-int v8, v8

    .line 1243
    const v9, 0x76aa945f

    .line 1244
    .line 1245
    .line 1246
    or-int/2addr v9, v5

    .line 1247
    not-int v9, v9

    .line 1248
    or-int/2addr v8, v9

    .line 1249
    mul-int/lit16 v8, v8, 0x47e

    .line 1250
    .line 1251
    const v10, -0x13ec132c

    .line 1252
    .line 1253
    .line 1254
    add-int/2addr v8, v10

    .line 1255
    const v10, -0x76aa9460

    .line 1256
    .line 1257
    .line 1258
    or-int/2addr v10, v6

    .line 1259
    not-int v10, v10

    .line 1260
    or-int/2addr v9, v10

    .line 1261
    mul-int/lit16 v9, v9, -0x23f

    .line 1262
    .line 1263
    add-int/2addr v9, v8

    .line 1264
    or-int/2addr v5, v7

    .line 1265
    not-int v5, v5

    .line 1266
    const v7, -0x33ab15f6    # -5.5814184E7f

    .line 1267
    .line 1268
    .line 1269
    or-int/2addr v6, v7

    .line 1270
    not-int v6, v6

    .line 1271
    or-int/2addr v5, v6

    .line 1272
    mul-int/lit16 v5, v5, 0x23f

    .line 1273
    .line 1274
    add-int/2addr v5, v9

    .line 1275
    and-int/2addr v0, v5

    .line 1276
    long-to-int v2, v2

    .line 1277
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    const v5, 0x4a55a205    # 3500161.2f

    .line 1282
    .line 1283
    .line 1284
    or-int/2addr v5, v3

    .line 1285
    mul-int/lit16 v5, v5, 0x266

    .line 1286
    .line 1287
    const v6, -0x201150dd

    .line 1288
    .line 1289
    .line 1290
    add-int/2addr v5, v6

    .line 1291
    not-int v3, v3

    .line 1292
    const v6, 0x5ae79d6

    .line 1293
    .line 1294
    .line 1295
    or-int/2addr v6, v3

    .line 1296
    not-int v6, v6

    .line 1297
    const v7, 0x4a518201    # 3432576.2f

    .line 1298
    .line 1299
    .line 1300
    or-int/2addr v6, v7

    .line 1301
    const v7, -0x4ffbdbd4

    .line 1302
    .line 1303
    .line 1304
    or-int/2addr v7, v3

    .line 1305
    not-int v7, v7

    .line 1306
    or-int/2addr v6, v7

    .line 1307
    mul-int/lit16 v6, v6, -0x4cc

    .line 1308
    .line 1309
    add-int/2addr v6, v5

    .line 1310
    const v5, 0x4ffffbd7

    .line 1311
    .line 1312
    .line 1313
    or-int/2addr v5, v3

    .line 1314
    not-int v5, v5

    .line 1315
    const v7, -0x5aa59d3

    .line 1316
    .line 1317
    .line 1318
    or-int/2addr v3, v7

    .line 1319
    not-int v3, v3

    .line 1320
    or-int/2addr v3, v5

    .line 1321
    mul-int/lit16 v3, v3, 0x266

    .line 1322
    .line 1323
    add-int/2addr v3, v6

    .line 1324
    and-int/2addr v2, v3

    .line 1325
    or-int/2addr v0, v2

    .line 1326
    ushr-int/lit8 v2, v0, 0x18

    .line 1327
    .line 1328
    const v3, 0xffffff

    .line 1329
    .line 1330
    .line 1331
    and-int/2addr v0, v3

    .line 1332
    if-eqz v2, :cond_d

    .line 1333
    .line 1334
    move v3, v4

    .line 1335
    goto :goto_5

    .line 1336
    :cond_d
    const/4 v3, 0x0

    .line 1337
    :goto_5
    if-eqz v3, :cond_e

    .line 1338
    .line 1339
    sget v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 1340
    .line 1341
    add-int/lit8 v5, v5, 0x63

    .line 1342
    .line 1343
    rem-int/lit16 v5, v5, 0x80

    .line 1344
    .line 1345
    sput v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 1346
    .line 1347
    move/from16 v17, v4

    .line 1348
    .line 1349
    goto :goto_6

    .line 1350
    :cond_e
    sget v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 1351
    .line 1352
    add-int/lit8 v6, v5, 0x23

    .line 1353
    .line 1354
    rem-int/lit16 v6, v6, 0x80

    .line 1355
    .line 1356
    sput v6, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 1357
    .line 1358
    const/16 v17, 0x0

    .line 1359
    .line 1360
    :goto_6
    if-eqz v3, :cond_10

    .line 1361
    .line 1362
    if-ge v0, v4, :cond_10

    .line 1363
    .line 1364
    aget-object v0, v1, v0

    .line 1365
    .line 1366
    if-eqz v0, :cond_10

    .line 1367
    .line 1368
    add-int/lit8 v5, v5, 0x41

    .line 1369
    .line 1370
    rem-int/lit16 v1, v5, 0x80

    .line 1371
    .line 1372
    sput v1, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 1373
    .line 1374
    const/16 v18, 0x2

    .line 1375
    .line 1376
    rem-int/lit8 v5, v5, 0x2

    .line 1377
    .line 1378
    if-eqz v5, :cond_f

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    :goto_7
    move-object/from16 v0, p0

    .line 1385
    .line 1386
    goto :goto_8

    .line 1387
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    const/16 v27, 0x0

    .line 1391
    .line 1392
    throw v27

    .line 1393
    :cond_10
    const/16 v27, 0x0

    .line 1394
    .line 1395
    move-object/from16 v5, v27

    .line 1396
    .line 1397
    goto :goto_7

    .line 1398
    :goto_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    add-int/lit8 v2, v2, 0x6

    .line 1402
    .line 1403
    mul-int v2, v2, v17

    .line 1404
    .line 1405
    return v2

    .line 1406
    :catchall_1
    move-exception v0

    .line 1407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_11

    .line 1412
    .line 1413
    throw v1

    .line 1414
    :cond_11
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xaf

    .line 11
    .line 12
    sput v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x31t
        -0x5at
        -0x52t
        0x1dt
        -0x9t
        -0x1at
        0x16t
        0x4t
        -0x12t
        -0x14t
        -0x29t
        0x6t
        -0x18t
        -0x10t
        0x7t
        -0xdt
        -0x1ct
        0x0t
        -0x11t
        -0xat
        0x1at
        -0x6t
        0x20t
        -0x22t
        0x29t
        0x0t
        -0x12t
        -0x13t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xd9

    .line 10
    .line 11
    sput v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4dt
        0x25t
        -0x71t
        0x12t
    .end array-data
.end method
