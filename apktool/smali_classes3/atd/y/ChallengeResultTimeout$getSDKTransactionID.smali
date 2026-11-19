.class public final Latd/y/ChallengeResultTimeout$getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/ChallengeResultTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightnessMode$Companion;",
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

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:Z

.field private static getDeviceData:Z

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    sget-object v1, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$a:[B

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x78

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p2

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v5

    .line 44
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    neg-int v4, v4

    .line 47
    add-int/2addr p2, v4

    .line 48
    move v5, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v5

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$11:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v1, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKAppID:[C

    .line 18
    .line 19
    const v1, 0x4cab5406    # 8.9825328E7f

    .line 20
    .line 21
    .line 22
    sput v1, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 23
    .line 24
    sput-boolean v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->AuthenticationRequestParameters:Z

    .line 25
    .line 26
    sput-boolean v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Z

    .line 27
    .line 28
    const-wide v0, -0x54c16ab82702bd93L    # -2.184758074019162E-100

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sput-wide v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKTransactionID:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0x546cs
        0x5467s
        0x5498s
        0x549es
        0x5450s
        0x5495s
        0x546bs
        0x5465s
        0x549bs
        0x5494s
        0x546fs
        0x549as
        0x549fs
        0x546es
        0x545bs
        0x5456s
        0x547es
        0x5476s
        0x5490s
        0x5496s
        0x5492s
        0x5445s
        0x5470s
        0x5443s
        0x5447s
        0x546as
        0x5491s
        0x5426s
        0x544as
        0x5464s
        0x5469s
        0x5452s
        0x5471s
        0x547bs
        0x5475s
        0x546ds
        0x5473s
        0x5493s
        0x544fs
        0x5468s
        0x5448s
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
    invoke-direct {p0}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$11:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x17

    .line 8
    .line 9
    rem-int/lit16 v3, v3, 0x80

    .line 10
    .line 11
    sput v3, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    rem-int/lit16 v6, v2, 0x80

    .line 21
    .line 22
    sput v6, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    .line 23
    .line 24
    rem-int/2addr v2, v4

    .line 25
    const-string v6, "ISO-8859-1"

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    throw v5

    .line 38
    :cond_1
    :goto_0
    check-cast v1, [B

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v2, p1

    .line 48
    .line 49
    :goto_1
    check-cast v2, [C

    .line 50
    .line 51
    new-instance v6, Latd/bb/ChallengeResultTimeout;

    .line 52
    .line 53
    invoke-direct {v6}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v7, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKAppID:[C

    .line 57
    .line 58
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    array-length v10, v7

    .line 64
    new-array v11, v10, [C

    .line 65
    .line 66
    move v12, v9

    .line 67
    :goto_2
    if-ge v12, v10, :cond_4

    .line 68
    .line 69
    aget-char v13, v7, v12

    .line 70
    .line 71
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const v14, 0x34dfd07e

    .line 80
    .line 81
    .line 82
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    add-int/lit16 v15, v14, 0x9fb

    .line 93
    .line 94
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const v16, 0xbdd6

    .line 99
    .line 100
    .line 101
    sub-int v14, v16, v14

    .line 102
    .line 103
    int-to-char v14, v14

    .line 104
    const-string v4, ""

    .line 105
    .line 106
    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    rsub-int/lit8 v17, v4, 0x1f

    .line 111
    .line 112
    invoke-static {v9, v9, v3}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$c(BBI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    const v18, -0x17482992

    .line 121
    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move/from16 v16, v14

    .line 126
    .line 127
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v14, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Character;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 140
    .line 141
    .line 142
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    aput-char v4, v11, v12

    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v7, v11

    .line 150
    :cond_5
    sget v3, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 151
    .line 152
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v4, -0x4432de31

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/lit16 v12, v4, 0x93

    .line 176
    .line 177
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-char v13, v4

    .line 182
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/lit8 v14, v4, 0x20

    .line 187
    .line 188
    const-string v17, "t"

    .line 189
    .line 190
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    const v15, 0x67a527df

    .line 195
    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 204
    .line 205
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    sget-boolean v4, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Z

    .line 216
    .line 217
    const-class v8, Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v12, 0x5

    .line 220
    const v13, 0x4303449d

    .line 221
    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    sget v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$11:I

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x19

    .line 229
    .line 230
    rem-int/lit16 v0, v0, 0x80

    .line 231
    .line 232
    sput v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    .line 233
    .line 234
    array-length v0, v1

    .line 235
    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 236
    .line 237
    new-array v0, v0, [C

    .line 238
    .line 239
    iput v9, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 240
    .line 241
    :goto_3
    iget v2, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 242
    .line 243
    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 244
    .line 245
    if-ge v2, v4, :cond_8

    .line 246
    .line 247
    add-int/lit8 v4, v4, -0x1

    .line 248
    .line 249
    sub-int/2addr v4, v2

    .line 250
    aget-byte v4, v1, v4

    .line 251
    .line 252
    add-int v4, v4, p0

    .line 253
    .line 254
    aget-char v4, v7, v4

    .line 255
    .line 256
    sub-int/2addr v4, v3

    .line 257
    int-to-char v4, v4

    .line 258
    aput-char v4, v0, v2

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v6, v4, v14

    .line 264
    .line 265
    aput-object v6, v4, v9

    .line 266
    .line 267
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    shr-int/lit8 v2, v2, 0x10

    .line 278
    .line 279
    add-int/lit16 v15, v2, 0x6a1

    .line 280
    .line 281
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-char v2, v2

    .line 286
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    add-int/lit8 v17, v10, 0x1d

    .line 291
    .line 292
    invoke-static {v9, v9, v12}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$c(BBI)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    const v18, -0x6094bd73

    .line 301
    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move/from16 v16, v2

    .line 306
    .line 307
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 312
    .line 313
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 320
    .line 321
    .line 322
    aput-object v1, p4, v9

    .line 323
    .line 324
    return-void

    .line 325
    :cond_9
    sget-boolean v1, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->AuthenticationRequestParameters:Z

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    array-length v0, v2

    .line 330
    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 331
    .line 332
    new-array v0, v0, [C

    .line 333
    .line 334
    iput v9, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 335
    .line 336
    :goto_4
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 337
    .line 338
    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 339
    .line 340
    if-ge v1, v4, :cond_b

    .line 341
    .line 342
    add-int/lit8 v4, v4, -0x1

    .line 343
    .line 344
    sub-int/2addr v4, v1

    .line 345
    aget-char v4, v2, v4

    .line 346
    .line 347
    sub-int v4, v4, p0

    .line 348
    .line 349
    aget-char v4, v7, v4

    .line 350
    .line 351
    sub-int/2addr v4, v3

    .line 352
    int-to-char v4, v4

    .line 353
    aput-char v4, v0, v1

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v6, v4, v14

    .line 359
    .line 360
    aput-object v6, v4, v9

    .line 361
    .line 362
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    if-nez v15, :cond_a

    .line 367
    .line 368
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    rsub-int v15, v15, 0x6a1

    .line 373
    .line 374
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    const/high16 v17, 0x1000000

    .line 379
    .line 380
    add-int v1, v16, v17

    .line 381
    .line 382
    int-to-char v1, v1

    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    shr-int/lit8 v16, v16, 0x10

    .line 388
    .line 389
    rsub-int/lit8 v18, v16, 0x1d

    .line 390
    .line 391
    invoke-static {v9, v9, v12}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$c(BBI)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v21

    .line 395
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    const v19, -0x6094bd73

    .line 400
    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    move/from16 v17, v1

    .line 405
    .line 406
    move/from16 v16, v15

    .line 407
    .line 408
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    :cond_a
    check-cast v15, Ljava/lang/reflect/Method;

    .line 413
    .line 414
    invoke-virtual {v15, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 421
    .line 422
    .line 423
    aput-object v1, p4, v9

    .line 424
    .line 425
    return-void

    .line 426
    :cond_c
    array-length v1, v0

    .line 427
    iput v1, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 428
    .line 429
    new-array v1, v1, [C

    .line 430
    .line 431
    iput v9, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 432
    .line 433
    :goto_5
    iget v2, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 434
    .line 435
    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 436
    .line 437
    if-ge v2, v4, :cond_d

    .line 438
    .line 439
    add-int/lit8 v4, v4, -0x1

    .line 440
    .line 441
    sub-int/2addr v4, v2

    .line 442
    aget v4, v0, v4

    .line 443
    .line 444
    sub-int v4, v4, p0

    .line 445
    .line 446
    aget-char v4, v7, v4

    .line 447
    .line 448
    sub-int/2addr v4, v3

    .line 449
    int-to-char v4, v4

    .line 450
    aput-char v4, v1, v2

    .line 451
    .line 452
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    iput v2, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 460
    .line 461
    .line 462
    aput-object v0, p4, v9

    .line 463
    .line 464
    return-void

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_e

    .line 471
    .line 472
    throw v1

    .line 473
    :cond_e
    throw v0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x41

    .line 23
    .line 24
    rem-int/lit16 v3, v3, 0x80

    .line 25
    .line 26
    sput v3, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$11:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v0, p0

    .line 30
    .line 31
    :goto_0
    check-cast v0, [C

    .line 32
    .line 33
    new-instance v3, Latd/bb/completed;

    .line 34
    .line 35
    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-wide v4, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKTransactionID:J

    .line 39
    .line 40
    const-wide v6, 0x21d01e33a1d586d2L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    xor-long/2addr v4, v6

    .line 46
    move/from16 v6, p1

    .line 47
    .line 48
    invoke-static {v4, v5, v0, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x4

    .line 53
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 54
    .line 55
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 56
    .line 57
    array-length v6, v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-ge v5, v6, :cond_4

    .line 60
    .line 61
    sget v6, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$11:I

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1f

    .line 64
    .line 65
    rem-int/lit16 v6, v6, 0x80

    .line 66
    .line 67
    sput v6, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$10:I

    .line 68
    .line 69
    add-int/lit8 v6, v5, -0x4

    .line 70
    .line 71
    iput v6, v3, Latd/bb/completed;->getSDKAppID:I

    .line 72
    .line 73
    aget-char v8, v0, v5

    .line 74
    .line 75
    rem-int/lit8 v9, v5, 0x4

    .line 76
    .line 77
    aget-char v9, v0, v9

    .line 78
    .line 79
    xor-int/2addr v8, v9

    .line 80
    int-to-long v8, v8

    .line 81
    int-to-long v10, v6

    .line 82
    sget-wide v12, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->getSDKTransactionID:J

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v6, v1

    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v11, 0x1

    .line 98
    aput-object v10, v6, v11

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aput-object v8, v6, v7

    .line 105
    .line 106
    const v8, 0x77e7f9c1

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/16 v9, 0x30

    .line 114
    .line 115
    const-string v10, ""

    .line 116
    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    :try_start_1
    invoke-static {v10, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    rsub-int v12, v8, 0xad5

    .line 124
    .line 125
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/lit16 v8, v8, 0x3305

    .line 130
    .line 131
    int-to-char v13, v8

    .line 132
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/lit8 v14, v8, 0x19

    .line 137
    .line 138
    invoke-static {v7, v7, v7}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$c(BBI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    const v15, -0x5470002f

    .line 149
    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 158
    .line 159
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Character;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 166
    .line 167
    .line 168
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    aput-char v6, v0, v5

    .line 170
    .line 171
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v3, v5, v11

    .line 174
    .line 175
    aput-object v3, v5, v7

    .line 176
    .line 177
    const v6, -0x2b027efa

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_2

    .line 185
    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    shr-int/lit8 v6, v6, 0x10

    .line 191
    .line 192
    add-int/lit16 v12, v6, 0x198

    .line 193
    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/2addr v6, v11

    .line 201
    int-to-char v13, v6

    .line 202
    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    rsub-int/lit8 v14, v6, 0x1d

    .line 207
    .line 208
    const-string v17, "y"

    .line 209
    .line 210
    const-class v6, Ljava/lang/Object;

    .line 211
    .line 212
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    const v15, 0x8958716    # 8.99937E-34f

    .line 217
    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 226
    .line 227
    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    throw v1

    .line 240
    :cond_3
    throw v0

    .line 241
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 242
    .line 243
    array-length v2, v0

    .line 244
    sub-int/2addr v2, v4

    .line 245
    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 246
    .line 247
    .line 248
    aput-object v1, p2, v7

    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    throw v2
.end method

.method public static getDeviceData(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "\u008d\u008a\u009b\u008c\u0088\u0082\u00a9\u0087\u008c\u0082\u0088\u008b\u00a8\u008b\u008c\u008a\u0087\u0096\u0085\u008c\u008a\u0087\u0088\u0085\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0082\u0083\u0082\u0081"

    .line 8
    .line 9
    const-string v4, "\u008c\u0084\u0087\u008c\u0093\u009b\u0096\u0085\u008c\u0093\u0087\u008c\u0093\u009b\u0088\u0085\u009a\u008b\u009b\u008a\u009a\u0093\u0082"

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "\u0095\u0082\u0094\u008b\u0088\u0093\u008b\u008a\u0092\u0090\u0090\u008f\u0091\u0085\u0090\u0090\u008f\u0084\u0085\u008e\u008c\u0089\u0082\u0085\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-array v0, v9, [Ljava/lang/Object;

    .line 26
    .line 27
    new-array v3, v12, [I

    .line 28
    .line 29
    aput-object v3, v0, v13

    .line 30
    .line 31
    new-array v4, v12, [I

    .line 32
    .line 33
    aput-object v4, v0, v12

    .line 34
    .line 35
    new-array v5, v12, [I

    .line 36
    .line 37
    aput-object v5, v0, v10

    .line 38
    .line 39
    check-cast v3, [I

    .line 40
    .line 41
    aput v1, v3, v13

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aput v1, v5, v13

    .line 46
    .line 47
    aput-object v11, v0, v8

    .line 48
    .line 49
    not-int v3, v1

    .line 50
    const v5, 0x36e1630b

    .line 51
    .line 52
    .line 53
    or-int/2addr v3, v5

    .line 54
    mul-int/lit16 v3, v3, 0x5a4

    .line 55
    .line 56
    const v5, 0x5bec8ecc

    .line 57
    .line 58
    .line 59
    add-int/2addr v3, v5

    .line 60
    const v5, 0x28ebd7b4

    .line 61
    .line 62
    .line 63
    or-int/2addr v5, v1

    .line 64
    not-int v5, v5

    .line 65
    const v6, 0x1600200b

    .line 66
    .line 67
    .line 68
    or-int/2addr v5, v6

    .line 69
    const v6, -0x1e0ab4c0

    .line 70
    .line 71
    .line 72
    or-int/2addr v1, v6

    .line 73
    not-int v1, v1

    .line 74
    or-int/2addr v1, v5

    .line 75
    const v5, 0x3856a828

    .line 76
    .line 77
    .line 78
    const/16 v6, -0x5a4

    .line 79
    .line 80
    invoke-static {v1, v6, v3, v5, v2}, Lbb1;->a(IIIII)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    shl-int/lit8 v2, v1, 0xd

    .line 85
    .line 86
    xor-int/2addr v1, v2

    .line 87
    ushr-int/lit8 v2, v1, 0x11

    .line 88
    .line 89
    xor-int/2addr v1, v2

    .line 90
    shl-int/lit8 v2, v1, 0x5

    .line 91
    .line 92
    xor-int/2addr v1, v2

    .line 93
    check-cast v4, [I

    .line 94
    .line 95
    aput v1, v4, v13

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    :try_start_0
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    add-int/lit8 v14, v14, 0x7f

    .line 103
    .line 104
    new-array v15, v12, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v14, v11, v11, v6, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object v14, v15, v13

    .line 110
    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v7, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 128
    .line 129
    .line 130
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 131
    rsub-int/lit8 v15, v15, 0x7f

    .line 132
    .line 133
    move/from16 v16, v8

    .line 134
    .line 135
    :try_start_1
    const-string v8, "\u00a3\u00a2\u0098\u0096\u00a0\u009a\u008b\u009b\u008a\u009a\u0093\u0099\u0098\u00a1\u00a0\u009f\u0089\u009e\u0087\u009d\u009c\u009a\u008b\u009b\u008a\u009a\u0093\u0099\u0098\u0097\u0096"

    .line 136
    .line 137
    new-array v9, v12, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v15, v11, v11, v8, v9}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aget-object v8, v9, v13

    .line 143
    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 150
    :try_start_2
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    shr-int/lit8 v9, v9, 0x16

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x7f

    .line 161
    .line 162
    new-array v15, v12, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v9, v11, v11, v6, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aget-object v9, v15, v13

    .line 168
    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v9, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 191
    :try_start_3
    aput-object v8, v14, v13

    .line 192
    .line 193
    const-string v8, "\u9f9f\u9025\ucf66\ue67a\u9fdc\u54a7\u464d\ua814\u8d4f\u47d1\u5321\u8702\uba09\u7af6\u6062\u9220\ua702\u6df2\u0d38\u6108\ud421\u80b7\u1a49\u7c39\uc117\ub3fc\u2763\u4b3a\uee13\ua6a2\u3444\u263a\u1b19\ud9f3\uc163"

    .line 194
    .line 195
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    rsub-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    new-array v15, v12, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v8, v9, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    aget-object v8, v15, v13

    .line 207
    .line 208
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 214
    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    shr-int/lit8 v9, v9, 0x10

    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x7f

    .line 225
    .line 226
    new-array v15, v12, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v9, v11, v11, v6, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    aget-object v6, v15, v13

    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 255
    :try_start_5
    aput-object v6, v14, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    :try_start_6
    invoke-static {v13, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    cmpl-float v6, v8, v6

    .line 263
    .line 264
    add-int/lit8 v6, v6, 0x7f

    .line 265
    .line 266
    new-array v8, v12, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v6, v11, v11, v4, v8}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    aget-object v6, v8, v13

    .line 272
    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    shr-int/lit8 v8, v8, 0x10

    .line 288
    .line 289
    add-int/lit8 v8, v8, 0x7f

    .line 290
    .line 291
    const-string v9, "\u008a\u0087\u009f\u0082\u0093\u0082\u00a5\u0087\u009f\u0082\u00a4\u0088\u0082\u0092\u008c\u0087\u009f"

    .line 292
    .line 293
    new-array v15, v12, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v8, v11, v11, v9, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    aget-object v8, v15, v13

    .line 299
    .line 300
    check-cast v8, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 314
    const/16 v8, 0x30

    .line 315
    .line 316
    :try_start_7
    invoke-static {v7, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    rsub-int/lit8 v9, v9, 0x7e

    .line 321
    .line 322
    new-array v15, v12, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v9, v11, v11, v4, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    aget-object v4, v15, v13

    .line 328
    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    shr-int/lit8 v9, v9, 0x10

    .line 344
    .line 345
    rsub-int/lit8 v9, v9, 0x7f

    .line 346
    .line 347
    const-string v15, "\u0087\u00a6\u0082\u0097\u0087\u009f\u0082\u00a4\u0088\u0082\u0092\u008c\u0087\u009f"

    .line 348
    .line 349
    new-array v8, v12, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v9, v11, v11, v15, v8}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    aget-object v8, v8, v13

    .line 355
    .line 356
    check-cast v8, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 370
    :try_start_8
    new-array v4, v10, [Ljava/lang/Object;

    .line 371
    .line 372
    const/16 v8, 0x40

    .line 373
    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    aput-object v8, v4, v12

    .line 379
    .line 380
    aput-object v0, v4, v13

    .line 381
    .line 382
    const-string v0, "\ubed4\uf0f3\u7fe6\u8002\ubeb5\u3422\uf6fc\uce4d\uac47\u2721\ue3f8\ue115\u9b4f\u1a2b\ud0fe\uf443\u8645\u0d2e\ubde0\u071d\uf554\ue031\uaaa6\u1a7f\ue059\ud33b\u97e7\u2d4a\ucf5b\uc631\u84cd\u4046\u3a5e\ub931\u71e3\u5346\u2946"

    .line 383
    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    shr-int/lit8 v8, v8, 0x10

    .line 389
    .line 390
    rsub-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    new-array v9, v12, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0, v8, v9}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    aget-object v0, v9, v13

    .line 398
    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    shr-int/lit8 v8, v8, 0x8

    .line 414
    .line 415
    add-int/lit8 v8, v8, 0x7f

    .line 416
    .line 417
    const-string v9, "\u009b\u00a8\u0093\u00a7\u0087\u009f\u0082\u00a4\u0088\u0082\u0092\u008c\u0087\u009f"

    .line 418
    .line 419
    new-array v15, v12, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v8, v11, v11, v9, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    aget-object v8, v15, v13

    .line 425
    .line 426
    check-cast v8, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 433
    .line 434
    filled-new-array {v5, v9}, [Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 446
    :try_start_9
    const-string v4, "\u6cf9\ue103\ub16a\u8b42\u6c98\u25d2\u3870\uc50d\u7e6a\u36d1\u2d74\uea55\u4962\u0bdb\u1e72\uff03\u5468\u1cde\u736c\u0c5d\u2779\uf1c1\u642a\u113f\u3274\uc2cb\u596b\u260a\u1d76\ud7c1\u4a45\u4b09\ue87b\ua8cf"

    .line 447
    .line 448
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    add-int/2addr v6, v12

    .line 453
    new-array v8, v12, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v4, v6, v8}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    aget-object v4, v8, v13

    .line 459
    .line 460
    check-cast v4, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v6, "\u64fe\u497a\ubf32\uc358\u648d\u8dac\u362b\u8d0b\u7663\u9eb5\u233d\ua213\u4163\ua3be"

    .line 471
    .line 472
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    neg-int v8, v8

    .line 477
    new-array v9, v12, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v6, v8, v9}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    aget-object v6, v9, v13

    .line 483
    .line 484
    check-cast v6, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, [Ljava/lang/Object;

    .line 499
    .line 500
    array-length v4, v0

    .line 501
    move v6, v13

    .line 502
    :goto_0
    if-ge v6, v4, :cond_7

    .line 503
    .line 504
    aget-object v8, v0, v6

    .line 505
    .line 506
    const-string v9, "\uaa69\ucdfc\u1cf6\ufe95\uaa31\u096d\u95bd\ub098\ub8ac"

    .line 507
    .line 508
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    shr-int/lit8 v15, v15, 0x10

    .line 513
    .line 514
    rsub-int/lit8 v15, v15, 0x1

    .line 515
    .line 516
    new-array v10, v12, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v9, v15, v10}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    aget-object v9, v10, v13

    .line 522
    .line 523
    check-cast v9, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 529
    :try_start_a
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v18

    .line 537
    const-wide/16 v20, 0x0

    .line 538
    .line 539
    cmp-long v10, v18, v20

    .line 540
    .line 541
    rsub-int/lit8 v10, v10, 0x7f

    .line 542
    .line 543
    new-array v15, v12, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v10, v11, v11, v3, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    aget-object v10, v15, v13

    .line 549
    .line 550
    check-cast v10, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    const v18, 0x100007f

    .line 565
    .line 566
    .line 567
    add-int v15, v15, v18

    .line 568
    .line 569
    move/from16 v18, v13

    .line 570
    .line 571
    const-string v13, "\u0087\u0088\u0093\u0082\u008c\u0086\u0093\u00a7\u008c\u0087\u009f"

    .line 572
    .line 573
    move-object/from16 p0, v0

    .line 574
    .line 575
    new-array v0, v12, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v15, v11, v11, v13, v0}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    aget-object v0, v0, v18

    .line 581
    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-virtual {v10, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 600
    :try_start_b
    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 601
    .line 602
    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    shr-int/lit8 v10, v10, 0x10

    .line 607
    .line 608
    add-int/lit8 v10, v10, 0x7f

    .line 609
    .line 610
    const-string v13, "\u0087\u008a\u0089\u008c\u0082\u0093\u009f\u008b\u00a3\u0085\u00a6\u0094\u0085\u008c\u0093\u0087\u008c\u0093\u009b\u0088\u0085\u009a\u008b\u009b\u008a\u009a\u0093\u0082"

    .line 611
    .line 612
    new-array v15, v12, [Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v10, v11, v11, v13, v15}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    aget-object v10, v15, v18

    .line 618
    .line 619
    check-cast v10, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    const-string v13, "\ud051\u5cd4\u918d\ua046\ud025\u9804\u18b1\uee02\uc2d9\u8b0a\u0db6\uc10d\uf5db\ub602\u3e82"

    .line 630
    .line 631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 632
    .line 633
    .line 634
    move-result-wide v22

    .line 635
    cmp-long v15, v22, v20

    .line 636
    .line 637
    new-array v11, v12, [Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v13, v15, v11}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    aget-object v11, v11, v18

    .line 643
    .line 644
    check-cast v11, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    const/4 v13, 0x0

    .line 651
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    check-cast v8, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 660
    .line 661
    :try_start_d
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 662
    .line 663
    .line 664
    :try_start_e
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-static/range {v18 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v9

    .line 672
    cmp-long v9, v9, v20

    .line 673
    .line 674
    rsub-int/lit8 v9, v9, 0x7f

    .line 675
    .line 676
    new-array v10, v12, [Ljava/lang/Object;

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    invoke-static {v9, v13, v13, v3, v10}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    aget-object v9, v10, v18

    .line 683
    .line 684
    check-cast v9, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const-string v10, "\u3ef6\u8c98\u7f5a\udc09\u3e91\u4842\uf64a\u9251\u2c78\u5b42\ue354\ubd55\u1b4d\u664a\ud05e\ua848\u066b\u714d\ubd41\u5b5b\u7567\u9c43\uaa51"

    .line 695
    .line 696
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    shr-int/lit8 v11, v11, 0x10

    .line 701
    .line 702
    rsub-int/lit8 v11, v11, 0x1

    .line 703
    .line 704
    new-array v13, v12, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v10, v11, v13}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    aget-object v10, v13, v18

    .line 710
    .line 711
    check-cast v10, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    const-class v11, Ljava/io/InputStream;

    .line 718
    .line 719
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-virtual {v9, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 731
    move/from16 v8, v18

    .line 732
    .line 733
    :goto_1
    const/4 v9, 0x2

    .line 734
    if-ge v8, v9, :cond_3

    .line 735
    .line 736
    :try_start_f
    aget-object v9, v14, v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 737
    .line 738
    :try_start_10
    const-string v10, "\u6824\ud5de\ubccb\u21e7\u684e\u1100\u35c3\u6fbb\u7af6\u0216\u20d4\u40bd\u4da9\u3f1b\u13d4\u55a6\u50a9\u2843\u7eda\ua6b3\u23a6\uc505\u698b\ubb92\u36fd\uf645\u5498\u8c8d\u19a9\ue30b\u47d9\ue1ab\ueca6\u9c14\ub2ca\uf2a7\uffb0\u8924"

    .line 739
    .line 740
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    shr-int/lit8 v11, v11, 0x10

    .line 745
    .line 746
    rsub-int/lit8 v11, v11, 0x1

    .line 747
    .line 748
    new-array v13, v12, [Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {v10, v11, v13}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    aget-object v10, v13, v18

    .line 754
    .line 755
    check-cast v10, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    move/from16 v13, v18

    .line 766
    .line 767
    const/16 v11, 0x30

    .line 768
    .line 769
    invoke-static {v7, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    rsub-int/lit8 v15, v15, 0x7e

    .line 774
    .line 775
    const-string v11, "\u0095\u0082\u0094\u008b\u0088\u0093\u008b\u008a\u0092\u0090\u0090\u008f\u0091\u008c\u0088\u0087\u0081\u009e\u0089\u00a3\u008c\u0087\u009f"

    .line 776
    .line 777
    move/from16 v18, v13

    .line 778
    .line 779
    new-array v13, v12, [Ljava/lang/Object;

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    invoke-static {v15, v12, v12, v11, v13}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    aget-object v11, v13, v18

    .line 786
    .line 787
    check-cast v11, Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-virtual {v10, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 801
    :try_start_11
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_1

    .line 806
    .line 807
    xor-int/lit8 v0, v1, 0x1

    .line 808
    .line 809
    const/4 v3, 0x4

    .line 810
    new-array v4, v3, [Ljava/lang/Object;

    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    new-array v5, v3, [I

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    aput-object v5, v4, v18

    .line 818
    .line 819
    new-array v6, v3, [I

    .line 820
    .line 821
    aput-object v6, v4, v3

    .line 822
    .line 823
    new-array v6, v3, [I

    .line 824
    .line 825
    const/16 v17, 0x2

    .line 826
    .line 827
    aput-object v6, v4, v17

    .line 828
    .line 829
    check-cast v5, [I

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    aput v1, v5, v18

    .line 834
    .line 835
    check-cast v6, [I

    .line 836
    .line 837
    aput v0, v6, v18

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    aput-object v19, v4, v16

    .line 842
    .line 843
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    const v3, 0x12ed0031

    .line 848
    .line 849
    .line 850
    or-int v5, v3, v0

    .line 851
    .line 852
    not-int v5, v5

    .line 853
    const v6, 0x2210011

    .line 854
    .line 855
    .line 856
    or-int/2addr v5, v6

    .line 857
    mul-int/lit16 v5, v5, -0x1f6

    .line 858
    .line 859
    const v6, 0x7be9d464

    .line 860
    .line 861
    .line 862
    add-int/2addr v5, v6

    .line 863
    not-int v6, v0

    .line 864
    const v7, 0x1fef2337

    .line 865
    .line 866
    .line 867
    or-int/2addr v6, v7

    .line 868
    not-int v6, v6

    .line 869
    mul-int/lit16 v6, v6, -0x1f6

    .line 870
    .line 871
    add-int/2addr v6, v5

    .line 872
    const v5, -0x1dce2327

    .line 873
    .line 874
    .line 875
    or-int/2addr v0, v5

    .line 876
    not-int v0, v0

    .line 877
    or-int/2addr v0, v3

    .line 878
    mul-int/lit16 v0, v0, 0x1f6

    .line 879
    .line 880
    add-int/2addr v0, v6

    .line 881
    add-int/lit8 v0, v0, 0x10

    .line 882
    .line 883
    add-int/2addr v0, v2

    .line 884
    shl-int/lit8 v3, v0, 0xd

    .line 885
    .line 886
    xor-int/2addr v0, v3

    .line 887
    ushr-int/lit8 v3, v0, 0x11

    .line 888
    .line 889
    xor-int/2addr v0, v3

    .line 890
    shl-int/lit8 v3, v0, 0x5

    .line 891
    .line 892
    xor-int/2addr v0, v3

    .line 893
    const/16 v20, 0x1

    .line 894
    .line 895
    aget-object v3, v4, v20

    .line 896
    .line 897
    check-cast v3, [I

    .line 898
    .line 899
    const/16 v18, 0x0

    .line 900
    .line 901
    aput v0, v3, v18

    .line 902
    .line 903
    return-object v4

    .line 904
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 905
    .line 906
    const/4 v12, 0x1

    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :catchall_0
    move-exception v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    if-eqz v3, :cond_2

    .line 917
    .line 918
    throw v3

    .line 919
    :cond_2
    throw v0

    .line 920
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 921
    .line 922
    move-object/from16 v0, p0

    .line 923
    .line 924
    const/4 v10, 0x2

    .line 925
    const/4 v11, 0x0

    .line 926
    const/4 v12, 0x1

    .line 927
    const/4 v13, 0x0

    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :catchall_1
    move-exception v0

    .line 931
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    if-eqz v3, :cond_4

    .line 936
    .line 937
    throw v3

    .line 938
    :cond_4
    throw v0

    .line 939
    :catchall_2
    move-exception v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    if-eqz v3, :cond_5

    .line 945
    .line 946
    throw v3

    .line 947
    :cond_5
    throw v0

    .line 948
    :catchall_3
    move-exception v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-eqz v3, :cond_6

    .line 954
    .line 955
    throw v3

    .line 956
    :cond_6
    throw v0

    .line 957
    :catchall_4
    :cond_7
    :goto_2
    const/4 v3, 0x4

    .line 958
    goto :goto_3

    .line 959
    :catchall_5
    move-exception v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    if-eqz v3, :cond_8

    .line 965
    .line 966
    throw v3

    .line 967
    :cond_8
    throw v0

    .line 968
    :catchall_6
    move-exception v0

    .line 969
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    if-eqz v3, :cond_9

    .line 974
    .line 975
    throw v3

    .line 976
    :cond_9
    throw v0

    .line 977
    :catchall_7
    move-exception v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    if-eqz v3, :cond_a

    .line 983
    .line 984
    throw v3

    .line 985
    :cond_a
    throw v0

    .line 986
    :catchall_8
    move-exception v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    if-eqz v3, :cond_b

    .line 992
    .line 993
    throw v3

    .line 994
    :cond_b
    throw v0

    .line 995
    :catchall_9
    move-exception v0

    .line 996
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    if-eqz v3, :cond_c

    .line 1001
    .line 1002
    throw v3

    .line 1003
    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1004
    :catchall_a
    move/from16 v16, v8

    .line 1005
    .line 1006
    goto :goto_2

    .line 1007
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 1008
    .line 1009
    const/4 v3, 0x1

    .line 1010
    new-array v4, v3, [I

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    aput-object v4, v0, v18

    .line 1015
    .line 1016
    new-array v5, v3, [I

    .line 1017
    .line 1018
    aput-object v5, v0, v3

    .line 1019
    .line 1020
    new-array v3, v3, [I

    .line 1021
    .line 1022
    const/16 v17, 0x2

    .line 1023
    .line 1024
    aput-object v3, v0, v17

    .line 1025
    .line 1026
    check-cast v4, [I

    .line 1027
    .line 1028
    aput v1, v4, v18

    .line 1029
    .line 1030
    check-cast v3, [I

    .line 1031
    .line 1032
    aput v1, v3, v18

    .line 1033
    .line 1034
    const/16 v19, 0x0

    .line 1035
    .line 1036
    aput-object v19, v0, v16

    .line 1037
    .line 1038
    not-int v3, v1

    .line 1039
    const v4, 0x18738145

    .line 1040
    .line 1041
    .line 1042
    or-int/2addr v4, v3

    .line 1043
    not-int v4, v4

    .line 1044
    const v6, 0x2304243a

    .line 1045
    .line 1046
    .line 1047
    or-int/2addr v4, v6

    .line 1048
    const v6, -0x18230146

    .line 1049
    .line 1050
    .line 1051
    or-int/2addr v1, v6

    .line 1052
    not-int v1, v1

    .line 1053
    or-int/2addr v4, v1

    .line 1054
    mul-int/lit16 v4, v4, -0xfc

    .line 1055
    .line 1056
    const v6, -0x7d0b33f4

    .line 1057
    .line 1058
    .line 1059
    add-int/2addr v4, v6

    .line 1060
    const v6, 0x3b77a57f

    .line 1061
    .line 1062
    .line 1063
    or-int/2addr v3, v6

    .line 1064
    not-int v3, v3

    .line 1065
    or-int/2addr v1, v3

    .line 1066
    const/16 v3, 0xfc

    .line 1067
    .line 1068
    invoke-static {v1, v3, v4, v2}, La2;->a(IIII)I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    shl-int/lit8 v2, v1, 0xd

    .line 1073
    .line 1074
    xor-int/2addr v1, v2

    .line 1075
    ushr-int/lit8 v2, v1, 0x11

    .line 1076
    .line 1077
    xor-int/2addr v1, v2

    .line 1078
    shl-int/lit8 v2, v1, 0x5

    .line 1079
    .line 1080
    xor-int/2addr v1, v2

    .line 1081
    check-cast v5, [I

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    aput v1, v5, v18

    .line 1086
    .line 1087
    return-object v0
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
    sput-object v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    sput v0, Latd/y/ChallengeResultTimeout$getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x49t
        0x68t
        0x2dt
    .end array-data
.end method
