.class public final Latd/z/CompletionEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/z/completed;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "get",
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

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/z/CompletionEvent;->$$a:[B

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x77

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x3

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p0, p1

    .line 21
    move v4, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v4, v0, p1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v5

    .line 45
    :goto_1
    neg-int v4, v4

    .line 46
    add-int/2addr p1, v4

    .line 47
    move v5, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v5

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/CompletionEvent;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/z/CompletionEvent;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/z/CompletionEvent;->$11:I

    .line 9
    .line 10
    sput v0, Latd/z/CompletionEvent;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Latd/z/CompletionEvent;->ChallengeResultCancelled:I

    .line 13
    .line 14
    const-wide v0, 0x629db69eea9e380cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/z/CompletionEvent;->getSDKAppID:J

    .line 20
    .line 21
    const v0, -0x7982c2b9

    .line 22
    .line 23
    .line 24
    sput v0, Latd/z/CompletionEvent;->getSDKReferenceNumber:I

    .line 25
    .line 26
    const/16 v0, 0x3d47

    .line 27
    .line 28
    sput-char v0, Latd/z/CompletionEvent;->AuthenticationRequestParameters:C

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/z/CompletionEvent;->getSDKTransactionID:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 29

    .line 1
    sget v0, Latd/z/CompletionEvent;->$10:I

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Latd/z/CompletionEvent;->$11:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x25

    .line 15
    .line 16
    rem-int/lit16 v4, v0, 0x80

    .line 17
    .line 18
    sput v4, Latd/z/CompletionEvent;->$10:I

    .line 19
    .line 20
    rem-int/2addr v0, v3

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    move-object/from16 v0, p2

    .line 33
    .line 34
    :goto_0
    check-cast v0, [C

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v5, Latd/z/CompletionEvent;->$10:I

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x11

    .line 45
    .line 46
    rem-int/lit16 v5, v5, 0x80

    .line 47
    .line 48
    sput v5, Latd/z/CompletionEvent;->$11:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_1
    check-cast v4, [C

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v5, p0

    .line 63
    .line 64
    :goto_2
    check-cast v5, [C

    .line 65
    .line 66
    new-instance v6, Latd/bb/onCompletion;

    .line 67
    .line 68
    invoke-direct {v6}, Latd/bb/onCompletion;-><init>()V

    .line 69
    .line 70
    .line 71
    array-length v7, v4

    .line 72
    new-array v8, v7, [C

    .line 73
    .line 74
    array-length v9, v5

    .line 75
    new-array v10, v9, [C

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static {v4, v11, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v11, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    aget-char v4, v8, v11

    .line 85
    .line 86
    xor-int v4, v4, p4

    .line 87
    .line 88
    int-to-char v4, v4

    .line 89
    aput-char v4, v8, v11

    .line 90
    .line 91
    aget-char v4, v10, v3

    .line 92
    .line 93
    move/from16 v5, p3

    .line 94
    .line 95
    int-to-char v5, v5

    .line 96
    add-int/2addr v4, v5

    .line 97
    int-to-char v4, v4

    .line 98
    aput-char v4, v10, v3

    .line 99
    .line 100
    array-length v4, v0

    .line 101
    new-array v5, v4, [C

    .line 102
    .line 103
    iput v11, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 104
    .line 105
    sget v7, Latd/z/CompletionEvent;->$10:I

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x41

    .line 108
    .line 109
    rem-int/lit16 v7, v7, 0x80

    .line 110
    .line 111
    sput v7, Latd/z/CompletionEvent;->$11:I

    .line 112
    .line 113
    :goto_3
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 114
    .line 115
    if-ge v7, v4, :cond_9

    .line 116
    .line 117
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const v9, 0x3425b57b

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const-class v12, Ljava/lang/Object;

    .line 129
    .line 130
    const-string v13, ""

    .line 131
    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    shr-int/lit8 v9, v9, 0x10

    .line 139
    .line 140
    add-int/lit16 v14, v9, 0x815

    .line 141
    .line 142
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const v15, 0xae71

    .line 147
    .line 148
    .line 149
    add-int/2addr v9, v15

    .line 150
    int-to-char v15, v9

    .line 151
    invoke-static {v13, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    rsub-int/lit8 v16, v9, 0x20

    .line 156
    .line 157
    sget v9, Latd/z/CompletionEvent;->$$b:I

    .line 158
    .line 159
    and-int/lit8 v9, v9, 0xb

    .line 160
    .line 161
    int-to-byte v9, v9

    .line 162
    add-int/lit8 v1, v9, -0x2

    .line 163
    .line 164
    int-to-byte v1, v1

    .line 165
    move/from16 v21, v3

    .line 166
    .line 167
    int-to-byte v3, v1

    .line 168
    invoke-static {v9, v1, v3}, Latd/z/CompletionEvent;->$$c(SBB)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    const v17, -0x17b24c95

    .line 177
    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    move/from16 v21, v3

    .line 187
    .line 188
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 189
    .line 190
    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v7, 0x6bab87bb

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v9, 0x1

    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    rsub-int v14, v7, 0xc17

    .line 219
    .line 220
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    add-int/lit16 v7, v7, 0x381f

    .line 225
    .line 226
    int-to-char v15, v7

    .line 227
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/lit8 v16, v7, 0x12

    .line 232
    .line 233
    invoke-static {v9, v11, v11}, Latd/z/CompletionEvent;->$$c(SBB)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    const v17, -0x483c7e55

    .line 242
    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 251
    .line 252
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 263
    .line 264
    rem-int/lit8 v7, v7, 0x4

    .line 265
    .line 266
    aget-char v7, v8, v7

    .line 267
    .line 268
    mul-int/lit16 v7, v7, 0x7fce

    .line 269
    .line 270
    aget-char v14, v10, v1

    .line 271
    .line 272
    const/4 v15, 0x3

    .line 273
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    aput-object v14, v15, v21

    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    aput-object v7, v15, v9

    .line 286
    .line 287
    aput-object v6, v15, v11

    .line 288
    .line 289
    const v7, 0x6510fd78

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 297
    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    if-nez v7, :cond_6

    .line 301
    .line 302
    :try_start_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v18

    .line 306
    cmp-long v7, v18, v16

    .line 307
    .line 308
    rsub-int v7, v7, 0x595

    .line 309
    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    move/from16 p0, v9

    .line 315
    .line 316
    shr-int/lit8 v9, v18, 0x8

    .line 317
    .line 318
    int-to-char v9, v9

    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    shr-int/lit8 v18, v18, 0x10

    .line 324
    .line 325
    rsub-int/lit8 v24, v18, 0x1e

    .line 326
    .line 327
    invoke-static {v11, v11, v11}, Latd/z/CompletionEvent;->$$c(SBB)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v27

    .line 331
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v28

    .line 335
    const v25, -0x46870498

    .line 336
    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    move/from16 v22, v7

    .line 341
    .line 342
    move/from16 v23, v9

    .line 343
    .line 344
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    goto :goto_5

    .line 349
    :cond_6
    move/from16 p0, v9

    .line 350
    .line 351
    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 352
    .line 353
    invoke-virtual {v7, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    .line 355
    .line 356
    aget-char v7, v8, v3

    .line 357
    .line 358
    mul-int/lit16 v7, v7, 0x7fce

    .line 359
    .line 360
    aget-char v1, v10, v1

    .line 361
    .line 362
    move/from16 v9, v21

    .line 363
    .line 364
    :try_start_4
    new-array v12, v9, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aput-object v1, v12, p0

    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    aput-object v1, v12, v11

    .line 377
    .line 378
    const v1, 0x308bf9cf

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    invoke-static {v13, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    rsub-int v1, v1, 0xad6

    .line 392
    .line 393
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    rsub-int v7, v7, 0x3304

    .line 398
    .line 399
    int-to-char v7, v7

    .line 400
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    add-int/lit8 v13, v13, 0x14

    .line 405
    .line 406
    shr-int/lit8 v13, v13, 0x6

    .line 407
    .line 408
    rsub-int/lit8 v23, v13, 0x19

    .line 409
    .line 410
    const/16 v13, 0x33

    .line 411
    .line 412
    invoke-static {v13, v11, v11}, Latd/z/CompletionEvent;->$$c(SBB)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v26

    .line 416
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v27

    .line 420
    const v24, -0x131c0021

    .line 421
    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    move/from16 v21, v1

    .line 426
    .line 427
    move/from16 v22, v7

    .line 428
    .line 429
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_6

    .line 434
    :cond_7
    const/16 v13, 0x33

    .line 435
    .line 436
    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    .line 437
    .line 438
    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Character;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 445
    .line 446
    .line 447
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    aput-char v1, v10, v3

    .line 449
    .line 450
    iget-char v1, v6, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 451
    .line 452
    aput-char v1, v8, v3

    .line 453
    .line 454
    iget v3, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 455
    .line 456
    aget-char v7, v0, v3

    .line 457
    .line 458
    xor-int/2addr v1, v7

    .line 459
    int-to-long v14, v1

    .line 460
    sget-wide v16, Latd/z/CompletionEvent;->getSDKAppID:J

    .line 461
    .line 462
    const-wide v18, 0x1a723e21867d3d47L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    xor-long v16, v16, v18

    .line 468
    .line 469
    xor-long v14, v14, v16

    .line 470
    .line 471
    sget v1, Latd/z/CompletionEvent;->getSDKReferenceNumber:I

    .line 472
    .line 473
    move v12, v3

    .line 474
    int-to-long v2, v1

    .line 475
    xor-long v1, v2, v18

    .line 476
    .line 477
    long-to-int v1, v1

    .line 478
    int-to-long v1, v1

    .line 479
    xor-long/2addr v1, v14

    .line 480
    sget-char v3, Latd/z/CompletionEvent;->AuthenticationRequestParameters:C

    .line 481
    .line 482
    int-to-long v14, v3

    .line 483
    xor-long v14, v14, v18

    .line 484
    .line 485
    long-to-int v3, v14

    .line 486
    int-to-char v3, v3

    .line 487
    int-to-long v14, v3

    .line 488
    xor-long/2addr v1, v14

    .line 489
    long-to-int v1, v1

    .line 490
    int-to-char v1, v1

    .line 491
    aput-char v1, v5, v12

    .line 492
    .line 493
    add-int/lit8 v3, v12, 0x1

    .line 494
    .line 495
    iput v3, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 496
    .line 497
    move v3, v9

    .line 498
    move v1, v13

    .line 499
    const/4 v2, 0x0

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :catchall_0
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_8

    .line 508
    .line 509
    throw v1

    .line 510
    :cond_8
    throw v0

    .line 511
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 512
    .line 513
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 514
    .line 515
    .line 516
    aput-object v0, p5, v11

    .line 517
    .line 518
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
    sput-object v0, Latd/z/CompletionEvent;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x96

    .line 10
    .line 11
    sput v0, Latd/z/CompletionEvent;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ft
        -0x11t
        0x1et
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Latd/z/CompletionEvent;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/z/CompletionEvent;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/z/CompletionEvent;->getSDKTransactionID:Landroid/app/Application;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const v3, 0xb8b6

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v8, v0, 0x34

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v5

    .line 34
    .line 35
    shl-int v0, v3, v0

    .line 36
    .line 37
    int-to-char v9, v0

    .line 38
    new-array v10, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "\u054b\u6ce3\u88bf\u78ef"

    .line 41
    .line 42
    const-string v6, "\ua36b\u4a15\ub576\u17b8"

    .line 43
    .line 44
    const-string v7, "\u2071\u3d9b\uf259\u6bb3"

    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, Latd/z/CompletionEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v0, v10, v4

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    shr-int/lit8 v8, v0, 0x10

    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x0

    .line 77
    cmpl-float v0, v0, v5

    .line 78
    .line 79
    sub-int/2addr v3, v0

    .line 80
    int-to-char v9, v3

    .line 81
    new-array v10, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v5, "\u054b\u6ce3\u88bf\u78ef"

    .line 84
    .line 85
    const-string v6, "\ua36b\u4a15\ub576\u17b8"

    .line 86
    .line 87
    const-string v7, "\u2071\u3d9b\uf259\u6bb3"

    .line 88
    .line 89
    invoke-static/range {v5 .. v10}, Latd/z/CompletionEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v0, v10, v4

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :goto_0
    sget v0, Latd/z/CompletionEvent;->ChallengeResultCancelled:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x6b

    .line 111
    .line 112
    rem-int/lit16 v2, v0, 0x80

    .line 113
    .line 114
    sput v2, Latd/z/CompletionEvent;->getDeviceData:I

    .line 115
    .line 116
    rem-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 121
    .line 122
    const/16 v0, 0x40

    .line 123
    .line 124
    div-int/2addr v0, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object p0, v1

    .line 130
    :goto_1
    if-eqz p0, :cond_5

    .line 131
    .line 132
    sget v0, Latd/z/CompletionEvent;->getDeviceData:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x2b

    .line 135
    .line 136
    rem-int/lit16 v2, v0, 0x80

    .line 137
    .line 138
    sput v2, Latd/z/CompletionEvent;->ChallengeResultCancelled:I

    .line 139
    .line 140
    rem-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/16 v0, 0x47

    .line 149
    .line 150
    div-int/2addr v0, v4

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    :goto_2
    sget v0, Latd/z/CompletionEvent;->ChallengeResultCancelled:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x2f

    .line 163
    .line 164
    rem-int/lit16 v1, v0, 0x80

    .line 165
    .line 166
    sput v1, Latd/z/CompletionEvent;->getDeviceData:I

    .line 167
    .line 168
    rem-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/16 v0, 0x4a

    .line 177
    .line 178
    div-int/2addr v0, v4

    .line 179
    return-object p0

    .line 180
    :cond_4
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_5
    return-object v1
.end method
