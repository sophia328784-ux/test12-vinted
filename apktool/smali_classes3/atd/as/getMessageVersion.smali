.class public final Latd/as/getMessageVersion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/as/getSDKTransactionID;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/warning/UnsecuredDeviceWarning;",
        "Lcom/adyen/threeds2/internal/security/warning/AppWarning;",
        "<init>",
        "()V",
        "getID",
        "",
        "getMessage",
        "getSeverity",
        "Lcom/adyen/threeds2/Warning$Severity;",
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

.field private static ChallengeResultCancelled:I

.field public static final getDeviceData:Latd/as/getMessageVersion;

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/as/getMessageVersion;->$$a:[B

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x6a

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

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
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 26
    .line 27
    if-ne v4, p2, :cond_1

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
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    aget-byte v3, v0, p0

    .line 38
    .line 39
    :goto_1
    add-int/2addr p1, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/as/getMessageVersion;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/as/getMessageVersion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/as/getMessageVersion;->$11:I

    .line 9
    .line 10
    sput v0, Latd/as/getMessageVersion;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/as/getMessageVersion;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/as/getMessageVersion;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/as/getMessageVersion;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/as/getMessageVersion;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/as/getMessageVersion;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/as/getMessageVersion;->getDeviceData:Latd/as/getMessageVersion;

    .line 27
    .line 28
    sget v0, Latd/as/getMessageVersion;->ChallengeResultCancelled:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x33

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Latd/as/getMessageVersion;->getSDKEphemeralPublicKey:I

    .line 35
    .line 36
    return-void
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

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Latd/bb/ChallengeResultCancelled;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 14
    .line 15
    const-class v7, Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v9, 0x30

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x2

    .line 23
    if-ge v4, v0, :cond_7

    .line 24
    .line 25
    sget v15, Latd/as/getMessageVersion;->$11:I

    .line 26
    .line 27
    add-int/lit8 v15, v15, 0x59

    .line 28
    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    rem-int/lit16 v5, v15, 0x80

    .line 32
    .line 33
    sput v5, Latd/as/getMessageVersion;->$10:I

    .line 34
    .line 35
    rem-int/2addr v15, v14

    .line 36
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const v18, -0x227b9c3c

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const v19, 0x55fdbb5

    .line 43
    .line 44
    .line 45
    const v20, 0x1bac6316

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v21, 0x1

    .line 50
    .line 51
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v15, :cond_3

    .line 54
    .line 55
    sget-object v15, Latd/as/getMessageVersion;->AuthenticationRequestParameters:[C

    .line 56
    .line 57
    ushr-int v22, p0, v4

    .line 58
    .line 59
    aget-char v15, v15, v22

    .line 60
    .line 61
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    if-nez v19, :cond_0

    .line 74
    .line 75
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    add-int/lit8 v19, v19, 0x14

    .line 80
    .line 81
    move/from16 v22, v14

    .line 82
    .line 83
    shr-int/lit8 v14, v19, 0x6

    .line 84
    .line 85
    add-int/lit16 v14, v14, 0x54d

    .line 86
    .line 87
    invoke-static {v10, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    const/16 v30, 0x3

    .line 92
    .line 93
    rsub-int/lit8 v12, v19, -0x1

    .line 94
    .line 95
    int-to-char v12, v12

    .line 96
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    add-int/lit8 v25, v19, 0x47

    .line 101
    .line 102
    invoke-static {v3, v3, v3}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v28

    .line 106
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v29

    .line 110
    const v26, -0x26c8225b

    .line 111
    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    move/from16 v24, v12

    .line 116
    .line 117
    move/from16 v23, v14

    .line 118
    .line 119
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    move/from16 v22, v14

    .line 125
    .line 126
    const/16 v30, 0x3

    .line 127
    .line 128
    :goto_1
    move-object/from16 v12, v19

    .line 129
    .line 130
    check-cast v12, Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-virtual {v12, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    int-to-long v14, v4

    .line 142
    sget-wide v23, Latd/as/getMessageVersion;->getSDKTransactionID:J

    .line 143
    .line 144
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    aput-object v19, v6, v30

    .line 151
    .line 152
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    aput-object v19, v6, v22

    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    aput-object v14, v6, v21

    .line 163
    .line 164
    aput-object v12, v6, v3

    .line 165
    .line 166
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-nez v12, :cond_1

    .line 171
    .line 172
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    cmpl-float v8, v12, v8

    .line 177
    .line 178
    rsub-int v8, v8, 0x4ea

    .line 179
    .line 180
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const v14, 0x866f

    .line 185
    .line 186
    .line 187
    add-int/2addr v12, v14

    .line 188
    int-to-char v12, v12

    .line 189
    invoke-static {v10, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    rsub-int/lit8 v25, v9, 0x28

    .line 194
    .line 195
    move/from16 v9, v30

    .line 196
    .line 197
    invoke-static {v3, v9, v3}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v28

    .line 201
    filled-new-array {v5, v5, v5, v11}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v29

    .line 205
    const v26, 0x1ec65d4

    .line 206
    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    move/from16 v23, v8

    .line 211
    .line 212
    move/from16 v24, v12

    .line 213
    .line 214
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 219
    .line 220
    invoke-virtual {v12, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    aput-wide v5, v2, v4

    .line 231
    .line 232
    move/from16 v4, v22

    .line 233
    .line 234
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v1, v4, v21

    .line 237
    .line 238
    aput-object v1, v4, v3

    .line 239
    .line 240
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_2

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    shr-int/lit8 v5, v5, 0x16

    .line 251
    .line 252
    rsub-int v14, v5, 0xa56

    .line 253
    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    shr-int/lit8 v5, v5, 0x10

    .line 259
    .line 260
    int-to-char v15, v5

    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    shr-int/lit8 v5, v5, 0x10

    .line 266
    .line 267
    add-int/lit8 v16, v5, 0x18

    .line 268
    .line 269
    sget-object v5, Latd/as/getMessageVersion;->$$a:[B

    .line 270
    .line 271
    const/16 v30, 0x3

    .line 272
    .line 273
    aget-byte v5, v5, v30

    .line 274
    .line 275
    neg-int v5, v5

    .line 276
    int-to-byte v5, v5

    .line 277
    add-int/lit8 v6, v5, -0x2

    .line 278
    .line 279
    int-to-byte v6, v6

    .line 280
    invoke-static {v3, v5, v6}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    const v17, -0x383b9afa

    .line 289
    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 298
    .line 299
    invoke-virtual {v5, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_3
    sget-object v9, Latd/as/getMessageVersion;->AuthenticationRequestParameters:[C

    .line 305
    .line 306
    add-int v12, p0, v4

    .line 307
    .line 308
    aget-char v9, v9, v12

    .line 309
    .line 310
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-nez v12, :cond_4

    .line 323
    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    shr-int/lit8 v12, v12, 0x10

    .line 329
    .line 330
    rsub-int v12, v12, 0x54d

    .line 331
    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    shr-int/lit8 v14, v14, 0x10

    .line 337
    .line 338
    int-to-char v14, v14

    .line 339
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    shr-int/lit8 v15, v15, 0x8

    .line 344
    .line 345
    add-int/lit8 v25, v15, 0x47

    .line 346
    .line 347
    invoke-static {v3, v3, v3}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v28

    .line 351
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v29

    .line 355
    const v26, -0x26c8225b

    .line 356
    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    move/from16 v23, v12

    .line 361
    .line 362
    move/from16 v24, v14

    .line 363
    .line 364
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 369
    .line 370
    invoke-virtual {v12, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    .line 378
    .line 379
    int-to-long v14, v4

    .line 380
    sget-wide v16, Latd/as/getMessageVersion;->getSDKTransactionID:J

    .line 381
    .line 382
    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const/16 v30, 0x3

    .line 389
    .line 390
    aput-object v12, v6, v30

    .line 391
    .line 392
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const/16 v22, 0x2

    .line 397
    .line 398
    aput-object v12, v6, v22

    .line 399
    .line 400
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    aput-object v12, v6, v21

    .line 405
    .line 406
    aput-object v9, v6, v3

    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-nez v9, :cond_5

    .line 413
    .line 414
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    add-int/lit16 v9, v9, 0x4ea

    .line 419
    .line 420
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    const v12, 0x866d

    .line 425
    .line 426
    .line 427
    sub-int/2addr v12, v10

    .line 428
    int-to-char v10, v12

    .line 429
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    rsub-int/lit8 v25, v12, 0x29

    .line 434
    .line 435
    const/4 v12, 0x3

    .line 436
    invoke-static {v3, v12, v3}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v28

    .line 440
    filled-new-array {v5, v5, v5, v11}, [Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v29

    .line 444
    const v26, 0x1ec65d4

    .line 445
    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    move/from16 v23, v9

    .line 450
    .line 451
    move/from16 v24, v10

    .line 452
    .line 453
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 458
    .line 459
    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    aput-wide v5, v2, v4

    .line 470
    .line 471
    const/4 v4, 0x2

    .line 472
    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v1, v4, v21

    .line 475
    .line 476
    aput-object v1, v4, v3

    .line 477
    .line 478
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-nez v5, :cond_6

    .line 483
    .line 484
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    shr-int/lit8 v5, v5, 0x16

    .line 489
    .line 490
    add-int/lit16 v14, v5, 0xa56

    .line 491
    .line 492
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    int-to-char v15, v5

    .line 497
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    cmpl-float v5, v5, v8

    .line 502
    .line 503
    rsub-int/lit8 v16, v5, 0x18

    .line 504
    .line 505
    sget-object v5, Latd/as/getMessageVersion;->$$a:[B

    .line 506
    .line 507
    const/16 v30, 0x3

    .line 508
    .line 509
    aget-byte v5, v5, v30

    .line 510
    .line 511
    neg-int v5, v5

    .line 512
    int-to-byte v5, v5

    .line 513
    add-int/lit8 v6, v5, -0x2

    .line 514
    .line 515
    int-to-byte v6, v6

    .line 516
    invoke-static {v3, v5, v6}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    const v17, -0x383b9afa

    .line 525
    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 534
    .line 535
    invoke-virtual {v5, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_7
    const-wide/16 v16, 0x0

    .line 541
    .line 542
    const v20, 0x1bac6316

    .line 543
    .line 544
    .line 545
    const/16 v21, 0x1

    .line 546
    .line 547
    new-array v4, v0, [C

    .line 548
    .line 549
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 550
    .line 551
    :goto_2
    iget v5, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 552
    .line 553
    if-ge v5, v0, :cond_c

    .line 554
    .line 555
    sget v6, Latd/as/getMessageVersion;->$10:I

    .line 556
    .line 557
    add-int/lit8 v6, v6, 0x1

    .line 558
    .line 559
    rem-int/lit16 v8, v6, 0x80

    .line 560
    .line 561
    sput v8, Latd/as/getMessageVersion;->$11:I

    .line 562
    .line 563
    const/4 v8, 0x2

    .line 564
    rem-int/2addr v6, v8

    .line 565
    if-nez v6, :cond_9

    .line 566
    .line 567
    aget-wide v11, v2, v5

    .line 568
    .line 569
    long-to-int v6, v11

    .line 570
    int-to-char v6, v6

    .line 571
    aput-char v6, v4, v5

    .line 572
    .line 573
    :try_start_6
    new-array v5, v8, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v1, v5, v21

    .line 576
    .line 577
    aput-object v1, v5, v3

    .line 578
    .line 579
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-nez v6, :cond_8

    .line 584
    .line 585
    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    add-int/lit16 v6, v6, 0xa56

    .line 590
    .line 591
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    rsub-int/lit8 v8, v8, 0x30

    .line 596
    .line 597
    int-to-char v8, v8

    .line 598
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    add-int/lit8 v25, v11, 0x18

    .line 603
    .line 604
    sget-object v11, Latd/as/getMessageVersion;->$$a:[B

    .line 605
    .line 606
    const/16 v30, 0x3

    .line 607
    .line 608
    aget-byte v11, v11, v30

    .line 609
    .line 610
    neg-int v11, v11

    .line 611
    int-to-byte v11, v11

    .line 612
    add-int/lit8 v12, v11, -0x2

    .line 613
    .line 614
    int-to-byte v12, v12

    .line 615
    invoke-static {v3, v11, v12}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v28

    .line 619
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-result-object v29

    .line 623
    const v26, -0x383b9afa

    .line 624
    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    move/from16 v23, v6

    .line 629
    .line 630
    move/from16 v24, v8

    .line 631
    .line 632
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 637
    .line 638
    invoke-virtual {v6, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 639
    .line 640
    .line 641
    const/16 v5, 0x16

    .line 642
    .line 643
    div-int/2addr v5, v3

    .line 644
    const/4 v8, 0x2

    .line 645
    const/16 v30, 0x3

    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_9
    aget-wide v11, v2, v5

    .line 649
    .line 650
    long-to-int v6, v11

    .line 651
    int-to-char v6, v6

    .line 652
    aput-char v6, v4, v5

    .line 653
    .line 654
    const/4 v8, 0x2

    .line 655
    :try_start_7
    new-array v5, v8, [Ljava/lang/Object;

    .line 656
    .line 657
    aput-object v1, v5, v21

    .line 658
    .line 659
    aput-object v1, v5, v3

    .line 660
    .line 661
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    if-nez v6, :cond_a

    .line 666
    .line 667
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    shr-int/lit8 v6, v6, 0x8

    .line 672
    .line 673
    add-int/lit16 v6, v6, 0xa56

    .line 674
    .line 675
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    add-int/lit8 v11, v11, 0x1

    .line 680
    .line 681
    int-to-char v11, v11

    .line 682
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 683
    .line 684
    .line 685
    move-result-wide v14

    .line 686
    cmp-long v12, v14, v16

    .line 687
    .line 688
    add-int/lit8 v24, v12, 0x19

    .line 689
    .line 690
    sget-object v12, Latd/as/getMessageVersion;->$$a:[B

    .line 691
    .line 692
    const/16 v30, 0x3

    .line 693
    .line 694
    aget-byte v12, v12, v30

    .line 695
    .line 696
    neg-int v12, v12

    .line 697
    int-to-byte v12, v12

    .line 698
    add-int/lit8 v14, v12, -0x2

    .line 699
    .line 700
    int-to-byte v14, v14

    .line 701
    invoke-static {v3, v12, v14}, Latd/as/getMessageVersion;->$$c(BBB)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v27

    .line 705
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    move-result-object v28

    .line 709
    const v25, -0x383b9afa

    .line 710
    .line 711
    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    move/from16 v22, v6

    .line 715
    .line 716
    move/from16 v23, v11

    .line 717
    .line 718
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    goto :goto_3

    .line 723
    :cond_a
    const/16 v30, 0x3

    .line 724
    .line 725
    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 726
    .line 727
    invoke-virtual {v6, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 728
    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :catchall_0
    move-exception v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_b

    .line 738
    .line 739
    throw v1

    .line 740
    :cond_b
    throw v0

    .line 741
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 742
    .line 743
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 744
    .line 745
    .line 746
    aput-object v0, p3, v3

    .line 747
    .line 748
    return-void
.end method

.method public static getDeviceData()V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/as/getMessageVersion;->AuthenticationRequestParameters:[C

    .line 9
    .line 10
    const-wide v0, -0x155548e02911059cL    # -6.700814450447391E205

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Latd/as/getMessageVersion;->getSDKTransactionID:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        -0x476ds
        -0x4903s
        -0x5bd3s
        -0x6c39s
        0x65c1s
        0x6b97s
        0x7924s
        0x4e8bs
        0x5c59s
        0x2de2s
        0x339fs
        0x11as
        0x16a6s
        -0x1bb6s
        -0xa6fs
        -0x48es
        -0x36e2s
        -0x2129s
        -0x53c9s
        -0x4234s
        -0x7cbfs
        -0x6f41s
        0x6692s
        0x742es
        0x45bes
        0x4b52s
        0x58fbs
        0x2e76s
        0x3c01s
        0xdefs
        0x1326s
        -0x1f2es
        -0x987s
        -0x3801s
        -0x2a27s
        -0x24eds
        -0x5764s
        -0x418fs
        -0x7053s
        -0x6235s
        0x630ds
        0x70a6s
        0x465as
        0x57c0s
        0x2572s
        0x2b00s
        0x3883s
        0xe3fs
        0x1f8ds
        -0x12a8s
        -0xd15s
        -0x3f3ds
        -0x29fbs
        -0x5842s
        -0x4aabs
        -0x4501s
        -0x7788s
        -0x61ebs
        0x6fa7s
        0x7d7ds
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
    sput-object v0, Latd/as/getMessageVersion;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x34

    .line 10
    .line 11
    sput v0, Latd/as/getMessageVersion;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x24t
        -0x17t
        0x36t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 6

    .line 1
    sget p0, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/as/getMessageVersion;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/lit8 p0, p0, 0x14

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    rsub-int v2, v2, 0x3f56

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    rem-int/2addr v4, v3

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, v2, v4, v1}, Latd/as/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object p0, v1, v0

    .line 48
    .line 49
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    shr-int/lit8 p0, p0, 0x10

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v2, v4, v2

    .line 67
    .line 68
    add-int/lit16 v2, v2, 0x4ccd

    .line 69
    .line 70
    int-to-char v2, v2

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    cmpl-float v3, v3, v4

    .line 77
    .line 78
    rsub-int/lit8 v3, v3, 0x5

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0, v2, v3, v1}, Latd/as/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object p0, v1, v0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    sget v0, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x9

    .line 91
    .line 92
    rem-int/lit16 v1, v0, 0x80

    .line 93
    .line 94
    sput v1, Latd/as/getMessageVersion;->getSDKAppID:I

    .line 95
    .line 96
    rem-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    throw p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 5

    .line 1
    sget p0, Latd/as/getMessageVersion;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x23

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x919c

    .line 25
    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    int-to-char v3, v3

    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    rsub-int/lit8 v1, v1, 0x37

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v2}, Latd/as/getMessageVersion;->a(ICI[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object p0, v2, p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v0, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x21

    .line 52
    .line 53
    rem-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    sput v1, Latd/as/getMessageVersion;->getSDKAppID:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 1

    .line 1
    sget p0, Latd/as/getMessageVersion;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    .line 8
    .line 9
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->MEDIUM:Lcom/adyen/threeds2/Warning$Severity;

    .line 10
    .line 11
    sget v0, Latd/as/getMessageVersion;->getSDKReferenceNumber:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x79

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Latd/as/getMessageVersion;->getSDKAppID:I

    .line 18
    .line 19
    return-object p0
.end method
