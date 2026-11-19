.class public final Latd/n/ChallengeResultError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/ChallengeResultError$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "",
        "kotlin.jvm.PlatformType",
        "getBuildSerial",
        "()Ljava/lang/String;",
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

.field private static getDeviceData:[I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$d(IIB)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    sget-object v0, Latd/n/ChallengeResultError;->$$a:[B

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x70

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
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p1

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v5, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v3, v0, p2

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_1
    add-int/2addr p1, p2

    .line 43
    add-int/lit8 p2, v0, 0x1

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    move v3, v5

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/n/ChallengeResultError;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/n/ChallengeResultError;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/n/ChallengeResultError;->$11:I

    .line 9
    .line 10
    sput v0, Latd/n/ChallengeResultError;->getSDKReferenceNumber:I

    .line 11
    .line 12
    sput v1, Latd/n/ChallengeResultError;->getSDKAppID:I

    .line 13
    .line 14
    sput v0, Latd/n/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/n/ChallengeResultError;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/n/ChallengeResultError;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/n/ChallengeResultError$getDeviceData;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/n/ChallengeResultError$getDeviceData;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/n/ChallengeResultError;->getSDKAppID:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x11

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/n/ChallengeResultError;->getSDKReferenceNumber:I

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

.method private static b([II[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Latd/n/ChallengeResultError;->getDeviceData:[I

    .line 17
    .line 18
    const v10, -0x63647550

    .line 19
    .line 20
    .line 21
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v13, ""

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    sget v15, Latd/n/ChallengeResultError;->$11:I

    .line 30
    .line 31
    add-int/lit8 v15, v15, 0x29

    .line 32
    .line 33
    const v16, 0xcf4e

    .line 34
    .line 35
    .line 36
    rem-int/lit16 v7, v15, 0x80

    .line 37
    .line 38
    sput v7, Latd/n/ChallengeResultError;->$10:I

    .line 39
    .line 40
    rem-int/2addr v15, v5

    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    array-length v7, v6

    .line 44
    new-array v15, v7, [I

    .line 45
    .line 46
    :goto_0
    move v8, v14

    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    array-length v7, v6

    .line 51
    new-array v15, v7, [I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-ge v8, v7, :cond_2

    .line 55
    .line 56
    sget v9, Latd/n/ChallengeResultError;->$11:I

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x4f

    .line 59
    .line 60
    rem-int/lit16 v9, v9, 0x80

    .line 61
    .line 62
    sput v9, Latd/n/ChallengeResultError;->$10:I

    .line 63
    .line 64
    aget v9, v6, v8

    .line 65
    .line 66
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    if-nez v19, :cond_1

    .line 79
    .line 80
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v19

    .line 84
    move/from16 v21, v10

    .line 85
    .line 86
    cmp-long v10, v19, v17

    .line 87
    .line 88
    rsub-int v10, v10, 0x8ae

    .line 89
    .line 90
    invoke-static {v13, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    add-int v2, v19, v16

    .line 95
    .line 96
    int-to-char v2, v2

    .line 97
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    add-int/lit8 v24, v19, 0x16

    .line 102
    .line 103
    invoke-static {v14, v5, v14}, Latd/n/ChallengeResultError;->$$d(IIB)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v27

    .line 107
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v28

    .line 111
    const v25, 0x40f38ca0

    .line 112
    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    move/from16 v23, v2

    .line 117
    .line 118
    move/from16 v22, v10

    .line 119
    .line 120
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move/from16 v21, v10

    .line 126
    .line 127
    :goto_2
    move-object/from16 v2, v19

    .line 128
    .line 129
    check-cast v2, Ljava/lang/reflect/Method;

    .line 130
    .line 131
    invoke-virtual {v2, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    aput v2, v15, v8

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    move/from16 v10, v21

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object v6, v15

    .line 150
    :goto_3
    move/from16 v21, v10

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    const v16, 0xcf4e

    .line 154
    .line 155
    .line 156
    const-wide/16 v17, 0x0

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    array-length v2, v6

    .line 160
    new-array v6, v2, [I

    .line 161
    .line 162
    sget-object v7, Latd/n/ChallengeResultError;->getDeviceData:[I

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    array-length v9, v7

    .line 167
    new-array v10, v9, [I

    .line 168
    .line 169
    sget v15, Latd/n/ChallengeResultError;->$11:I

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x59

    .line 172
    .line 173
    rem-int/lit16 v15, v15, 0x80

    .line 174
    .line 175
    sput v15, Latd/n/ChallengeResultError;->$10:I

    .line 176
    .line 177
    move v15, v14

    .line 178
    :goto_5
    if-ge v15, v9, :cond_7

    .line 179
    .line 180
    sget v19, Latd/n/ChallengeResultError;->$11:I

    .line 181
    .line 182
    const/16 v22, 0x10

    .line 183
    .line 184
    add-int/lit8 v8, v19, 0x19

    .line 185
    .line 186
    rem-int/lit16 v12, v8, 0x80

    .line 187
    .line 188
    sput v12, Latd/n/ChallengeResultError;->$10:I

    .line 189
    .line 190
    rem-int/2addr v8, v5

    .line 191
    const/16 v12, 0x30

    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    aget v8, v7, v15

    .line 196
    .line 197
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    if-nez v23, :cond_4

    .line 210
    .line 211
    invoke-static {v13, v12, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    add-int/lit16 v12, v12, 0x8b0

    .line 216
    .line 217
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v23

    .line 221
    add-int v5, v23, v16

    .line 222
    .line 223
    int-to-char v5, v5

    .line 224
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v23

    .line 228
    add-int/lit8 v25, v23, 0x15

    .line 229
    .line 230
    move-object/from16 v31, v3

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    invoke-static {v14, v3, v14}, Latd/n/ChallengeResultError;->$$d(IIB)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v28

    .line 237
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v29

    .line 241
    const v26, 0x40f38ca0

    .line 242
    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    move/from16 v24, v5

    .line 247
    .line 248
    move/from16 v23, v12

    .line 249
    .line 250
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    goto :goto_6

    .line 255
    :cond_4
    move-object/from16 v31, v3

    .line 256
    .line 257
    :goto_6
    move-object/from16 v3, v23

    .line 258
    .line 259
    check-cast v3, Ljava/lang/reflect/Method;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    aput v3, v10, v15

    .line 273
    .line 274
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    move-object/from16 v3, v31

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    const/4 v12, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_5
    move-object/from16 v31, v3

    .line 282
    .line 283
    aget v3, v7, v15

    .line 284
    .line 285
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v5, :cond_6

    .line 298
    .line 299
    invoke-static {v13, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    rsub-int v5, v5, 0x8ae

    .line 304
    .line 305
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    sub-int v8, v16, v8

    .line 310
    .line 311
    int-to-char v8, v8

    .line 312
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    shr-int/lit8 v12, v12, 0x10

    .line 317
    .line 318
    add-int/lit8 v25, v12, 0x15

    .line 319
    .line 320
    const/4 v12, 0x2

    .line 321
    invoke-static {v14, v12, v14}, Latd/n/ChallengeResultError;->$$d(IIB)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v28

    .line 325
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v29

    .line 329
    const v26, 0x40f38ca0

    .line 330
    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    move/from16 v23, v5

    .line 335
    .line 336
    move/from16 v24, v8

    .line 337
    .line 338
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    aput v3, v10, v15

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_7
    move-object v7, v10

    .line 359
    :cond_8
    move-object/from16 v31, v3

    .line 360
    .line 361
    const/16 v22, 0x10

    .line 362
    .line 363
    invoke-static {v7, v14, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    iput v14, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 367
    .line 368
    :goto_8
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 369
    .line 370
    array-length v3, v0

    .line 371
    if-ge v2, v3, :cond_d

    .line 372
    .line 373
    aget v3, v0, v2

    .line 374
    .line 375
    shr-int/lit8 v5, v3, 0x10

    .line 376
    .line 377
    int-to-char v5, v5

    .line 378
    aput-char v5, v31, v14

    .line 379
    .line 380
    int-to-char v3, v3

    .line 381
    const/4 v7, 0x1

    .line 382
    aput-char v3, v31, v7

    .line 383
    .line 384
    add-int/lit8 v8, v2, 0x1

    .line 385
    .line 386
    aget v8, v0, v8

    .line 387
    .line 388
    shr-int/lit8 v8, v8, 0x10

    .line 389
    .line 390
    int-to-char v8, v8

    .line 391
    const/16 v30, 0x2

    .line 392
    .line 393
    aput-char v8, v31, v30

    .line 394
    .line 395
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    aget v2, v0, v2

    .line 398
    .line 399
    int-to-char v2, v2

    .line 400
    const/4 v9, 0x3

    .line 401
    aput-char v2, v31, v9

    .line 402
    .line 403
    shl-int/lit8 v5, v5, 0x10

    .line 404
    .line 405
    add-int/2addr v5, v3

    .line 406
    iput v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 407
    .line 408
    shl-int/lit8 v3, v8, 0x10

    .line 409
    .line 410
    add-int/2addr v3, v2

    .line 411
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 412
    .line 413
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 414
    .line 415
    .line 416
    move v2, v14

    .line 417
    :goto_9
    iget v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 418
    .line 419
    const-class v5, Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    move/from16 v10, v22

    .line 423
    .line 424
    if-ge v2, v10, :cond_a

    .line 425
    .line 426
    aget v10, v6, v2

    .line 427
    .line 428
    xor-int/2addr v3, v10

    .line 429
    iput v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 430
    .line 431
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/4 v10, 0x4

    .line 436
    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v1, v12, v9

    .line 439
    .line 440
    const/16 v30, 0x2

    .line 441
    .line 442
    aput-object v1, v12, v30

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    aput-object v3, v12, v7

    .line 449
    .line 450
    aput-object v1, v12, v14

    .line 451
    .line 452
    const v3, 0x5a324fea

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v3, :cond_9

    .line 460
    .line 461
    invoke-static {v14, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    cmpl-float v3, v3, v8

    .line 466
    .line 467
    rsub-int v3, v3, 0x952

    .line 468
    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    shr-int/lit8 v8, v8, 0x18

    .line 474
    .line 475
    int-to-char v8, v8

    .line 476
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    int-to-byte v15, v15

    .line 481
    rsub-int/lit8 v25, v15, 0x12

    .line 482
    .line 483
    invoke-static {v14, v14, v14}, Latd/n/ChallengeResultError;->$$d(IIB)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v28

    .line 487
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v29

    .line 491
    const v26, -0x79a5b606

    .line 492
    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    move/from16 v23, v3

    .line 497
    .line 498
    move/from16 v24, v8

    .line 499
    .line 500
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    iget v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 518
    .line 519
    iput v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 520
    .line 521
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 522
    .line 523
    add-int/lit8 v2, v2, 0x1

    .line 524
    .line 525
    const/16 v22, 0x10

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_a
    const/4 v10, 0x4

    .line 529
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 530
    .line 531
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 532
    .line 533
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 534
    .line 535
    const/16 v22, 0x10

    .line 536
    .line 537
    aget v12, v6, v22

    .line 538
    .line 539
    xor-int/2addr v3, v12

    .line 540
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 541
    .line 542
    const/16 v12, 0x11

    .line 543
    .line 544
    aget v12, v6, v12

    .line 545
    .line 546
    xor-int/2addr v2, v12

    .line 547
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 548
    .line 549
    ushr-int/lit8 v12, v2, 0x10

    .line 550
    .line 551
    int-to-char v12, v12

    .line 552
    aput-char v12, v31, v14

    .line 553
    .line 554
    int-to-char v2, v2

    .line 555
    aput-char v2, v31, v7

    .line 556
    .line 557
    ushr-int/lit8 v2, v3, 0x10

    .line 558
    .line 559
    int-to-char v2, v2

    .line 560
    const/16 v30, 0x2

    .line 561
    .line 562
    aput-char v2, v31, v30

    .line 563
    .line 564
    int-to-char v2, v3

    .line 565
    aput-char v2, v31, v9

    .line 566
    .line 567
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 568
    .line 569
    .line 570
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 571
    .line 572
    mul-int/lit8 v3, v2, 0x2

    .line 573
    .line 574
    aget-char v12, v31, v14

    .line 575
    .line 576
    aput-char v12, v4, v3

    .line 577
    .line 578
    mul-int/lit8 v3, v2, 0x2

    .line 579
    .line 580
    add-int/2addr v3, v7

    .line 581
    aget-char v12, v31, v7

    .line 582
    .line 583
    aput-char v12, v4, v3

    .line 584
    .line 585
    mul-int/lit8 v3, v2, 0x2

    .line 586
    .line 587
    const/4 v12, 0x2

    .line 588
    add-int/2addr v3, v12

    .line 589
    aget-char v15, v31, v12

    .line 590
    .line 591
    aput-char v15, v4, v3

    .line 592
    .line 593
    mul-int/2addr v2, v12

    .line 594
    add-int/2addr v2, v9

    .line 595
    aget-char v3, v31, v9

    .line 596
    .line 597
    aput-char v3, v4, v2

    .line 598
    .line 599
    :try_start_4
    new-array v2, v12, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v1, v2, v7

    .line 602
    .line 603
    aput-object v1, v2, v14

    .line 604
    .line 605
    const v3, 0x21ccf0f

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-nez v3, :cond_b

    .line 613
    .line 614
    invoke-static {v13, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    rsub-int v3, v3, 0x745

    .line 619
    .line 620
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    cmpl-float v8, v9, v8

    .line 625
    .line 626
    rsub-int/lit8 v8, v8, 0x1

    .line 627
    .line 628
    int-to-char v8, v8

    .line 629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 630
    .line 631
    .line 632
    move-result-wide v15

    .line 633
    cmp-long v9, v15, v17

    .line 634
    .line 635
    add-int/lit8 v25, v9, 0x27

    .line 636
    .line 637
    invoke-static {v14, v7, v14}, Latd/n/ChallengeResultError;->$$d(IIB)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v28

    .line 641
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-result-object v29

    .line 645
    const v26, -0x218b36e1

    .line 646
    .line 647
    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    move/from16 v23, v3

    .line 651
    .line 652
    move/from16 v24, v8

    .line 653
    .line 654
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 662
    .line 663
    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :catchall_0
    move-exception v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_c

    .line 672
    .line 673
    throw v1

    .line 674
    :cond_c
    throw v0

    .line 675
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 676
    .line 677
    move/from16 v1, p1

    .line 678
    .line 679
    invoke-direct {v0, v4, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 680
    .line 681
    .line 682
    aput-object v0, p2, v14

    .line 683
    .line 684
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
    sput-object v0, Latd/n/ChallengeResultError;->getDeviceData:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x13dba03a
        0x7a88cec9
        0x4757b1bd
        0x552279c1
        0x2abbed40
        -0x653c1f2c
        0x363c231
        -0x6eadd225
        -0x72f61514
        -0x23378eb1
        0x708268e5
        0x5f878169
        -0x5be2a15b
        0x2e8c1953
        0x33643215
        -0xf3f6ef2
        0xc404fb5
        -0x1f7b6bd2
    .end array-data
.end method

.method private static getSDKTransactionID()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Latd/n/ChallengeResultError;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/n/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Latd/n/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0xf

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Latd/n/ChallengeResultError;->getSDKTransactionID:I

    .line 20
    .line 21
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
    sput-object v0, Latd/n/ChallengeResultError;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    sput v0, Latd/n/ChallengeResultError;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4ct
        -0x50t
        -0x28t
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Latd/n/ChallengeResultError;->getSDKTransactionID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const v1, -0x5a57ac66    # -2.9200005E-16f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    const v1, 0x208bbcbd

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput v1, v0, v3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const v4, 0x59d001b4

    .line 22
    .line 23
    .line 24
    aput v4, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const v4, 0x2b9d017

    .line 28
    .line 29
    .line 30
    aput v4, v0, v1

    .line 31
    .line 32
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    rsub-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Latd/n/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v0, v3, v2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v0, Latd/n/ChallengeResultError;->getSDKTransactionID:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x49

    .line 62
    .line 63
    rem-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    sput v0, Latd/n/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 66
    .line 67
    :goto_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :try_start_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 79
    .line 80
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 87
    .line 88
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
