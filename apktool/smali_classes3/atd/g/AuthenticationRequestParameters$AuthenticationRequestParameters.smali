.class public final Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;
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
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$UnsupportedDataVersion;",
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

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static final getDeviceData:Latd/aa/getSDKReferenceNumber;

.field private static getMessageVersion:I

.field public static final getSDKAppID:Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x6b

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p2, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-ne v4, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v0, p1

    .line 40
    .line 41
    move v6, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_1
    add-int/2addr p1, v0

    .line 47
    move v0, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKAppID:Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;

    .line 27
    .line 28
    sget-object v0, Latd/aa/getSDKReferenceNumber;->DEVICE_DATA_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 29
    .line 30
    sput-object v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:Latd/aa/getSDKReferenceNumber;

    .line 31
    .line 32
    sget v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->BuildConfig:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3b

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getMessageVersion:I

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

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x848s
        -0x81fs
        -0x81ds
        -0x81fs
        -0x803s
        -0x81cs
        -0x82es
        -0x82cs
        -0x81bs
        -0x81bs
        -0x823s
        -0x825s
        -0x815s
        -0x81ds
        -0x804s
        -0x801s
        -0x820s
        -0x801s
        -0x803s
        -0x805s
        -0x801s
        -0x812s
    .end array-data
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v3, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x6f

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 14
    .line 15
    rem-int/2addr v3, v2

    .line 16
    const-string v4, "ISO-8859-1"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    check-cast v0, [B

    .line 30
    .line 31
    new-instance v3, Latd/bb/ChallengeResultError;

    .line 32
    .line 33
    invoke-direct {v3}, Latd/bb/ChallengeResultError;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aget v5, p0, v4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aget v7, p0, v6

    .line 41
    .line 42
    aget v8, p0, v2

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    aget v10, p0, v9

    .line 46
    .line 47
    sget-object v11, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    .line 48
    .line 49
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    array-length v13, v11

    .line 54
    new-array v14, v13, [C

    .line 55
    .line 56
    move v15, v4

    .line 57
    :goto_1
    if-ge v15, v13, :cond_3

    .line 58
    .line 59
    aget-char v16, v11, v15

    .line 60
    .line 61
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const v16, 0x2cf90540

    .line 70
    .line 71
    .line 72
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    if-nez v16, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v2, v16, 0x8

    .line 83
    .line 84
    add-int/lit16 v2, v2, 0xb7f

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-char v6, v6

    .line 93
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    add-int/lit8 v20, v16, 0x25

    .line 98
    .line 99
    invoke-static {v4, v4, v4}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    const v21, -0xf6efcb0

    .line 108
    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move/from16 v18, v2

    .line 113
    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    :cond_2
    move-object/from16 v2, v16

    .line 121
    .line 122
    check-cast v2, Ljava/lang/reflect/Method;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Character;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 131
    .line 132
    .line 133
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    aput-char v2, v14, v15

    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    const/4 v6, 0x1

    .line 140
    const/4 v9, 0x3

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v11, v14

    .line 143
    :cond_4
    new-array v2, v7, [C

    .line 144
    .line 145
    invoke-static {v11, v5, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    new-array v5, v7, [C

    .line 151
    .line 152
    iput v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 153
    .line 154
    sget v6, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x23

    .line 157
    .line 158
    rem-int/lit16 v6, v6, 0x80

    .line 159
    .line 160
    sput v6, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 161
    .line 162
    move v6, v4

    .line 163
    :goto_2
    iget v9, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 164
    .line 165
    if-ge v9, v7, :cond_a

    .line 166
    .line 167
    sget v11, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x7b

    .line 170
    .line 171
    rem-int/lit16 v11, v11, 0x80

    .line 172
    .line 173
    sput v11, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 174
    .line 175
    aget-byte v11, v0, v9

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    if-ne v11, v13, :cond_6

    .line 179
    .line 180
    aget-char v11, v2, v9

    .line 181
    .line 182
    const/4 v14, 0x2

    .line 183
    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    aput-object v6, v15, v13

    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v15, v4

    .line 196
    .line 197
    const v6, 0x2f0483e1

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_5

    .line 205
    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    const-wide/16 v18, 0x0

    .line 211
    .line 212
    cmp-long v6, v13, v18

    .line 213
    .line 214
    add-int/lit16 v6, v6, 0xc16

    .line 215
    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    shr-int/lit8 v11, v11, 0x8

    .line 221
    .line 222
    add-int/lit16 v11, v11, 0x381f

    .line 223
    .line 224
    int-to-char v11, v11

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    shr-int/lit8 v13, v13, 0x8

    .line 230
    .line 231
    add-int/lit8 v20, v13, 0x12

    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    invoke-static {v4, v4, v13}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    const v21, -0xc937a0f

    .line 243
    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move/from16 v18, v6

    .line 248
    .line 249
    move/from16 v19, v11

    .line 250
    .line 251
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 256
    .line 257
    invoke-virtual {v6, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/Character;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 264
    .line 265
    .line 266
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    aput-char v6, v5, v9

    .line 268
    .line 269
    sget v6, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x4b

    .line 272
    .line 273
    rem-int/lit16 v6, v6, 0x80

    .line 274
    .line 275
    sput v6, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 276
    .line 277
    const/4 v14, 0x3

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    aget-char v11, v2, v9

    .line 280
    .line 281
    const/4 v14, 0x2

    .line 282
    :try_start_2
    new-array v13, v14, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/16 v25, 0x1

    .line 289
    .line 290
    aput-object v6, v13, v25

    .line 291
    .line 292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    aput-object v6, v13, v4

    .line 297
    .line 298
    const v6, -0x21ae4d87

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-nez v6, :cond_7

    .line 306
    .line 307
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    add-int/lit16 v6, v6, 0xad6

    .line 312
    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    shr-int/lit8 v11, v11, 0x10

    .line 318
    .line 319
    rsub-int v11, v11, 0x3304

    .line 320
    .line 321
    int-to-char v11, v11

    .line 322
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    add-int/lit8 v20, v14, 0x19

    .line 327
    .line 328
    const/4 v14, 0x3

    .line 329
    invoke-static {v4, v4, v14}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v24

    .line 337
    const v21, 0x239b469

    .line 338
    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    move/from16 v18, v6

    .line 343
    .line 344
    move/from16 v19, v11

    .line 345
    .line 346
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_3

    .line 351
    :cond_7
    const/4 v14, 0x3

    .line 352
    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 353
    .line 354
    invoke-virtual {v6, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/lang/Character;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 361
    .line 362
    .line 363
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    aput-char v6, v5, v9

    .line 365
    .line 366
    :goto_4
    iget v6, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 367
    .line 368
    aget-char v6, v5, v6

    .line 369
    .line 370
    const/4 v9, 0x2

    .line 371
    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v25, 0x1

    .line 374
    .line 375
    aput-object v3, v11, v25

    .line 376
    .line 377
    aput-object v3, v11, v4

    .line 378
    .line 379
    const v9, 0x7d99e4f3

    .line 380
    .line 381
    .line 382
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-nez v9, :cond_8

    .line 387
    .line 388
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    add-int/lit16 v9, v9, 0x8e6

    .line 393
    .line 394
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    const v15, 0xfff3

    .line 399
    .line 400
    .line 401
    add-int/2addr v13, v15

    .line 402
    int-to-char v13, v13

    .line 403
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    rsub-int/lit8 v20, v15, 0x22

    .line 408
    .line 409
    const-string v23, "m"

    .line 410
    .line 411
    const-class v15, Ljava/lang/Object;

    .line 412
    .line 413
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v24

    .line 417
    const v21, -0x5e0e1d1d

    .line 418
    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    move/from16 v18, v9

    .line 423
    .line 424
    move/from16 v19, v13

    .line 425
    .line 426
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 431
    .line 432
    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_9

    .line 443
    .line 444
    throw v1

    .line 445
    :cond_9
    throw v0

    .line 446
    :cond_a
    move-object v2, v5

    .line 447
    :cond_b
    if-lez v10, :cond_c

    .line 448
    .line 449
    new-array v0, v7, [C

    .line 450
    .line 451
    invoke-static {v2, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    sub-int v1, v7, v10

    .line 455
    .line 456
    invoke-static {v0, v4, v2, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v10, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    :cond_c
    if-eqz p2, :cond_e

    .line 463
    .line 464
    new-array v0, v7, [C

    .line 465
    .line 466
    iput v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 467
    .line 468
    :goto_5
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 469
    .line 470
    if-ge v1, v7, :cond_d

    .line 471
    .line 472
    sub-int v5, v7, v1

    .line 473
    .line 474
    const/16 v25, 0x1

    .line 475
    .line 476
    add-int/lit8 v5, v5, -0x1

    .line 477
    .line 478
    aget-char v5, v2, v5

    .line 479
    .line 480
    aput-char v5, v0, v1

    .line 481
    .line 482
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    iput v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_d
    move-object v2, v0

    .line 488
    :cond_e
    if-lez v8, :cond_f

    .line 489
    .line 490
    sget v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x7

    .line 493
    .line 494
    rem-int/lit16 v0, v0, 0x80

    .line 495
    .line 496
    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 497
    .line 498
    iput v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 499
    .line 500
    :goto_6
    iget v0, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 501
    .line 502
    if-ge v0, v7, :cond_f

    .line 503
    .line 504
    aget-char v1, v2, v0

    .line 505
    .line 506
    const/16 v17, 0x2

    .line 507
    .line 508
    aget v5, p0, v17

    .line 509
    .line 510
    sub-int/2addr v1, v5

    .line 511
    int-to-char v1, v1

    .line 512
    aput-char v1, v2, v0

    .line 513
    .line 514
    add-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    iput v0, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 522
    .line 523
    .line 524
    aput-object v0, p3, v4

    .line 525
    .line 526
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
    sput-object v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xeb

    .line 10
    .line 11
    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x76t
        -0x32t
        -0x53t
        0x59t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of p0, p1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x6d

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    check-cast p1, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x43

    .line 32
    .line 33
    rem-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    sput v2, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final getSDKTransactionID()Latd/aa/getSDKReferenceNumber;
    .locals 1

    .line 1
    sget p0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:Latd/aa/getSDKReferenceNumber;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x53

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget p0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x4f

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 18
    .line 19
    const p0, -0x1e67b31c

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget p0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 8
    .line 9
    const/16 p0, 0x16

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0, p0, v0, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    .line 20
    .line 21
    invoke-static {p0, v3, v1, v2}, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object p0, v2, v0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x5f

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Latd/g/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 39
    .line 40
    return-object p0
.end method
