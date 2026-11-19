.class public final Latd/y/timedout;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/timedout$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateWhenRinging;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "settings",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
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

.field private static BuildConfig:I

.field private static getDeviceData:[C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SBS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x6e

    .line 6
    .line 7
    sget-object v0, Latd/y/timedout;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    move v3, p1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v4, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move p1, p0

    .line 25
    move p0, v3

    .line 26
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-ne v3, p2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v3, v0, p1

    .line 41
    .line 42
    :goto_1
    neg-int v3, v3

    .line 43
    add-int/2addr p0, v3

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/timedout;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/timedout;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/timedout;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/timedout;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/y/timedout;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/y/timedout;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/y/timedout;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/timedout;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Latd/y/timedout$AuthenticationRequestParameters;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Latd/y/timedout$AuthenticationRequestParameters;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sget v0, Latd/y/timedout;->getSDKAppID:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x3f

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Latd/y/timedout;->BuildConfig:I

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/timedout;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Latd/y/timedout;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

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
    aget v3, p2, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p2, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v7, p2, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aget v8, p2, v8

    .line 29
    .line 30
    sget-object v9, Latd/y/timedout;->getDeviceData:[C

    .line 31
    .line 32
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v14, ""

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    array-length v15, v9

    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    new-array v10, v15, [C

    .line 42
    .line 43
    move v11, v2

    .line 44
    :goto_0
    if-ge v11, v15, :cond_2

    .line 45
    .line 46
    sget v18, Latd/y/timedout;->$11:I

    .line 47
    .line 48
    move/from16 p0, v6

    .line 49
    .line 50
    add-int/lit8 v6, v18, 0x5d

    .line 51
    .line 52
    rem-int/lit16 v6, v6, 0x80

    .line 53
    .line 54
    sput v6, Latd/y/timedout;->$10:I

    .line 55
    .line 56
    aget-char v6, v9, v11

    .line 57
    .line 58
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v18, 0x2cf90540

    .line 67
    .line 68
    .line 69
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    if-nez v18, :cond_1

    .line 74
    .line 75
    move/from16 v19, v4

    .line 76
    .line 77
    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    rsub-int v4, v4, 0xb7f

    .line 82
    .line 83
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 84
    .line 85
    .line 86
    move-result-wide v20

    .line 87
    cmpl-double v2, v20, v16

    .line 88
    .line 89
    int-to-char v2, v2

    .line 90
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    add-int/lit8 v22, v18, 0x26

    .line 95
    .line 96
    sget-object v18, Latd/y/timedout;->$$a:[B

    .line 97
    .line 98
    aget-byte v18, v18, v19

    .line 99
    .line 100
    add-int/lit8 v13, v18, 0x1

    .line 101
    .line 102
    int-to-byte v13, v13

    .line 103
    move-object/from16 v28, v0

    .line 104
    .line 105
    add-int/lit8 v0, v13, 0x3

    .line 106
    .line 107
    int-to-byte v0, v0

    .line 108
    move/from16 v21, v2

    .line 109
    .line 110
    add-int/lit8 v2, v0, -0x3

    .line 111
    .line 112
    int-to-byte v2, v2

    .line 113
    invoke-static {v13, v0, v2}, Latd/y/timedout;->$$d(SBS)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v25

    .line 117
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v26

    .line 121
    const v23, -0xf6efcb0

    .line 122
    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    move/from16 v20, v4

    .line 127
    .line 128
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object/from16 v28, v0

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    :goto_1
    move-object/from16 v0, v18

    .line 138
    .line 139
    check-cast v0, Ljava/lang/reflect/Method;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Character;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    aput-char v0, v10, v11

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    move/from16 v6, p0

    .line 157
    .line 158
    move/from16 v4, v19

    .line 159
    .line 160
    move-object/from16 v0, v28

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move-object v9, v10

    .line 165
    :goto_2
    move-object/from16 v28, v0

    .line 166
    .line 167
    move/from16 v19, v4

    .line 168
    .line 169
    move/from16 p0, v6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    new-array v0, v5, [C

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    if-eqz v28, :cond_b

    .line 182
    .line 183
    new-array v3, v5, [C

    .line 184
    .line 185
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_4
    iget v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 189
    .line 190
    if-ge v4, v5, :cond_a

    .line 191
    .line 192
    sget v6, Latd/y/timedout;->$11:I

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x41

    .line 195
    .line 196
    rem-int/lit16 v9, v6, 0x80

    .line 197
    .line 198
    sput v9, Latd/y/timedout;->$10:I

    .line 199
    .line 200
    rem-int/lit8 v6, v6, 0x2

    .line 201
    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    aget-byte v6, v28, v4

    .line 205
    .line 206
    if-nez v6, :cond_6

    .line 207
    .line 208
    move/from16 v9, v19

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    aget-byte v6, v28, v4

    .line 212
    .line 213
    move/from16 v9, v19

    .line 214
    .line 215
    if-ne v6, v9, :cond_6

    .line 216
    .line 217
    :goto_5
    aget-char v6, v0, v4

    .line 218
    .line 219
    move/from16 v10, p0

    .line 220
    .line 221
    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v11, v9

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    aput-object v2, v11, v27

    .line 236
    .line 237
    const v2, 0x2f0483e1

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_5

    .line 245
    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    shr-int/lit8 v2, v2, 0x10

    .line 251
    .line 252
    add-int/lit16 v2, v2, 0xc17

    .line 253
    .line 254
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    add-int/lit16 v6, v6, 0x381f

    .line 259
    .line 260
    int-to-char v6, v6

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v14, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    rsub-int/lit8 v22, v10, 0x12

    .line 267
    .line 268
    sget-object v9, Latd/y/timedout;->$$a:[B

    .line 269
    .line 270
    const/16 v19, 0x1

    .line 271
    .line 272
    aget-byte v9, v9, v19

    .line 273
    .line 274
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    int-to-byte v9, v9

    .line 277
    add-int/lit8 v10, v9, 0x2

    .line 278
    .line 279
    int-to-byte v10, v10

    .line 280
    add-int/lit8 v13, v10, -0x2

    .line 281
    .line 282
    int-to-byte v13, v13

    .line 283
    invoke-static {v9, v10, v13}, Latd/y/timedout;->$$d(SBS)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v26

    .line 291
    const v23, -0xc937a0f

    .line 292
    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    move/from16 v20, v2

    .line 297
    .line 298
    move/from16 v21, v6

    .line 299
    .line 300
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Character;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 314
    .line 315
    .line 316
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    aput-char v2, v3, v4

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    aget-char v6, v0, v4

    .line 321
    .line 322
    const/4 v10, 0x2

    .line 323
    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v19, 0x1

    .line 330
    .line 331
    aput-object v2, v9, v19

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    aput-object v2, v9, v27

    .line 340
    .line 341
    const v2, -0x21ae4d87

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v2, :cond_7

    .line 349
    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    shr-int/lit8 v2, v2, 0x8

    .line 355
    .line 356
    add-int/lit16 v2, v2, 0xad6

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    const-wide/16 v20, 0x0

    .line 364
    .line 365
    cmp-long v10, v10, v20

    .line 366
    .line 367
    rsub-int v10, v10, 0x3303

    .line 368
    .line 369
    int-to-char v10, v10

    .line 370
    const/16 v11, 0x30

    .line 371
    .line 372
    invoke-static {v14, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    add-int/lit8 v22, v11, 0x1a

    .line 377
    .line 378
    sget-object v6, Latd/y/timedout;->$$a:[B

    .line 379
    .line 380
    const/16 v19, 0x1

    .line 381
    .line 382
    aget-byte v6, v6, v19

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    int-to-byte v6, v6

    .line 387
    int-to-byte v11, v6

    .line 388
    int-to-byte v13, v11

    .line 389
    invoke-static {v6, v11, v13}, Latd/y/timedout;->$$d(SBS)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v25

    .line 393
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v26

    .line 397
    const v23, 0x239b469

    .line 398
    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    move/from16 v20, v2

    .line 403
    .line 404
    move/from16 v21, v10

    .line 405
    .line 406
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Character;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 420
    .line 421
    .line 422
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    aput-char v2, v3, v4

    .line 424
    .line 425
    :goto_6
    iget v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 426
    .line 427
    aget-char v2, v3, v2

    .line 428
    .line 429
    const/4 v10, 0x2

    .line 430
    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    .line 431
    .line 432
    const/16 v19, 0x1

    .line 433
    .line 434
    aput-object v1, v4, v19

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    aput-object v1, v4, v27

    .line 439
    .line 440
    const v6, 0x7d99e4f3

    .line 441
    .line 442
    .line 443
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-nez v6, :cond_8

    .line 448
    .line 449
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const/4 v9, 0x0

    .line 454
    cmpl-float v6, v6, v9

    .line 455
    .line 456
    rsub-int v6, v6, 0x8e7

    .line 457
    .line 458
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    shr-int/lit8 v9, v9, 0x16

    .line 463
    .line 464
    const v10, 0xfff2

    .line 465
    .line 466
    .line 467
    add-int/2addr v9, v10

    .line 468
    int-to-char v9, v9

    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    invoke-static/range {v27 .. v27}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    cmpl-double v10, v10, v16

    .line 476
    .line 477
    add-int/lit8 v22, v10, 0x22

    .line 478
    .line 479
    const-string v25, "m"

    .line 480
    .line 481
    const-class v10, Ljava/lang/Object;

    .line 482
    .line 483
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v26

    .line 487
    const v23, -0x5e0e1d1d

    .line 488
    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    move/from16 v20, v6

    .line 493
    .line 494
    move/from16 v21, v9

    .line 495
    .line 496
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 504
    .line 505
    .line 506
    const/16 p0, 0x2

    .line 507
    .line 508
    const/16 v19, 0x1

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :catchall_0
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_9

    .line 518
    .line 519
    throw v1

    .line 520
    :cond_9
    throw v0

    .line 521
    :cond_a
    move-object v0, v3

    .line 522
    :cond_b
    if-lez v8, :cond_c

    .line 523
    .line 524
    new-array v2, v5, [C

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static {v0, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    .line 529
    .line 530
    sub-int v3, v5, v8

    .line 531
    .line 532
    invoke-static {v2, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v8, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_c
    const/4 v6, 0x0

    .line 540
    :goto_7
    if-eqz p1, :cond_e

    .line 541
    .line 542
    new-array v2, v5, [C

    .line 543
    .line 544
    iput v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 545
    .line 546
    :goto_8
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 547
    .line 548
    if-ge v3, v5, :cond_d

    .line 549
    .line 550
    sub-int v4, v5, v3

    .line 551
    .line 552
    const/16 v19, 0x1

    .line 553
    .line 554
    add-int/lit8 v4, v4, -0x1

    .line 555
    .line 556
    aget-char v4, v0, v4

    .line 557
    .line 558
    aput-char v4, v2, v3

    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    iput v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 563
    .line 564
    sget v3, Latd/y/timedout;->$10:I

    .line 565
    .line 566
    add-int/lit8 v3, v3, 0x4d

    .line 567
    .line 568
    rem-int/lit16 v3, v3, 0x80

    .line 569
    .line 570
    sput v3, Latd/y/timedout;->$11:I

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_d
    move-object v0, v2

    .line 574
    :cond_e
    if-lez v7, :cond_f

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    iput v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 578
    .line 579
    :goto_9
    iget v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 580
    .line 581
    if-ge v2, v5, :cond_f

    .line 582
    .line 583
    aget-char v3, v0, v2

    .line 584
    .line 585
    const/4 v10, 0x2

    .line 586
    aget v4, p2, v10

    .line 587
    .line 588
    sub-int/2addr v3, v4

    .line 589
    int-to-char v3, v3

    .line 590
    aput-char v3, v0, v2

    .line 591
    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 598
    .line 599
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 600
    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    aput-object v1, p3, v27

    .line 605
    .line 606
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/y/timedout;->getDeviceData:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x80fs
        -0x887s
        -0x89ds
        -0x882s
        -0x881s
        -0x882s
        -0x884s
        -0x89as
        -0x883s
        -0x887s
        -0x89es
        -0x881s
        -0x89es
        -0x8a0s
        -0x885s
        -0x883s
        -0x882s
        -0x8a0s
        -0x883s
        -0x882s
        -0x851s
        -0x84as
        -0x842s
        -0x843s
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
    sput-object v0, Latd/y/timedout;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x7c

    .line 10
    .line 11
    sput v0, Latd/y/timedout;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6et
        -0x1t
        -0x20t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/y/timedout;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/timedout;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 27
    .line 28
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Latd/y/timedout;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    const/16 v1, 0x87

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    filled-new-array {v2, v0, v1, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 49
    .line 50
    invoke-static {v3, v2, v0, v1}, Latd/y/timedout;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v0, v1, v2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    sget v0, Latd/y/timedout;->getSDKReferenceNumber:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x2b

    .line 70
    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    sput v0, Latd/y/timedout;->getSDKTransactionID:I

    .line 74
    .line 75
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget v0, Latd/y/timedout;->getSDKReferenceNumber:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x29

    .line 84
    .line 85
    rem-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    sput v0, Latd/y/timedout;->getSDKTransactionID:I

    .line 88
    .line 89
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v0, Latd/y/timedout;->getSDKReferenceNumber:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x33

    .line 96
    .line 97
    rem-int/lit16 v1, v0, 0x80

    .line 98
    .line 99
    sput v1, Latd/y/timedout;->getSDKTransactionID:I

    .line 100
    .line 101
    rem-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 109
    .line 110
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
