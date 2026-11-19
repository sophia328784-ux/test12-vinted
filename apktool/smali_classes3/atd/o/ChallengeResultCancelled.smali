.class public final Latd/o/ChallengeResultCancelled;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "isMacAddress",
        "",
        "",
        "threeds2_release"
    }
    k = 0x2
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

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[S

.field private static getSDKTransactionID:[B


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    sget-object v1, Latd/o/ChallengeResultCancelled;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x69

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v4, p2

    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

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
    aget-byte v4, v1, p0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    :goto_1
    neg-int v4, v4

    .line 42
    add-int/2addr p1, v4

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/o/ChallengeResultCancelled;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/o/ChallengeResultCancelled;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/o/ChallengeResultCancelled;->$11:I

    .line 9
    .line 10
    sput v0, Latd/o/ChallengeResultCancelled;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/o/ChallengeResultCancelled;->ChallengeResult:I

    .line 13
    .line 14
    const v0, 0x377ded05

    .line 15
    .line 16
    .line 17
    sput v0, Latd/o/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    const v0, 0x316c141d

    .line 20
    .line 21
    .line 22
    sput v0, Latd/o/ChallengeResultCancelled;->getSDKAppID:I

    .line 23
    .line 24
    const v0, 0x6e1ba561

    .line 25
    .line 26
    .line 27
    sput v0, Latd/o/ChallengeResultCancelled;->getDeviceData:I

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    sput-object v0, Latd/o/ChallengeResultCancelled;->getSDKTransactionID:[B

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        -0x39t
        0x2et
        -0x2et
        0x7bt
        0x72t
        0x7ct
        -0x77t
        -0x42t
        0x5ct
        -0x57t
        0x4dt
        0x69t
        -0x68t
        -0x50t
        -0x45t
        0x2dt
        -0x21t
        0x37t
        -0x76t
        -0x28t
        0x2et
        -0x2et
        0x7bt
        0x72t
        0x7ct
        -0x77t
        -0x42t
        0x5ct
        -0x57t
        0x4dt
        0x69t
        -0x68t
        -0x50t
        0x56t
    .end array-data
.end method

.method public static final AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    const v3, -0x5f77b11a

    .line 15
    .line 16
    .line 17
    sub-int v4, v3, v2

    .line 18
    .line 19
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v5, v2, -0x3f

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    const v3, -0x611f926

    .line 32
    .line 33
    .line 34
    sub-int v6, v3, v2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shr-int/lit8 v2, v2, 0x16

    .line 41
    .line 42
    rsub-int/lit8 v2, v2, 0x46

    .line 43
    .line 44
    int-to-byte v7, v2

    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-short v8, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v9, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, Latd/o/ChallengeResultCancelled;->a(IIIBS[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v1, v9, v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget v0, Latd/o/ChallengeResultCancelled;->BuildConfig:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x6f

    .line 74
    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    sput v1, Latd/o/ChallengeResultCancelled;->ChallengeResult:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return p0

    .line 84
    :cond_0
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 26

    .line 1
    new-instance v0, Latd/bb/getTransactionStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/bb/getTransactionStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Latd/o/ChallengeResultCancelled;->getSDKAppID:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, -0xcf38669

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/lit16 v9, v7, 0x4c9

    .line 46
    .line 47
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-char v10, v7

    .line 52
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-byte v7, v7

    .line 57
    rsub-int/lit8 v11, v7, 0x20

    .line 58
    .line 59
    invoke-static {v6, v5, v6}, Latd/o/ChallengeResultCancelled;->$$c(SIS)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const v12, 0x2f647f87

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const/4 v7, -0x1

    .line 89
    if-ne v4, v7, :cond_1

    .line 90
    .line 91
    move v7, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v7, v6

    .line 94
    :goto_0
    if-eqz v7, :cond_a

    .line 95
    .line 96
    sget v4, Latd/o/ChallengeResultCancelled;->$11:I

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x35

    .line 99
    .line 100
    rem-int/lit16 v12, v4, 0x80

    .line 101
    .line 102
    sput v12, Latd/o/ChallengeResultCancelled;->$10:I

    .line 103
    .line 104
    rem-int/2addr v4, v3

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    sget-object v4, Latd/o/ChallengeResultCancelled;->getSDKTransactionID:[B

    .line 108
    .line 109
    const/16 v12, 0x3a

    .line 110
    .line 111
    div-int/2addr v12, v6

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move/from16 p1, v2

    .line 116
    .line 117
    const-wide v17, 0x474e6f316c1423L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    sget-object v4, Latd/o/ChallengeResultCancelled;->getSDKTransactionID:[B

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    :goto_1
    array-length v12, v4

    .line 129
    new-array v13, v12, [B

    .line 130
    .line 131
    move v14, v6

    .line 132
    :goto_2
    if-ge v14, v12, :cond_7

    .line 133
    .line 134
    sget v15, Latd/o/ChallengeResultCancelled;->$10:I

    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x7b

    .line 137
    .line 138
    move/from16 p1, v2

    .line 139
    .line 140
    rem-int/lit16 v2, v15, 0x80

    .line 141
    .line 142
    sput v2, Latd/o/ChallengeResultCancelled;->$11:I

    .line 143
    .line 144
    rem-int/2addr v15, v3

    .line 145
    const v16, 0x62ec4bc8

    .line 146
    .line 147
    .line 148
    const-string v2, ""

    .line 149
    .line 150
    if-nez v15, :cond_5

    .line 151
    .line 152
    aget-byte v15, v4, v14

    .line 153
    .line 154
    :try_start_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    if-nez v16, :cond_4

    .line 167
    .line 168
    const-wide v17, 0x474e6f316c1423L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/16 v10, 0x30

    .line 174
    .line 175
    invoke-static {v2, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    add-int/lit16 v10, v10, 0xcf5

    .line 180
    .line 181
    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-char v2, v2

    .line 186
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    cmpl-float v11, v11, v16

    .line 193
    .line 194
    rsub-int/lit8 v21, v11, 0x21

    .line 195
    .line 196
    const-string v24, "f"

    .line 197
    .line 198
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    const v22, -0x417bb228

    .line 203
    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move/from16 v20, v2

    .line 208
    .line 209
    move/from16 v19, v10

    .line 210
    .line 211
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const-wide v17, 0x474e6f316c1423L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :goto_3
    move-object/from16 v2, v16

    .line 222
    .line 223
    check-cast v2, Ljava/lang/reflect/Method;

    .line 224
    .line 225
    invoke-virtual {v2, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Byte;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 232
    .line 233
    .line 234
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    aput-byte v2, v13, v14

    .line 236
    .line 237
    rem-int/lit8 v14, v14, 0x0

    .line 238
    .line 239
    :goto_4
    move/from16 v2, p1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const-wide v17, 0x474e6f316c1423L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    aget-byte v10, v4, v14

    .line 248
    .line 249
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v11, :cond_6

    .line 262
    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    shr-int/lit8 v11, v11, 0x10

    .line 268
    .line 269
    rsub-int v11, v11, 0xcf4

    .line 270
    .line 271
    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-char v2, v2

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    shr-int/lit8 v15, v15, 0x8

    .line 281
    .line 282
    rsub-int/lit8 v21, v15, 0x21

    .line 283
    .line 284
    const-string v24, "f"

    .line 285
    .line 286
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    const v22, -0x417bb228

    .line 291
    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    move/from16 v20, v2

    .line 296
    .line 297
    move/from16 v19, v11

    .line 298
    .line 299
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    .line 304
    .line 305
    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Byte;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 312
    .line 313
    .line 314
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    aput-byte v2, v13, v14

    .line 316
    .line 317
    add-int/lit8 v14, v14, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    move/from16 p1, v2

    .line 321
    .line 322
    const-wide v17, 0x474e6f316c1423L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    move-object v4, v13

    .line 328
    :goto_5
    if-eqz v4, :cond_9

    .line 329
    .line 330
    sget-object v2, Latd/o/ChallengeResultCancelled;->getSDKTransactionID:[B

    .line 331
    .line 332
    sget v4, Latd/o/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 333
    .line 334
    :try_start_4
    new-array v10, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, v10, v5

    .line 341
    .line 342
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v10, v6

    .line 347
    .line 348
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez v4, :cond_8

    .line 353
    .line 354
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    add-int/lit16 v4, v4, 0x4c9

    .line 359
    .line 360
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    int-to-char v11, v11

    .line 365
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    add-int/lit8 v21, v12, 0x21

    .line 370
    .line 371
    invoke-static {v6, v5, v6}, Latd/o/ChallengeResultCancelled;->$$c(SIS)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v25

    .line 379
    const v22, 0x2f647f87

    .line 380
    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    move/from16 v19, v4

    .line 385
    .line 386
    move/from16 v20, v11

    .line 387
    .line 388
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    .line 393
    .line 394
    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 404
    aget-byte v2, v2, v4

    .line 405
    .line 406
    int-to-long v10, v2

    .line 407
    xor-long v10, v10, v17

    .line 408
    .line 409
    long-to-int v2, v10

    .line 410
    int-to-byte v2, v2

    .line 411
    sget v4, Latd/o/ChallengeResultCancelled;->getSDKAppID:I

    .line 412
    .line 413
    int-to-long v10, v4

    .line 414
    xor-long v10, v10, v17

    .line 415
    .line 416
    long-to-int v4, v10

    .line 417
    add-int/2addr v2, v4

    .line 418
    int-to-byte v4, v2

    .line 419
    goto :goto_6

    .line 420
    :cond_9
    sget-object v2, Latd/o/ChallengeResultCancelled;->getSDKReferenceNumber:[S

    .line 421
    .line 422
    sget v4, Latd/o/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 423
    .line 424
    int-to-long v10, v4

    .line 425
    xor-long v10, v10, v17

    .line 426
    .line 427
    long-to-int v4, v10

    .line 428
    add-int v4, p2, v4

    .line 429
    .line 430
    aget-short v2, v2, v4

    .line 431
    .line 432
    int-to-long v10, v2

    .line 433
    xor-long v10, v10, v17

    .line 434
    .line 435
    long-to-int v2, v10

    .line 436
    int-to-short v2, v2

    .line 437
    sget v4, Latd/o/ChallengeResultCancelled;->getSDKAppID:I

    .line 438
    .line 439
    int-to-long v10, v4

    .line 440
    xor-long v10, v10, v17

    .line 441
    .line 442
    long-to-int v4, v10

    .line 443
    add-int/2addr v2, v4

    .line 444
    int-to-short v4, v2

    .line 445
    goto :goto_6

    .line 446
    :cond_a
    const-wide v17, 0x474e6f316c1423L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :goto_6
    if-lez v4, :cond_12

    .line 452
    .line 453
    add-int v2, p2, v4

    .line 454
    .line 455
    sub-int/2addr v2, v3

    .line 456
    sget v10, Latd/o/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 457
    .line 458
    int-to-long v10, v10

    .line 459
    xor-long v10, v10, v17

    .line 460
    .line 461
    long-to-int v10, v10

    .line 462
    add-int/2addr v2, v10

    .line 463
    if-eqz v7, :cond_b

    .line 464
    .line 465
    sget v7, Latd/o/ChallengeResultCancelled;->$10:I

    .line 466
    .line 467
    add-int/lit8 v7, v7, 0x7d

    .line 468
    .line 469
    rem-int/lit16 v7, v7, 0x80

    .line 470
    .line 471
    sput v7, Latd/o/ChallengeResultCancelled;->$11:I

    .line 472
    .line 473
    move v7, v5

    .line 474
    goto :goto_7

    .line 475
    :cond_b
    move v7, v6

    .line 476
    :goto_7
    add-int/2addr v2, v7

    .line 477
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 478
    .line 479
    sget v2, Latd/o/ChallengeResultCancelled;->getDeviceData:I

    .line 480
    .line 481
    const/4 v7, 0x4

    .line 482
    :try_start_5
    new-array v7, v7, [Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v10, 0x3

    .line 485
    aput-object v1, v7, v10

    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    aput-object v2, v7, v3

    .line 492
    .line 493
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    aput-object v2, v7, v5

    .line 498
    .line 499
    aput-object v0, v7, v6

    .line 500
    .line 501
    const v2, -0x1d238692

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-nez v2, :cond_c

    .line 509
    .line 510
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    add-int/lit16 v10, v2, 0x86e

    .line 515
    .line 516
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    int-to-char v11, v2

    .line 521
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    shr-int/lit8 v2, v2, 0x10

    .line 526
    .line 527
    add-int/lit8 v12, v2, 0x24

    .line 528
    .line 529
    invoke-static {v6, v6, v6}, Latd/o/ChallengeResultCancelled;->$$c(SIS)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    const-class v2, Ljava/lang/Object;

    .line 534
    .line 535
    filled-new-array {v2, v8, v8, v2}, [Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    const v13, 0x3eb47f7e

    .line 540
    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    .line 548
    .line 549
    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 553
    check-cast v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 556
    .line 557
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 561
    .line 562
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 563
    .line 564
    sget-object v2, Latd/o/ChallengeResultCancelled;->getSDKTransactionID:[B

    .line 565
    .line 566
    if-eqz v2, :cond_f

    .line 567
    .line 568
    sget v7, Latd/o/ChallengeResultCancelled;->$10:I

    .line 569
    .line 570
    add-int/lit8 v7, v7, 0xf

    .line 571
    .line 572
    rem-int/lit16 v7, v7, 0x80

    .line 573
    .line 574
    sput v7, Latd/o/ChallengeResultCancelled;->$11:I

    .line 575
    .line 576
    array-length v7, v2

    .line 577
    new-array v8, v7, [B

    .line 578
    .line 579
    move v9, v6

    .line 580
    :goto_8
    if-ge v9, v7, :cond_e

    .line 581
    .line 582
    sget v10, Latd/o/ChallengeResultCancelled;->$11:I

    .line 583
    .line 584
    add-int/lit8 v10, v10, 0x19

    .line 585
    .line 586
    rem-int/lit16 v11, v10, 0x80

    .line 587
    .line 588
    sput v11, Latd/o/ChallengeResultCancelled;->$10:I

    .line 589
    .line 590
    rem-int/2addr v10, v3

    .line 591
    if-eqz v10, :cond_d

    .line 592
    .line 593
    aget-byte v10, v2, v9

    .line 594
    .line 595
    int-to-long v10, v10

    .line 596
    add-long v10, v10, v17

    .line 597
    .line 598
    long-to-int v10, v10

    .line 599
    int-to-byte v10, v10

    .line 600
    aput-byte v10, v8, v9

    .line 601
    .line 602
    ushr-int/lit8 v9, v9, 0x1

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_d
    aget-byte v10, v2, v9

    .line 606
    .line 607
    int-to-long v10, v10

    .line 608
    xor-long v10, v10, v17

    .line 609
    .line 610
    long-to-int v10, v10

    .line 611
    int-to-byte v10, v10

    .line 612
    aput-byte v10, v8, v9

    .line 613
    .line 614
    add-int/lit8 v9, v9, 0x1

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_e
    move-object v2, v8

    .line 618
    :cond_f
    if-eqz v2, :cond_10

    .line 619
    .line 620
    sget v2, Latd/o/ChallengeResultCancelled;->$10:I

    .line 621
    .line 622
    add-int/lit8 v2, v2, 0x25

    .line 623
    .line 624
    rem-int/lit16 v2, v2, 0x80

    .line 625
    .line 626
    sput v2, Latd/o/ChallengeResultCancelled;->$11:I

    .line 627
    .line 628
    move v2, v5

    .line 629
    goto :goto_9

    .line 630
    :cond_10
    move v2, v6

    .line 631
    :goto_9
    iput v5, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 632
    .line 633
    :goto_a
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 634
    .line 635
    if-ge v3, v4, :cond_12

    .line 636
    .line 637
    if-eqz v2, :cond_11

    .line 638
    .line 639
    sget v3, Latd/o/ChallengeResultCancelled;->$10:I

    .line 640
    .line 641
    add-int/lit8 v3, v3, 0x41

    .line 642
    .line 643
    rem-int/lit16 v3, v3, 0x80

    .line 644
    .line 645
    sput v3, Latd/o/ChallengeResultCancelled;->$11:I

    .line 646
    .line 647
    sget-object v3, Latd/o/ChallengeResultCancelled;->getSDKTransactionID:[B

    .line 648
    .line 649
    iget v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 650
    .line 651
    add-int/lit8 v8, v7, -0x1

    .line 652
    .line 653
    iput v8, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 654
    .line 655
    aget-byte v3, v3, v7

    .line 656
    .line 657
    int-to-long v7, v3

    .line 658
    xor-long v7, v7, v17

    .line 659
    .line 660
    long-to-int v3, v7

    .line 661
    int-to-byte v3, v3

    .line 662
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 663
    .line 664
    add-int v3, v3, p4

    .line 665
    .line 666
    int-to-byte v3, v3

    .line 667
    xor-int v3, v3, p3

    .line 668
    .line 669
    add-int/2addr v7, v3

    .line 670
    int-to-char v3, v7

    .line 671
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_11
    sget-object v3, Latd/o/ChallengeResultCancelled;->getSDKReferenceNumber:[S

    .line 675
    .line 676
    iget v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 677
    .line 678
    add-int/lit8 v8, v7, -0x1

    .line 679
    .line 680
    iput v8, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 681
    .line 682
    aget-short v3, v3, v7

    .line 683
    .line 684
    int-to-long v7, v3

    .line 685
    xor-long v7, v7, v17

    .line 686
    .line 687
    long-to-int v3, v7

    .line 688
    int-to-short v3, v3

    .line 689
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 690
    .line 691
    add-int v3, v3, p4

    .line 692
    .line 693
    int-to-short v3, v3

    .line 694
    xor-int v3, v3, p3

    .line 695
    .line 696
    add-int/2addr v7, v3

    .line 697
    int-to-char v3, v7

    .line 698
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 699
    .line 700
    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 704
    .line 705
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 706
    .line 707
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 708
    .line 709
    add-int/2addr v3, v5

    .line 710
    iput v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    aput-object v0, p5, v6

    .line 718
    .line 719
    return-void

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_13

    .line 726
    .line 727
    throw v1

    .line 728
    :cond_13
    throw v0
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
    sput-object v0, Latd/o/ChallengeResultCancelled;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    sput v0, Latd/o/ChallengeResultCancelled;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ft
        0x5ft
        0x43t
        0x5ct
    .end array-data
.end method
