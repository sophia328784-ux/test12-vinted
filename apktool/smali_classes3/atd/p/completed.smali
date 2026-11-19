.class public final Latd/p/completed;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/completed$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/WifiNetworksAvailableNotificationOn;",
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

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[I


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IIS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x70

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    sget-object v0, Latd/p/completed;->$$a:[B

    .line 12
    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p0

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v5, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-byte v3, v0, p1

    .line 36
    .line 37
    :goto_1
    add-int/2addr p0, v3

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/p/completed;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/completed;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/completed;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/completed;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Latd/p/completed;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/p/completed;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/p/completed;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/completed;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 24
    .line 25
    .line 26
    new-instance v1, Latd/p/completed$AuthenticationRequestParameters;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Latd/p/completed$AuthenticationRequestParameters;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget v0, Latd/p/completed;->getMessageVersion:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x25

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Latd/p/completed;->getDeviceData:I

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/completed;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/completed;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Latd/p/completed;->getSDKTransactionID:[I

    .line 17
    .line 18
    const v8, -0x63647550

    .line 19
    .line 20
    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    array-length v13, v6

    .line 29
    new-array v14, v13, [I

    .line 30
    .line 31
    move v15, v12

    .line 32
    :goto_0
    if-ge v15, v13, :cond_1

    .line 33
    .line 34
    sget v16, Latd/p/completed;->$10:I

    .line 35
    .line 36
    const v17, 0xcf4e

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v16, 0x3f

    .line 40
    .line 41
    rem-int/lit16 v7, v7, 0x80

    .line 42
    .line 43
    sput v7, Latd/p/completed;->$11:I

    .line 44
    .line 45
    aget v7, v6, v15

    .line 46
    .line 47
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    if-nez v16, :cond_0

    .line 60
    .line 61
    move/from16 v18, v8

    .line 62
    .line 63
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit16 v8, v8, 0x8af

    .line 68
    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    shr-int/lit8 v16, v16, 0x18

    .line 74
    .line 75
    move/from16 v26, v5

    .line 76
    .line 77
    add-int v5, v16, v17

    .line 78
    .line 79
    int-to-char v5, v5

    .line 80
    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    add-int/lit8 v21, v16, 0x15

    .line 85
    .line 86
    sget v16, Latd/p/completed;->$$b:I

    .line 87
    .line 88
    and-int/lit8 v2, v16, 0xb

    .line 89
    .line 90
    int-to-byte v2, v2

    .line 91
    add-int/lit8 v12, v2, -0x2

    .line 92
    .line 93
    int-to-byte v12, v12

    .line 94
    int-to-byte v10, v12

    .line 95
    invoke-static {v2, v12, v10}, Latd/p/completed;->$$d(IIS)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v24

    .line 99
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v25

    .line 103
    const v22, 0x40f38ca0

    .line 104
    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    move/from16 v20, v5

    .line 109
    .line 110
    move/from16 v19, v8

    .line 111
    .line 112
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    move/from16 v26, v5

    .line 118
    .line 119
    move/from16 v18, v8

    .line 120
    .line 121
    :goto_1
    move-object/from16 v2, v16

    .line 122
    .line 123
    check-cast v2, Ljava/lang/reflect/Method;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    aput v2, v14, v15

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    sget v2, Latd/p/completed;->$10:I

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    rem-int/lit16 v2, v2, 0x80

    .line 145
    .line 146
    sput v2, Latd/p/completed;->$11:I

    .line 147
    .line 148
    move/from16 v8, v18

    .line 149
    .line 150
    move/from16 v5, v26

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    const/4 v12, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move-object v6, v14

    .line 156
    :cond_2
    move/from16 v26, v5

    .line 157
    .line 158
    move/from16 v18, v8

    .line 159
    .line 160
    const v17, 0xcf4e

    .line 161
    .line 162
    .line 163
    array-length v2, v6

    .line 164
    new-array v5, v2, [I

    .line 165
    .line 166
    sget-object v6, Latd/p/completed;->getSDKTransactionID:[I

    .line 167
    .line 168
    const/16 v7, 0x10

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    sget v8, Latd/p/completed;->$10:I

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x47

    .line 175
    .line 176
    rem-int/lit16 v10, v8, 0x80

    .line 177
    .line 178
    sput v10, Latd/p/completed;->$11:I

    .line 179
    .line 180
    rem-int/lit8 v8, v8, 0x2

    .line 181
    .line 182
    if-nez v8, :cond_3

    .line 183
    .line 184
    array-length v8, v6

    .line 185
    new-array v10, v8, [I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    array-length v8, v6

    .line 189
    new-array v10, v8, [I

    .line 190
    .line 191
    :goto_2
    const/4 v12, 0x0

    .line 192
    :goto_3
    if-ge v12, v8, :cond_5

    .line 193
    .line 194
    aget v13, v6, v12

    .line 195
    .line 196
    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-nez v14, :cond_4

    .line 209
    .line 210
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    shr-int/2addr v14, v7

    .line 215
    rsub-int v14, v14, 0x8af

    .line 216
    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    shr-int/2addr v15, v7

    .line 222
    sub-int v15, v17, v15

    .line 223
    .line 224
    int-to-char v15, v15

    .line 225
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    add-int/lit8 v21, v16, 0x15

    .line 230
    .line 231
    sget v16, Latd/p/completed;->$$b:I

    .line 232
    .line 233
    move/from16 v28, v7

    .line 234
    .line 235
    and-int/lit8 v7, v16, 0xb

    .line 236
    .line 237
    int-to-byte v7, v7

    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    add-int/lit8 v3, v7, -0x2

    .line 241
    .line 242
    int-to-byte v3, v3

    .line 243
    move-object/from16 v29, v6

    .line 244
    .line 245
    int-to-byte v6, v3

    .line 246
    invoke-static {v7, v3, v6}, Latd/p/completed;->$$d(IIS)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v24

    .line 250
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v25

    .line 254
    const v22, 0x40f38ca0

    .line 255
    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    move/from16 v19, v14

    .line 260
    .line 261
    move/from16 v20, v15

    .line 262
    .line 263
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move-object/from16 v16, v3

    .line 269
    .line 270
    move-object/from16 v29, v6

    .line 271
    .line 272
    move/from16 v28, v7

    .line 273
    .line 274
    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    aput v3, v10, v12

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    move-object/from16 v3, v16

    .line 292
    .line 293
    move/from16 v7, v28

    .line 294
    .line 295
    move-object/from16 v6, v29

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    move-object v6, v10

    .line 299
    :goto_5
    move-object/from16 v16, v3

    .line 300
    .line 301
    move/from16 v28, v7

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_6
    move-object/from16 v29, v6

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_6
    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iput v3, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 312
    .line 313
    sget v2, Latd/p/completed;->$11:I

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x17

    .line 316
    .line 317
    rem-int/lit16 v2, v2, 0x80

    .line 318
    .line 319
    sput v2, Latd/p/completed;->$10:I

    .line 320
    .line 321
    :goto_7
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 322
    .line 323
    array-length v3, v0

    .line 324
    if-ge v2, v3, :cond_b

    .line 325
    .line 326
    sget v3, Latd/p/completed;->$10:I

    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x4d

    .line 329
    .line 330
    rem-int/lit16 v3, v3, 0x80

    .line 331
    .line 332
    sput v3, Latd/p/completed;->$11:I

    .line 333
    .line 334
    aget v3, v0, v2

    .line 335
    .line 336
    shr-int/lit8 v6, v3, 0x10

    .line 337
    .line 338
    int-to-char v6, v6

    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    aput-char v6, v16, v27

    .line 342
    .line 343
    int-to-char v3, v3

    .line 344
    const/4 v7, 0x1

    .line 345
    aput-char v3, v16, v7

    .line 346
    .line 347
    add-int/lit8 v8, v2, 0x1

    .line 348
    .line 349
    aget v8, v0, v8

    .line 350
    .line 351
    shr-int/lit8 v8, v8, 0x10

    .line 352
    .line 353
    int-to-char v8, v8

    .line 354
    aput-char v8, v16, v26

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    aget v2, v0, v2

    .line 359
    .line 360
    int-to-char v2, v2

    .line 361
    const/4 v10, 0x3

    .line 362
    aput-char v2, v16, v10

    .line 363
    .line 364
    shl-int/lit8 v6, v6, 0x10

    .line 365
    .line 366
    add-int/2addr v6, v3

    .line 367
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 368
    .line 369
    shl-int/lit8 v3, v8, 0x10

    .line 370
    .line 371
    add-int/2addr v3, v2

    .line 372
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 373
    .line 374
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_8
    iget v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 379
    .line 380
    const-class v6, Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    move/from16 v12, v28

    .line 384
    .line 385
    if-ge v2, v12, :cond_8

    .line 386
    .line 387
    aget v12, v5, v2

    .line 388
    .line 389
    xor-int/2addr v3, v12

    .line 390
    iput v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 391
    .line 392
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/4 v12, 0x4

    .line 397
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v1, v13, v10

    .line 400
    .line 401
    aput-object v1, v13, v26

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v13, v7

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    aput-object v1, v13, v3

    .line 411
    .line 412
    const v14, 0x5a324fea

    .line 413
    .line 414
    .line 415
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-nez v14, :cond_7

    .line 420
    .line 421
    const/16 v14, 0x30

    .line 422
    .line 423
    invoke-static {v11, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    add-int/lit16 v14, v14, 0x953

    .line 428
    .line 429
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    cmpl-float v8, v15, v8

    .line 434
    .line 435
    int-to-char v8, v8

    .line 436
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 437
    .line 438
    .line 439
    move-result-wide v17

    .line 440
    const-wide/16 v19, 0x0

    .line 441
    .line 442
    cmpl-double v15, v17, v19

    .line 443
    .line 444
    add-int/lit8 v19, v15, 0x13

    .line 445
    .line 446
    invoke-static {v3, v3, v3}, Latd/p/completed;->$$d(IIS)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v22

    .line 450
    filled-new-array {v6, v9, v6, v6}, [Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v23

    .line 454
    const v20, -0x79a5b606

    .line 455
    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    move/from16 v18, v8

    .line 460
    .line 461
    move/from16 v17, v14

    .line 462
    .line 463
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    :cond_7
    check-cast v14, Ljava/lang/reflect/Method;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 481
    .line 482
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 483
    .line 484
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 485
    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 487
    .line 488
    const/16 v28, 0x10

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_8
    const/4 v12, 0x4

    .line 492
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 493
    .line 494
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 495
    .line 496
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 497
    .line 498
    const/16 v28, 0x10

    .line 499
    .line 500
    aget v13, v5, v28

    .line 501
    .line 502
    xor-int/2addr v3, v13

    .line 503
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 504
    .line 505
    const/16 v13, 0x11

    .line 506
    .line 507
    aget v13, v5, v13

    .line 508
    .line 509
    xor-int/2addr v2, v13

    .line 510
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 511
    .line 512
    ushr-int/lit8 v13, v2, 0x10

    .line 513
    .line 514
    int-to-char v13, v13

    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    aput-char v13, v16, v27

    .line 518
    .line 519
    int-to-char v2, v2

    .line 520
    aput-char v2, v16, v7

    .line 521
    .line 522
    ushr-int/lit8 v2, v3, 0x10

    .line 523
    .line 524
    int-to-char v2, v2

    .line 525
    aput-char v2, v16, v26

    .line 526
    .line 527
    int-to-char v2, v3

    .line 528
    aput-char v2, v16, v10

    .line 529
    .line 530
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 531
    .line 532
    .line 533
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 534
    .line 535
    mul-int/lit8 v3, v2, 0x2

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    aget-char v13, v16, v27

    .line 540
    .line 541
    aput-char v13, v4, v3

    .line 542
    .line 543
    mul-int/lit8 v3, v2, 0x2

    .line 544
    .line 545
    add-int/2addr v3, v7

    .line 546
    aget-char v13, v16, v7

    .line 547
    .line 548
    aput-char v13, v4, v3

    .line 549
    .line 550
    mul-int/lit8 v3, v2, 0x2

    .line 551
    .line 552
    add-int/lit8 v3, v3, 0x2

    .line 553
    .line 554
    aget-char v13, v16, v26

    .line 555
    .line 556
    aput-char v13, v4, v3

    .line 557
    .line 558
    mul-int/lit8 v2, v2, 0x2

    .line 559
    .line 560
    add-int/2addr v2, v10

    .line 561
    aget-char v3, v16, v10

    .line 562
    .line 563
    aput-char v3, v4, v2

    .line 564
    .line 565
    move/from16 v2, v26

    .line 566
    .line 567
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v1, v3, v7

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    aput-object v1, v3, v27

    .line 574
    .line 575
    const v10, 0x21ccf0f

    .line 576
    .line 577
    .line 578
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    if-nez v10, :cond_9

    .line 583
    .line 584
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    const/16 v28, 0x10

    .line 589
    .line 590
    shr-int/lit8 v10, v10, 0x10

    .line 591
    .line 592
    rsub-int v10, v10, 0x745

    .line 593
    .line 594
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    cmpl-float v8, v13, v8

    .line 599
    .line 600
    int-to-char v8, v8

    .line 601
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    shr-int/lit8 v13, v13, 0x8

    .line 606
    .line 607
    add-int/lit8 v19, v13, 0x28

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    invoke-static {v7, v13, v13}, Latd/p/completed;->$$d(IIS)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v22

    .line 614
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-result-object v23

    .line 618
    const v20, -0x218b36e1

    .line 619
    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    move/from16 v18, v8

    .line 624
    .line 625
    move/from16 v17, v10

    .line 626
    .line 627
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    goto :goto_9

    .line 632
    :cond_9
    const/16 v28, 0x10

    .line 633
    .line 634
    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 638
    .line 639
    .line 640
    move/from16 v26, v2

    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :catchall_0
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_a

    .line 650
    .line 651
    throw v1

    .line 652
    :cond_a
    throw v0

    .line 653
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 654
    .line 655
    move/from16 v1, p1

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 659
    .line 660
    .line 661
    aput-object v0, p2, v3

    .line 662
    .line 663
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
    sput-object v0, Latd/p/completed;->getSDKTransactionID:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x7014d11d
        0x15f0c04e
        -0x285eda2e
        -0x2acf778f
        -0x55d589f5
        -0x5b4c7275
        -0xa392ab6
        0x7e2c1b9b
        0x7e12bd3a
        -0x58e04102
        0x5ce3f6a5
        0x7e9db21d
        -0x6c281a9
        -0x67368a90
        -0xfae1bfc
        0x4ebf301a    # 1.60380032E9f
        -0x1b26da95
        0x124a02bc
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
    sput-object v0, Latd/p/completed;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xb6

    .line 10
    .line 11
    sput v0, Latd/p/completed;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x70t
        -0x4t
        0x43t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Latd/p/completed;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/p/completed;->getSDKReferenceNumber:I

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
    const/16 v1, 0x6d

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    if-le v0, v1, :cond_1

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
    iget-object p0, p0, Latd/p/completed;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    shr-int/lit8 v1, v1, 0x10

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x27

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Latd/p/completed;->b([II[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget-object v0, v2, v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget v0, Latd/p/completed;->getSDKAppID:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x37

    .line 75
    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    sput v0, Latd/p/completed;->getSDKReferenceNumber:I

    .line 79
    .line 80
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 92
    .line 93
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :array_0
    .array-data 4
        0x72c47cdb
        -0x62cb1c81
        -0xd8a3bb5
        0x75b63c99
        -0x2f14839b
        -0x3e8ce5f2
        0x23cc9ac2
        0x13b370a6
        0x118f50c4
        0x4d59e296    # 2.28469088E8f
        0x671744c6
        -0x61a42e7c
        0x7f5711e1
        -0x3980d5c
        0x12208ff7
        -0x7eb5e27b
        -0x3e5781dd
        0x33b058c4
        0x6e29e95c
        -0x6c77b578
    .end array-data
.end method
