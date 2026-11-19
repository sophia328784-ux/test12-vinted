.class public final Latd/g/AuthenticationRequestParameters$getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/g/AuthenticationRequestParameters$getSDKTransactionID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/g/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Failure;",
        "<init>",
        "()V",
        "error",
        "Lcom/adyen/threeds2/internal/error/SdkRuntimeError;",
        "getError",
        "()Lcom/adyen/threeds2/internal/error/SdkRuntimeError;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field private static AuthenticationRequestParameters:[C

.field private static BuildConfig:I

.field private static ChallengeResult:Z

.field private static ChallengeResultCancelled:I

.field private static final getDeviceData:Latd/aa/getSDKReferenceNumber;

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:Z

.field public static final getSDKTransactionID:Latd/g/AuthenticationRequestParameters$getSDKAppID;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x73

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v3, p0

    .line 23
    move p2, p1

    .line 24
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, p2

    .line 27
    move p2, p1

    .line 28
    move p1, v3

    .line 29
    move v3, v2

    .line 30
    :goto_0
    int-to-byte v4, p1

    .line 31
    aput-byte v4, v1, v3

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    if-ne v3, p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    aget-byte v3, v0, p2

    .line 46
    .line 47
    :goto_1
    neg-int v3, v3

    .line 48
    add-int/2addr p1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    .line 15
    .line 16
    sput v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    .line 17
    .line 18
    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/g/AuthenticationRequestParameters$getSDKAppID;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKTransactionID:Latd/g/AuthenticationRequestParameters$getSDKAppID;

    .line 27
    .line 28
    sget-object v0, Latd/aa/getSDKReferenceNumber;->DEVICE_DATA_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 29
    .line 30
    sput-object v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getDeviceData:Latd/aa/getSDKReferenceNumber;

    .line 31
    .line 32
    sget v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x15

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getMessageVersion:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    throw v0
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

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

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
    :cond_0
    check-cast v1, [B

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v2, p1

    .line 23
    .line 24
    :goto_0
    check-cast v2, [C

    .line 25
    .line 26
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 27
    .line 28
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Latd/g/AuthenticationRequestParameters$getSDKAppID;->AuthenticationRequestParameters:[C

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const-string v8, ""

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    sget v11, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$10:I

    .line 43
    .line 44
    add-int/lit8 v11, v11, 0xf

    .line 45
    .line 46
    rem-int/lit16 v12, v11, 0x80

    .line 47
    .line 48
    sput v12, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$11:I

    .line 49
    .line 50
    rem-int/2addr v11, v6

    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    array-length v11, v4

    .line 54
    new-array v12, v11, [C

    .line 55
    .line 56
    move v13, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    array-length v11, v4

    .line 59
    new-array v12, v11, [C

    .line 60
    .line 61
    move v13, v10

    .line 62
    :goto_1
    if-ge v13, v11, :cond_4

    .line 63
    .line 64
    aget-char v14, v4, v13

    .line 65
    .line 66
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const v15, 0x34dfd07e

    .line 75
    .line 76
    .line 77
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-nez v15, :cond_3

    .line 82
    .line 83
    const/16 v15, 0x30

    .line 84
    .line 85
    invoke-static {v8, v15, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    rsub-int v6, v6, 0x9fa

    .line 90
    .line 91
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    const v17, -0xff422a

    .line 96
    .line 97
    .line 98
    sub-int v7, v17, v16

    .line 99
    .line 100
    int-to-char v7, v7

    .line 101
    invoke-static {v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    rsub-int/lit8 v18, v15, 0x1e

    .line 106
    .line 107
    invoke-static {v10, v10, v9}, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$$c(BSI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    const v19, -0x17482992

    .line 116
    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    move/from16 v16, v6

    .line 121
    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Character;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 138
    .line 139
    .line 140
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    aput-char v6, v12, v13

    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v4, v12

    .line 148
    :cond_5
    sget v6, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKAppID:I

    .line 149
    .line 150
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v7, -0x4432de31

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v11, 0x0

    .line 166
    if-nez v7, :cond_6

    .line 167
    .line 168
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    add-int/lit16 v12, v7, 0x93

    .line 173
    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    shr-int/lit8 v7, v7, 0x10

    .line 179
    .line 180
    int-to-char v13, v7

    .line 181
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    cmpl-float v7, v7, v11

    .line 186
    .line 187
    rsub-int/lit8 v14, v7, 0x21

    .line 188
    .line 189
    const-string v17, "t"

    .line 190
    .line 191
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    const v15, 0x67a527df

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    sget-boolean v6, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResult:Z

    .line 218
    .line 219
    const-class v7, Ljava/lang/Object;

    .line 220
    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    const v14, 0x4303449d

    .line 224
    .line 225
    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    array-length v0, v1

    .line 229
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 230
    .line 231
    new-array v0, v0, [C

    .line 232
    .line 233
    iput v10, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 234
    .line 235
    :goto_2
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 236
    .line 237
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 238
    .line 239
    if-ge v2, v6, :cond_8

    .line 240
    .line 241
    add-int/lit8 v6, v6, -0x1

    .line 242
    .line 243
    sub-int/2addr v6, v2

    .line 244
    aget-byte v6, v1, v6

    .line 245
    .line 246
    add-int v6, v6, p0

    .line 247
    .line 248
    aget-char v6, v4, v6

    .line 249
    .line 250
    sub-int/2addr v6, v5

    .line 251
    int-to-char v6, v6

    .line 252
    aput-char v6, v0, v2

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v3, v6, v9

    .line 258
    .line 259
    aput-object v3, v6, v10

    .line 260
    .line 261
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    cmpl-float v2, v2, v11

    .line 272
    .line 273
    add-int/lit16 v15, v2, 0x6a1

    .line 274
    .line 275
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-char v2, v2

    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    shr-int/lit8 v8, v8, 0x8

    .line 285
    .line 286
    rsub-int/lit8 v17, v8, 0x1d

    .line 287
    .line 288
    invoke-static {v10, v10, v10}, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$$c(BSI)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    const v18, -0x6094bd73

    .line 297
    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move/from16 v16, v2

    .line 302
    .line 303
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 317
    .line 318
    .line 319
    aput-object v1, p4, v10

    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    sget-boolean v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKReferenceNumber:Z

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    sget v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$11:I

    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x3b

    .line 329
    .line 330
    rem-int/lit16 v0, v0, 0x80

    .line 331
    .line 332
    sput v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$10:I

    .line 333
    .line 334
    array-length v0, v2

    .line 335
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 336
    .line 337
    new-array v0, v0, [C

    .line 338
    .line 339
    iput v10, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 340
    .line 341
    :goto_3
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 342
    .line 343
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 344
    .line 345
    if-ge v1, v6, :cond_b

    .line 346
    .line 347
    add-int/lit8 v6, v6, -0x1

    .line 348
    .line 349
    sub-int/2addr v6, v1

    .line 350
    aget-char v6, v2, v6

    .line 351
    .line 352
    sub-int v6, v6, p0

    .line 353
    .line 354
    aget-char v6, v4, v6

    .line 355
    .line 356
    sub-int/2addr v6, v5

    .line 357
    int-to-char v6, v6

    .line 358
    aput-char v6, v0, v1

    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v3, v6, v9

    .line 364
    .line 365
    aput-object v3, v6, v10

    .line 366
    .line 367
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-nez v11, :cond_a

    .line 372
    .line 373
    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    rsub-int v15, v11, 0x6a1

    .line 378
    .line 379
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 380
    .line 381
    .line 382
    move-result-wide v16

    .line 383
    cmp-long v11, v16, v12

    .line 384
    .line 385
    rsub-int/lit8 v11, v11, -0x1

    .line 386
    .line 387
    int-to-char v11, v11

    .line 388
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    add-int/lit8 v17, v16, 0x1d

    .line 393
    .line 394
    invoke-static {v10, v10, v10}, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$$c(BSI)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    const v18, -0x6094bd73

    .line 403
    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    move/from16 v16, v11

    .line 408
    .line 409
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    :cond_a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-virtual {v11, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 423
    .line 424
    .line 425
    aput-object v1, p4, v10

    .line 426
    .line 427
    return-void

    .line 428
    :cond_c
    array-length v1, v0

    .line 429
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 430
    .line 431
    new-array v1, v1, [C

    .line 432
    .line 433
    iput v10, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 434
    .line 435
    :goto_4
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 436
    .line 437
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 438
    .line 439
    if-ge v2, v6, :cond_d

    .line 440
    .line 441
    add-int/lit8 v6, v6, -0x1

    .line 442
    .line 443
    sub-int/2addr v6, v2

    .line 444
    aget v6, v0, v6

    .line 445
    .line 446
    sub-int v6, v6, p0

    .line 447
    .line 448
    aget-char v6, v4, v6

    .line 449
    .line 450
    sub-int/2addr v6, v5

    .line 451
    int-to-char v6, v6

    .line 452
    aput-char v6, v1, v2

    .line 453
    .line 454
    add-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 462
    .line 463
    .line 464
    aput-object v0, p4, v10

    .line 465
    .line 466
    return-void

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_e

    .line 473
    .line 474
    throw v1

    .line 475
    :cond_e
    throw v0
.end method

.method public static getDeviceData()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->AuthenticationRequestParameters:[C

    .line 8
    .line 9
    const v0, 0x4cab548c    # 8.98264E7f

    .line 10
    .line 11
    .line 12
    sput v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKAppID:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getSDKReferenceNumber:Z

    .line 16
    .line 17
    sput-boolean v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResult:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 2
        0x54f5s
        0x5518s
        0x5511s
        0x5517s
        0x54eds
        0x54e3s
        0x5500s
    .end array-data
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
    sput-object v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe6

    .line 10
    .line 11
    sput v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3ct
        0x3at
        0x17t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget p0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x9

    .line 7
    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 9
    .line 10
    sput p0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    instance-of p0, p1, Latd/g/AuthenticationRequestParameters$getSDKAppID;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget p0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x3d

    .line 20
    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 22
    .line 23
    sput p0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    check-cast p1, Latd/g/AuthenticationRequestParameters$getSDKAppID;

    .line 28
    .line 29
    return v0
.end method

.method public final getSDKTransactionID()Latd/aa/getSDKReferenceNumber;
    .locals 2

    .line 1
    sget p0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->getDeviceData:Latd/aa/getSDKReferenceNumber;

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x65

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    sput p0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget p0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x52

    .line 14
    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 16
    .line 17
    :cond_0
    const p0, 0x4e7b506

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget p0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x7f

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "\u0083\u0087\u0085\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0082\u0081"

    .line 22
    .line 23
    invoke-static {p0, v1, v1, v2, v0}, Latd/g/AuthenticationRequestParameters$getSDKAppID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    aget-object v0, v0, p0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Latd/g/AuthenticationRequestParameters$getSDKAppID;->BuildConfig:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x63

    .line 38
    .line 39
    rem-int/lit16 v2, v1, 0x80

    .line 40
    .line 41
    sput v2, Latd/g/AuthenticationRequestParameters$getSDKAppID;->ChallengeResultCancelled:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x4f

    .line 48
    .line 49
    div-int/2addr v1, p0

    .line 50
    :cond_0
    return-object v0
.end method
