.class public final Latd/p/BuildConfig;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/BuildConfig$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DeviceProvisioned;",
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

.field private static AuthenticationRequestParameters:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SBS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/p/BuildConfig;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x70

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
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v3, v1, p1

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    move v1, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_1
    add-int/2addr p0, p1

    .line 45
    add-int/lit8 p1, v1, 0x1

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/BuildConfig;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/BuildConfig;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/BuildConfig;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/BuildConfig;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/p/BuildConfig;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/p/BuildConfig;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/p/BuildConfig;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/BuildConfig;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/p/BuildConfig$getSDKTransactionID;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/p/BuildConfig$getSDKTransactionID;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/p/BuildConfig;->AuthenticationRequestParameters:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    sput v1, Latd/p/BuildConfig;->getMessageVersion:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/BuildConfig;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/BuildConfig;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Latd/bb/getMessageVersion;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/getMessageVersion;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Latd/p/BuildConfig;->getSDKTransactionID:[I

    .line 17
    .line 18
    const v7, -0x63647550

    .line 19
    .line 20
    .line 21
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    sget v11, Latd/p/BuildConfig;->$10:I

    .line 28
    .line 29
    add-int/lit8 v11, v11, 0x45

    .line 30
    .line 31
    rem-int/lit16 v11, v11, 0x80

    .line 32
    .line 33
    sput v11, Latd/p/BuildConfig;->$11:I

    .line 34
    .line 35
    array-length v11, v6

    .line 36
    new-array v12, v11, [I

    .line 37
    .line 38
    move v13, v10

    .line 39
    :goto_0
    if-ge v13, v11, :cond_1

    .line 40
    .line 41
    aget v14, v6, v13

    .line 42
    .line 43
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    if-nez v15, :cond_0

    .line 56
    .line 57
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    add-int/lit16 v15, v15, 0x8af

    .line 62
    .line 63
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    const v17, 0xcf4e

    .line 68
    .line 69
    .line 70
    move/from16 v23, v7

    .line 71
    .line 72
    add-int v7, v16, v17

    .line 73
    .line 74
    int-to-char v7, v7

    .line 75
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    shr-int/lit8 v16, v16, 0x16

    .line 80
    .line 81
    add-int/lit8 v18, v16, 0x15

    .line 82
    .line 83
    sget v16, Latd/p/BuildConfig;->$$b:I

    .line 84
    .line 85
    move/from16 v24, v5

    .line 86
    .line 87
    and-int/lit8 v5, v16, 0x6

    .line 88
    .line 89
    int-to-byte v5, v5

    .line 90
    add-int/lit8 v2, v5, -0x2

    .line 91
    .line 92
    int-to-byte v2, v2

    .line 93
    int-to-byte v10, v2

    .line 94
    invoke-static {v5, v2, v10}, Latd/p/BuildConfig;->$$d(SBS)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    const v19, 0x40f38ca0

    .line 103
    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move/from16 v17, v7

    .line 108
    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move/from16 v24, v5

    .line 117
    .line 118
    move/from16 v23, v7

    .line 119
    .line 120
    :goto_1
    check-cast v15, Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    aput v2, v12, v13

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    move/from16 v7, v23

    .line 137
    .line 138
    move/from16 v5, v24

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    const/4 v10, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v6, v12

    .line 144
    :cond_2
    move/from16 v24, v5

    .line 145
    .line 146
    move/from16 v23, v7

    .line 147
    .line 148
    array-length v2, v6

    .line 149
    new-array v5, v2, [I

    .line 150
    .line 151
    sget-object v6, Latd/p/BuildConfig;->getSDKTransactionID:[I

    .line 152
    .line 153
    const/16 v7, 0x30

    .line 154
    .line 155
    const-string v10, ""

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    array-length v12, v6

    .line 160
    new-array v13, v12, [I

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_2
    if-ge v14, v12, :cond_4

    .line 164
    .line 165
    aget v15, v6, v14

    .line 166
    .line 167
    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    if-nez v16, :cond_3

    .line 180
    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    const/16 v17, 0x10

    .line 186
    .line 187
    shr-int/lit8 v11, v16, 0x10

    .line 188
    .line 189
    rsub-int v11, v11, 0x8af

    .line 190
    .line 191
    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    const v18, 0xcf4f

    .line 196
    .line 197
    .line 198
    add-int v7, v16, v18

    .line 199
    .line 200
    int-to-char v7, v7

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    cmpl-float v16, v16, v18

    .line 208
    .line 209
    rsub-int/lit8 v28, v16, 0x16

    .line 210
    .line 211
    sget v16, Latd/p/BuildConfig;->$$b:I

    .line 212
    .line 213
    and-int/lit8 v9, v16, 0x6

    .line 214
    .line 215
    int-to-byte v9, v9

    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    add-int/lit8 v3, v9, -0x2

    .line 219
    .line 220
    int-to-byte v3, v3

    .line 221
    move-object/from16 v21, v6

    .line 222
    .line 223
    int-to-byte v6, v3

    .line 224
    invoke-static {v9, v3, v6}, Latd/p/BuildConfig;->$$d(SBS)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v31

    .line 228
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v32

    .line 232
    const v29, 0x40f38ca0

    .line 233
    .line 234
    .line 235
    const/16 v30, 0x0

    .line 236
    .line 237
    move/from16 v27, v7

    .line 238
    .line 239
    move/from16 v26, v11

    .line 240
    .line 241
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    move-object/from16 v20, v3

    .line 247
    .line 248
    move-object/from16 v21, v6

    .line 249
    .line 250
    const/16 v17, 0x10

    .line 251
    .line 252
    :goto_3
    move-object/from16 v3, v16

    .line 253
    .line 254
    check-cast v3, Ljava/lang/reflect/Method;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-virtual {v3, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    aput v3, v13, v14

    .line 268
    .line 269
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    move-object/from16 v3, v20

    .line 272
    .line 273
    move-object/from16 v6, v21

    .line 274
    .line 275
    const/16 v7, 0x30

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    goto :goto_2

    .line 279
    :cond_4
    move-object v6, v13

    .line 280
    :goto_4
    move-object/from16 v20, v3

    .line 281
    .line 282
    const/16 v17, 0x10

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    goto :goto_5

    .line 286
    :cond_5
    move-object/from16 v21, v6

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_5
    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    iput v3, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 293
    .line 294
    :goto_6
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 295
    .line 296
    array-length v6, v0

    .line 297
    if-ge v2, v6, :cond_c

    .line 298
    .line 299
    aget v6, v0, v2

    .line 300
    .line 301
    shr-int/lit8 v7, v6, 0x10

    .line 302
    .line 303
    int-to-char v7, v7

    .line 304
    aput-char v7, v20, v3

    .line 305
    .line 306
    int-to-char v3, v6

    .line 307
    const/4 v6, 0x1

    .line 308
    aput-char v3, v20, v6

    .line 309
    .line 310
    add-int/lit8 v9, v2, 0x1

    .line 311
    .line 312
    aget v9, v0, v9

    .line 313
    .line 314
    shr-int/lit8 v9, v9, 0x10

    .line 315
    .line 316
    int-to-char v9, v9

    .line 317
    aput-char v9, v20, v24

    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    aget v2, v0, v2

    .line 322
    .line 323
    int-to-char v2, v2

    .line 324
    const/4 v11, 0x3

    .line 325
    aput-char v2, v20, v11

    .line 326
    .line 327
    shl-int/lit8 v7, v7, 0x10

    .line 328
    .line 329
    add-int/2addr v7, v3

    .line 330
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 331
    .line 332
    shl-int/lit8 v3, v9, 0x10

    .line 333
    .line 334
    add-int/2addr v3, v2

    .line 335
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 336
    .line 337
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_7
    const-class v3, Ljava/lang/Object;

    .line 342
    .line 343
    move/from16 v7, v17

    .line 344
    .line 345
    if-ge v2, v7, :cond_9

    .line 346
    .line 347
    sget v7, Latd/p/BuildConfig;->$10:I

    .line 348
    .line 349
    add-int/lit8 v7, v7, 0x3f

    .line 350
    .line 351
    rem-int/lit16 v9, v7, 0x80

    .line 352
    .line 353
    sput v9, Latd/p/BuildConfig;->$11:I

    .line 354
    .line 355
    rem-int/lit8 v7, v7, 0x2

    .line 356
    .line 357
    iget v9, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 358
    .line 359
    const v12, 0x5a324fea

    .line 360
    .line 361
    .line 362
    if-nez v7, :cond_7

    .line 363
    .line 364
    aget v7, v5, v2

    .line 365
    .line 366
    xor-int/2addr v7, v9

    .line 367
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 368
    .line 369
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    const/4 v9, 0x4

    .line 374
    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v1, v13, v11

    .line 377
    .line 378
    aput-object v1, v13, v24

    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    aput-object v7, v13, v6

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    aput-object v1, v13, v25

    .line 389
    .line 390
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-nez v7, :cond_6

    .line 395
    .line 396
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    add-int/lit16 v7, v7, 0x952

    .line 401
    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    const/16 v17, 0x10

    .line 407
    .line 408
    shr-int/lit8 v9, v9, 0x10

    .line 409
    .line 410
    int-to-char v9, v9

    .line 411
    const-wide/16 v14, 0x0

    .line 412
    .line 413
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    rsub-int/lit8 v28, v12, 0x12

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-static {v12, v12, v12}, Latd/p/BuildConfig;->$$d(SBS)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v31

    .line 424
    filled-new-array {v3, v8, v3, v3}, [Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v32

    .line 428
    const v29, -0x79a5b606

    .line 429
    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    move/from16 v26, v7

    .line 434
    .line 435
    move/from16 v27, v9

    .line 436
    .line 437
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 455
    .line 456
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 457
    .line 458
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 459
    .line 460
    add-int/lit8 v2, v2, 0x46

    .line 461
    .line 462
    :goto_8
    const/16 v17, 0x10

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_7
    aget v7, v5, v2

    .line 466
    .line 467
    xor-int/2addr v7, v9

    .line 468
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 469
    .line 470
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    const/4 v9, 0x4

    .line 475
    :try_start_3
    new-array v13, v9, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v1, v13, v11

    .line 478
    .line 479
    aput-object v1, v13, v24

    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    aput-object v7, v13, v6

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    aput-object v1, v13, v25

    .line 490
    .line 491
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-nez v7, :cond_8

    .line 496
    .line 497
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    shr-int/lit8 v7, v7, 0x8

    .line 502
    .line 503
    rsub-int v7, v7, 0x952

    .line 504
    .line 505
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    int-to-byte v12, v12

    .line 510
    rsub-int/lit8 v12, v12, -0x1

    .line 511
    .line 512
    int-to-char v12, v12

    .line 513
    const/16 v14, 0x30

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    invoke-static {v10, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 517
    .line 518
    .line 519
    move-result v16

    .line 520
    add-int/lit8 v28, v16, 0x14

    .line 521
    .line 522
    invoke-static {v15, v15, v15}, Latd/p/BuildConfig;->$$d(SBS)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v31

    .line 526
    filled-new-array {v3, v8, v3, v3}, [Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v32

    .line 530
    const v29, -0x79a5b606

    .line 531
    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    move/from16 v26, v7

    .line 536
    .line 537
    move/from16 v27, v12

    .line 538
    .line 539
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    goto :goto_9

    .line 544
    :cond_8
    const/16 v14, 0x30

    .line 545
    .line 546
    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 559
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 560
    .line 561
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 562
    .line 563
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 564
    .line 565
    add-int/lit8 v2, v2, 0x1

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_9
    const/4 v9, 0x4

    .line 569
    const/16 v14, 0x30

    .line 570
    .line 571
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 572
    .line 573
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 574
    .line 575
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 576
    .line 577
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 578
    .line 579
    const/16 v17, 0x10

    .line 580
    .line 581
    aget v12, v5, v17

    .line 582
    .line 583
    xor-int/2addr v2, v12

    .line 584
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 585
    .line 586
    const/16 v12, 0x11

    .line 587
    .line 588
    aget v12, v5, v12

    .line 589
    .line 590
    xor-int/2addr v7, v12

    .line 591
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 592
    .line 593
    ushr-int/lit8 v12, v7, 0x10

    .line 594
    .line 595
    int-to-char v12, v12

    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    aput-char v12, v20, v25

    .line 599
    .line 600
    int-to-char v7, v7

    .line 601
    aput-char v7, v20, v6

    .line 602
    .line 603
    ushr-int/lit8 v7, v2, 0x10

    .line 604
    .line 605
    int-to-char v7, v7

    .line 606
    aput-char v7, v20, v24

    .line 607
    .line 608
    int-to-char v2, v2

    .line 609
    aput-char v2, v20, v11

    .line 610
    .line 611
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 612
    .line 613
    .line 614
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 615
    .line 616
    mul-int/lit8 v7, v2, 0x2

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    aget-char v12, v20, v25

    .line 621
    .line 622
    aput-char v12, v4, v7

    .line 623
    .line 624
    mul-int/lit8 v7, v2, 0x2

    .line 625
    .line 626
    add-int/2addr v7, v6

    .line 627
    aget-char v12, v20, v6

    .line 628
    .line 629
    aput-char v12, v4, v7

    .line 630
    .line 631
    mul-int/lit8 v7, v2, 0x2

    .line 632
    .line 633
    add-int/lit8 v7, v7, 0x2

    .line 634
    .line 635
    aget-char v12, v20, v24

    .line 636
    .line 637
    aput-char v12, v4, v7

    .line 638
    .line 639
    mul-int/lit8 v2, v2, 0x2

    .line 640
    .line 641
    add-int/2addr v2, v11

    .line 642
    aget-char v7, v20, v11

    .line 643
    .line 644
    aput-char v7, v4, v2

    .line 645
    .line 646
    move/from16 v2, v24

    .line 647
    .line 648
    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v1, v7, v6

    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    aput-object v1, v7, v15

    .line 654
    .line 655
    const v6, 0x21ccf0f

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-nez v6, :cond_a

    .line 663
    .line 664
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    const/16 v17, 0x10

    .line 669
    .line 670
    shr-int/lit8 v6, v6, 0x10

    .line 671
    .line 672
    rsub-int v6, v6, 0x745

    .line 673
    .line 674
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    int-to-char v11, v11

    .line 679
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    rsub-int/lit8 v28, v12, 0x27

    .line 684
    .line 685
    sget v12, Latd/p/BuildConfig;->$$b:I

    .line 686
    .line 687
    and-int/lit8 v12, v12, 0x5

    .line 688
    .line 689
    int-to-byte v12, v12

    .line 690
    add-int/lit8 v13, v12, -0x1

    .line 691
    .line 692
    int-to-byte v13, v13

    .line 693
    int-to-byte v15, v13

    .line 694
    invoke-static {v12, v13, v15}, Latd/p/BuildConfig;->$$d(SBS)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v31

    .line 698
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    move-result-object v32

    .line 702
    const v29, -0x218b36e1

    .line 703
    .line 704
    .line 705
    const/16 v30, 0x0

    .line 706
    .line 707
    move/from16 v26, v6

    .line 708
    .line 709
    move/from16 v27, v11

    .line 710
    .line 711
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    goto :goto_a

    .line 716
    :cond_a
    const/16 v17, 0x10

    .line 717
    .line 718
    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 722
    .line 723
    .line 724
    move/from16 v24, v2

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :catchall_0
    move-exception v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_b

    .line 735
    .line 736
    throw v1

    .line 737
    :cond_b
    throw v0

    .line 738
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 739
    .line 740
    move/from16 v1, p1

    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    invoke-direct {v0, v4, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 744
    .line 745
    .line 746
    aput-object v0, p2, v15

    .line 747
    .line 748
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/p/BuildConfig;->getSDKTransactionID:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1d6d9bf
        0x4e4c3429    # 8.5649261E8f
        -0x5f1a6d3e
        0x38d50576
        -0x216a24a5
        -0x5b823c71
        0x3089aa11
        0x4a9b7fbe    # 5095391.0f
        -0x2b48e8c6
        0x167561be
        0x4d28e5cb    # 1.77102E8f
        0x59acaa74
        0x65390120
        0xcecc5b8
        -0x4836cf11
        -0x73a89f02
        0x695b10f9
        0x41f553bd
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
    sput-object v0, Latd/p/BuildConfig;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    sput v0, Latd/p/BuildConfig;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x35t
        -0x5et
        0x47t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    iget-object p0, p0, Latd/p/BuildConfig;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shr-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0x12

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Latd/p/BuildConfig;->b([II[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v1, v2, v0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget v1, Latd/p/BuildConfig;->getSDKReferenceNumber:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x75

    .line 42
    .line 43
    rem-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    sput v2, Latd/p/BuildConfig;->getSDKAppID:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget v0, Latd/p/BuildConfig;->getSDKAppID:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x57

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Latd/p/BuildConfig;->getSDKReferenceNumber:I

    .line 64
    .line 65
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 76
    .line 77
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 80
    .line 81
    .line 82
    sget v1, Latd/p/BuildConfig;->getSDKReferenceNumber:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x45

    .line 85
    .line 86
    rem-int/lit16 v2, v1, 0x80

    .line 87
    .line 88
    sput v2, Latd/p/BuildConfig;->getSDKAppID:I

    .line 89
    .line 90
    rem-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x3e

    .line 95
    .line 96
    div-int/2addr v1, v0

    .line 97
    :cond_2
    return-object p0

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x44bae980
        0x71b03905
        0x22f44f0e
        0x5b7f5f7d
        0x256cfcc7
        -0x34011397    # -3.341333E7f
        -0x2cffd344
        0x2bdfb881
        0x66cd9835
        0x2cbf553d
    .end array-data
.end method
