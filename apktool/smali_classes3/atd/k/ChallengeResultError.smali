.class public final Latd/k/ChallengeResultError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/ChallengeResultError$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static getDeviceData:Z

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$d(ISS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x6f

    .line 10
    .line 11
    sget-object v0, Latd/k/ChallengeResultError;->$$a:[B

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p2, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    aget-byte v4, v0, p0

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_1
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/ChallengeResultError;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/k/ChallengeResultError;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/k/ChallengeResultError;->$11:I

    .line 9
    .line 10
    sput v0, Latd/k/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/k/ChallengeResultError;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/k/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/k/ChallengeResultError;->BuildConfig:I

    .line 17
    .line 18
    invoke-static {}, Latd/k/ChallengeResultError;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/k/ChallengeResultError$getDeviceData;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/k/ChallengeResultError$getDeviceData;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/k/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x6f

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/k/ChallengeResultError;->getMessageVersion:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/k/ChallengeResultError;->getSDKReferenceNumber:[C

    .line 9
    .line 10
    const v0, 0x4cab546e    # 8.982616E7f

    .line 11
    .line 12
    .line 13
    sput v0, Latd/k/ChallengeResultError;->getSDKTransactionID:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Latd/k/ChallengeResultError;->getDeviceData:Z

    .line 17
    .line 18
    sput-boolean v0, Latd/k/ChallengeResultError;->getSDKAppID:Z

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 2
        0x54afs
        0x54f8s
        0x54f2s
        0x54fcs
        0x54f9s
        0x54f7s
        0x548es
        0x54b3s
        0x54fds
        0x54des
        0x54d7s
        0x54ads
        0x54bes
        0x54bds
    .end array-data
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Latd/k/ChallengeResultError;->$11:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x7d

    .line 16
    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    sput v2, Latd/k/ChallengeResultError;->$10:I

    .line 20
    .line 21
    :cond_0
    check-cast v1, [B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget v2, Latd/k/ChallengeResultError;->$11:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    rem-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    sput v2, Latd/k/ChallengeResultError;->$10:I

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    check-cast v2, [C

    .line 41
    .line 42
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 43
    .line 44
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Latd/k/ChallengeResultError;->getSDKReferenceNumber:[C

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    array-length v12, v4

    .line 58
    new-array v13, v12, [C

    .line 59
    .line 60
    move v14, v11

    .line 61
    :goto_1
    if-ge v14, v12, :cond_3

    .line 62
    .line 63
    aget-char v15, v4, v14

    .line 64
    .line 65
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const v16, 0x34dfd07e

    .line 74
    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    if-nez v16, :cond_2

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    rsub-int v6, v6, 0x9fa

    .line 89
    .line 90
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const v16, 0xbdd6

    .line 95
    .line 96
    .line 97
    sub-int v7, v16, v7

    .line 98
    .line 99
    int-to-char v7, v7

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    shr-int/lit8 v16, v16, 0x10

    .line 105
    .line 106
    rsub-int/lit8 v21, v16, 0x1f

    .line 107
    .line 108
    sget-object v16, Latd/k/ChallengeResultError;->$$a:[B

    .line 109
    .line 110
    aget-byte v16, v16, v8

    .line 111
    .line 112
    move/from16 p0, v8

    .line 113
    .line 114
    add-int/lit8 v8, v16, 0x1

    .line 115
    .line 116
    int-to-byte v8, v8

    .line 117
    move/from16 p3, v10

    .line 118
    .line 119
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    int-to-byte v10, v10

    .line 122
    move/from16 v26, v11

    .line 123
    .line 124
    int-to-byte v11, v10

    .line 125
    invoke-static {v8, v10, v11}, Latd/k/ChallengeResultError;->$$d(ISS)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v25

    .line 133
    const v22, -0x17482992

    .line 134
    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    move/from16 v19, v6

    .line 139
    .line 140
    move/from16 v20, v7

    .line 141
    .line 142
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move/from16 p0, v8

    .line 148
    .line 149
    move/from16 p3, v10

    .line 150
    .line 151
    move/from16 v26, v11

    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    :goto_2
    move-object/from16 v6, v16

    .line 156
    .line 157
    check-cast v6, Ljava/lang/reflect/Method;

    .line 158
    .line 159
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    aput-char v6, v13, v14

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move/from16 v8, p0

    .line 174
    .line 175
    move/from16 v10, p3

    .line 176
    .line 177
    move/from16 v11, v26

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v4, v13

    .line 181
    :cond_4
    move/from16 p0, v8

    .line 182
    .line 183
    move/from16 p3, v10

    .line 184
    .line 185
    move/from16 v26, v11

    .line 186
    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    sget v6, Latd/k/ChallengeResultError;->getSDKTransactionID:I

    .line 190
    .line 191
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const v7, -0x4432de31

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    cmpl-double v7, v7, v10

    .line 215
    .line 216
    add-int/lit16 v7, v7, 0x93

    .line 217
    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    shr-int/lit8 v8, v8, 0x8

    .line 223
    .line 224
    int-to-char v8, v8

    .line 225
    move/from16 v12, v26

    .line 226
    .line 227
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    rsub-int/lit8 v21, v13, 0x20

    .line 232
    .line 233
    const-string v24, "t"

    .line 234
    .line 235
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v25

    .line 239
    const v22, 0x67a527df

    .line 240
    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move/from16 v19, v7

    .line 245
    .line 246
    move/from16 v20, v8

    .line 247
    .line 248
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 253
    .line 254
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    sget-boolean v6, Latd/k/ChallengeResultError;->getSDKAppID:Z

    .line 265
    .line 266
    const-class v7, Ljava/lang/Object;

    .line 267
    .line 268
    const v8, 0x4303449d

    .line 269
    .line 270
    .line 271
    const-string v12, ""

    .line 272
    .line 273
    const/4 v13, 0x2

    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    array-length v0, v1

    .line 277
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 278
    .line 279
    new-array v0, v0, [C

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 283
    .line 284
    :goto_3
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 285
    .line 286
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 287
    .line 288
    if-ge v2, v6, :cond_9

    .line 289
    .line 290
    sget v14, Latd/k/ChallengeResultError;->$10:I

    .line 291
    .line 292
    add-int/lit8 v14, v14, 0x5b

    .line 293
    .line 294
    rem-int/lit16 v15, v14, 0x80

    .line 295
    .line 296
    sput v15, Latd/k/ChallengeResultError;->$11:I

    .line 297
    .line 298
    rem-int/2addr v14, v13

    .line 299
    if-nez v14, :cond_7

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    div-int v6, v26, v2

    .line 304
    .line 305
    aget-byte v6, v1, v6

    .line 306
    .line 307
    add-int v6, v6, p2

    .line 308
    .line 309
    aget-char v6, v4, v6

    .line 310
    .line 311
    sub-int/2addr v6, v5

    .line 312
    int-to-char v6, v6

    .line 313
    aput-char v6, v0, v2

    .line 314
    .line 315
    :try_start_2
    new-array v2, v13, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v3, v2, p3

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    aput-object v3, v2, v6

    .line 321
    .line 322
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-nez v14, :cond_6

    .line 327
    .line 328
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    rsub-int v14, v14, 0x6a0

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-static {v6, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    cmpl-float v6, v16, v15

    .line 340
    .line 341
    int-to-char v6, v6

    .line 342
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    add-int/lit8 v21, v15, 0x1d

    .line 347
    .line 348
    sget-object v15, Latd/k/ChallengeResultError;->$$a:[B

    .line 349
    .line 350
    aget-byte v15, v15, p0

    .line 351
    .line 352
    add-int/lit8 v15, v15, 0x1

    .line 353
    .line 354
    int-to-byte v15, v15

    .line 355
    move/from16 v16, v8

    .line 356
    .line 357
    add-int/lit8 v8, v15, 0x1

    .line 358
    .line 359
    int-to-byte v8, v8

    .line 360
    move-wide/from16 v27, v10

    .line 361
    .line 362
    add-int/lit8 v10, v8, 0x1

    .line 363
    .line 364
    int-to-byte v10, v10

    .line 365
    invoke-static {v15, v8, v10}, Latd/k/ChallengeResultError;->$$d(ISS)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v24

    .line 369
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v25

    .line 373
    const v22, -0x6094bd73

    .line 374
    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    move/from16 v20, v6

    .line 379
    .line 380
    move/from16 v19, v14

    .line 381
    .line 382
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    goto :goto_4

    .line 387
    :cond_6
    move/from16 v16, v8

    .line 388
    .line 389
    move-wide/from16 v27, v10

    .line 390
    .line 391
    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 392
    .line 393
    invoke-virtual {v14, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    .line 395
    .line 396
    :goto_5
    move/from16 v8, v16

    .line 397
    .line 398
    move-wide/from16 v10, v27

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_7
    move/from16 v16, v8

    .line 402
    .line 403
    move-wide/from16 v27, v10

    .line 404
    .line 405
    add-int/lit8 v6, v6, -0x1

    .line 406
    .line 407
    sub-int/2addr v6, v2

    .line 408
    aget-byte v6, v1, v6

    .line 409
    .line 410
    add-int v6, v6, p2

    .line 411
    .line 412
    aget-char v6, v4, v6

    .line 413
    .line 414
    sub-int/2addr v6, v5

    .line 415
    int-to-char v6, v6

    .line 416
    aput-char v6, v0, v2

    .line 417
    .line 418
    :try_start_3
    new-array v2, v13, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v3, v2, p3

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    aput-object v3, v2, v6

    .line 424
    .line 425
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-nez v8, :cond_8

    .line 430
    .line 431
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    cmpl-double v8, v10, v27

    .line 436
    .line 437
    rsub-int v8, v8, 0x6a1

    .line 438
    .line 439
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    int-to-char v10, v10

    .line 444
    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    add-int/lit8 v21, v11, 0x1d

    .line 449
    .line 450
    sget-object v6, Latd/k/ChallengeResultError;->$$a:[B

    .line 451
    .line 452
    aget-byte v6, v6, p0

    .line 453
    .line 454
    add-int/lit8 v6, v6, 0x1

    .line 455
    .line 456
    int-to-byte v6, v6

    .line 457
    add-int/lit8 v11, v6, 0x1

    .line 458
    .line 459
    int-to-byte v11, v11

    .line 460
    add-int/lit8 v14, v11, 0x1

    .line 461
    .line 462
    int-to-byte v14, v14

    .line 463
    invoke-static {v6, v11, v14}, Latd/k/ChallengeResultError;->$$d(ISS)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v24

    .line 467
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v25

    .line 471
    const v22, -0x6094bd73

    .line 472
    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    move/from16 v19, v8

    .line 477
    .line 478
    move/from16 v20, v10

    .line 479
    .line 480
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 485
    .line 486
    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 493
    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    aput-object v1, p4, v26

    .line 498
    .line 499
    return-void

    .line 500
    :cond_a
    move/from16 v16, v8

    .line 501
    .line 502
    sget-boolean v1, Latd/k/ChallengeResultError;->getDeviceData:Z

    .line 503
    .line 504
    if-eqz v1, :cond_e

    .line 505
    .line 506
    sget v0, Latd/k/ChallengeResultError;->$10:I

    .line 507
    .line 508
    add-int/lit8 v0, v0, 0x53

    .line 509
    .line 510
    rem-int/lit16 v1, v0, 0x80

    .line 511
    .line 512
    sput v1, Latd/k/ChallengeResultError;->$11:I

    .line 513
    .line 514
    rem-int/2addr v0, v13

    .line 515
    if-nez v0, :cond_b

    .line 516
    .line 517
    array-length v0, v2

    .line 518
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 519
    .line 520
    new-array v0, v0, [C

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    :goto_6
    iput v6, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_b
    const/4 v6, 0x0

    .line 527
    array-length v0, v2

    .line 528
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 529
    .line 530
    new-array v0, v0, [C

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :goto_7
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 534
    .line 535
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 536
    .line 537
    if-ge v1, v6, :cond_d

    .line 538
    .line 539
    add-int/lit8 v6, v6, -0x1

    .line 540
    .line 541
    sub-int/2addr v6, v1

    .line 542
    aget-char v6, v2, v6

    .line 543
    .line 544
    sub-int v6, v6, p2

    .line 545
    .line 546
    aget-char v6, v4, v6

    .line 547
    .line 548
    sub-int/2addr v6, v5

    .line 549
    int-to-char v6, v6

    .line 550
    aput-char v6, v0, v1

    .line 551
    .line 552
    :try_start_4
    new-array v1, v13, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v3, v1, p3

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    aput-object v3, v1, v26

    .line 559
    .line 560
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-nez v6, :cond_c

    .line 565
    .line 566
    const/16 v6, 0x30

    .line 567
    .line 568
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    add-int/lit16 v6, v6, 0x671

    .line 573
    .line 574
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    int-to-char v8, v8

    .line 579
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    shr-int/lit8 v10, v10, 0x10

    .line 584
    .line 585
    add-int/lit8 v19, v10, 0x1d

    .line 586
    .line 587
    sget-object v10, Latd/k/ChallengeResultError;->$$a:[B

    .line 588
    .line 589
    aget-byte v10, v10, p0

    .line 590
    .line 591
    add-int/lit8 v10, v10, 0x1

    .line 592
    .line 593
    int-to-byte v10, v10

    .line 594
    add-int/lit8 v11, v10, 0x1

    .line 595
    .line 596
    int-to-byte v11, v11

    .line 597
    add-int/lit8 v14, v11, 0x1

    .line 598
    .line 599
    int-to-byte v14, v14

    .line 600
    invoke-static {v10, v11, v14}, Latd/k/ChallengeResultError;->$$d(ISS)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v22

    .line 604
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-result-object v23

    .line 608
    const v20, -0x6094bd73

    .line 609
    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    move/from16 v17, v6

    .line 614
    .line 615
    move/from16 v18, v8

    .line 616
    .line 617
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 622
    .line 623
    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 628
    .line 629
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    aput-object v1, p4, v6

    .line 634
    .line 635
    return-void

    .line 636
    :cond_e
    const/4 v6, 0x0

    .line 637
    array-length v1, v0

    .line 638
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 639
    .line 640
    new-array v1, v1, [C

    .line 641
    .line 642
    iput v6, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 643
    .line 644
    :goto_8
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 645
    .line 646
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 647
    .line 648
    if-ge v2, v6, :cond_10

    .line 649
    .line 650
    sget v7, Latd/k/ChallengeResultError;->$11:I

    .line 651
    .line 652
    add-int/lit8 v7, v7, 0x19

    .line 653
    .line 654
    rem-int/lit16 v8, v7, 0x80

    .line 655
    .line 656
    sput v8, Latd/k/ChallengeResultError;->$10:I

    .line 657
    .line 658
    rem-int/2addr v7, v13

    .line 659
    if-eqz v7, :cond_f

    .line 660
    .line 661
    rem-int/lit8 v6, v6, 0x1

    .line 662
    .line 663
    div-int/2addr v6, v2

    .line 664
    aget v6, v0, v6

    .line 665
    .line 666
    sub-int v6, v6, p2

    .line 667
    .line 668
    aget-char v6, v4, v6

    .line 669
    .line 670
    div-int/2addr v6, v5

    .line 671
    int-to-char v6, v6

    .line 672
    aput-char v6, v1, v2

    .line 673
    .line 674
    :goto_9
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_f
    add-int/lit8 v6, v6, -0x1

    .line 678
    .line 679
    sub-int/2addr v6, v2

    .line 680
    aget v6, v0, v6

    .line 681
    .line 682
    sub-int v6, v6, p2

    .line 683
    .line 684
    aget-char v6, v4, v6

    .line 685
    .line 686
    sub-int/2addr v6, v5

    .line 687
    int-to-char v6, v6

    .line 688
    aput-char v6, v1, v2

    .line 689
    .line 690
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 696
    .line 697
    .line 698
    const/16 v26, 0x0

    .line 699
    .line 700
    aput-object v0, p4, v26

    .line 701
    .line 702
    return-void

    .line 703
    :catchall_0
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_11

    .line 709
    .line 710
    throw v1

    .line 711
    :cond_11
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
    sput-object v0, Latd/k/ChallengeResultError;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    sput v0, Latd/k/ChallengeResultError;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5t
        0x43t
        -0x6bt
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 9

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-class v0, Landroid/os/Build$VERSION_CODES;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    sget v6, Latd/k/ChallengeResultError;->BuildConfig:I

    .line 20
    .line 21
    add-int/lit8 v6, v6, 0x79

    .line 22
    .line 23
    rem-int/lit16 v7, v6, 0x80

    .line 24
    .line 25
    sput v7, Latd/k/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 26
    .line 27
    rem-int/lit8 v6, v6, 0x2

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    aget-object v6, v0, v3

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v8, 0x5e

    .line 38
    .line 39
    div-int/2addr v8, v2

    .line 40
    if-ne v7, p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aget-object v6, v0, v3

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v7, p0, :cond_1

    .line 50
    .line 51
    :goto_1
    sget v7, Latd/k/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x21

    .line 54
    .line 55
    rem-int/lit16 v7, v7, 0x80

    .line 56
    .line 57
    sput v7, Latd/k/ChallengeResultError;->BuildConfig:I

    .line 58
    .line 59
    move v7, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v7, v2

    .line 62
    :goto_2
    if-nez v7, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v6, v5

    .line 68
    :cond_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v0, v5

    .line 76
    :goto_3
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    sget v1, Latd/k/ChallengeResultError;->BuildConfig:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x9

    .line 88
    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    sput v1, Latd/k/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 92
    .line 93
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 94
    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    shr-int/lit8 v1, v1, 0x10

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x7f

    .line 102
    .line 103
    new-array v3, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v4, "\u0083\u0088\u0087\u008b\u008a\u0081\u0087\u0089\u0088\u0087\u0089\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 106
    .line 107
    invoke-static {v5, v5, v1, v4, v3}, Latd/k/ChallengeResultError;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v1, v3, v2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    :goto_4
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 147
    .line 148
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
