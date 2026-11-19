.class public final Latd/as/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/Warning;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/warning/RootedDeviceWarning;",
        "Lcom/adyen/threeds2/Warning;",
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

.field private static AuthenticationRequestParameters:J

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field public static final getDeviceData:Latd/as/BuildConfig;

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x67

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    sget-object v1, Latd/as/BuildConfig;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    if-ne v3, p2, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    aget-byte v4, v1, p0

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    move v1, p1

    .line 40
    move p1, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_1
    neg-int p1, p1

    .line 44
    add-int/2addr p1, v1

    .line 45
    add-int/lit8 p0, p0, 0x1

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
    invoke-static {}, Latd/as/BuildConfig;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/as/BuildConfig;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/as/BuildConfig;->$11:I

    .line 9
    .line 10
    sput v0, Latd/as/BuildConfig;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/as/BuildConfig;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/as/BuildConfig;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/as/BuildConfig;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/as/BuildConfig;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/as/BuildConfig;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/as/BuildConfig;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/as/BuildConfig;->getDeviceData:Latd/as/BuildConfig;

    .line 27
    .line 28
    sget v0, Latd/as/BuildConfig;->ChallengeResultCancelled:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x53

    .line 31
    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    sput v1, Latd/as/BuildConfig;->ChallengeResult:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
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

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 26

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
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-ge v4, v0, :cond_3

    .line 21
    .line 22
    sget-object v10, Latd/as/BuildConfig;->getSDKReferenceNumber:[C

    .line 23
    .line 24
    add-int v11, p0, v4

    .line 25
    .line 26
    aget-char v10, v10, v11

    .line 27
    .line 28
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const v11, 0x55fdbb5

    .line 37
    .line 38
    .line 39
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v13, 0x3

    .line 46
    const-string v14, ""

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    shr-int/lit8 v11, v11, 0x10

    .line 55
    .line 56
    add-int/lit16 v15, v11, 0x54d

    .line 57
    .line 58
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    add-int/2addr v11, v9

    .line 63
    int-to-char v11, v11

    .line 64
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    rsub-int/lit8 v17, v16, 0x47

    .line 69
    .line 70
    invoke-static {v3, v13, v3}, Latd/as/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    const v18, -0x26c8225b

    .line 79
    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move/from16 v16, v11

    .line 84
    .line 85
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    move v11, v9

    .line 101
    move-object v15, v10

    .line 102
    int-to-long v9, v4

    .line 103
    sget-wide v16, Latd/as/BuildConfig;->AuthenticationRequestParameters:J

    .line 104
    .line 105
    const v18, 0x1bac6316

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    aput-object v19, v6, v13

    .line 116
    .line 117
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v6, v7

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v6, v11

    .line 128
    .line 129
    aput-object v15, v6, v3

    .line 130
    .line 131
    const v9, -0x227b9c3c

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v9, :cond_1

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    shr-int/lit8 v9, v9, 0x16

    .line 145
    .line 146
    rsub-int v9, v9, 0x4ea

    .line 147
    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    shr-int/lit8 v10, v10, 0x8

    .line 153
    .line 154
    const v13, 0x866e

    .line 155
    .line 156
    .line 157
    sub-int/2addr v13, v10

    .line 158
    int-to-char v10, v13

    .line 159
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    shr-int/lit8 v13, v13, 0x16

    .line 164
    .line 165
    add-int/lit8 v21, v13, 0x29

    .line 166
    .line 167
    invoke-static {v3, v3, v3}, Latd/as/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    filled-new-array {v13, v13, v13, v12}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v25

    .line 177
    const v22, 0x1ec65d4

    .line 178
    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    move/from16 v19, v9

    .line 183
    .line 184
    move/from16 v20, v10

    .line 185
    .line 186
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 191
    .line 192
    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    aput-wide v9, v2, v4

    .line 203
    .line 204
    :try_start_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v1, v4, v11

    .line 207
    .line 208
    aput-object v1, v4, v3

    .line 209
    .line 210
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_2

    .line 215
    .line 216
    const/16 v6, 0x30

    .line 217
    .line 218
    invoke-static {v14, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/lit16 v15, v6, 0xa57

    .line 223
    .line 224
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    cmp-long v6, v6, v9

    .line 231
    .line 232
    int-to-char v6, v6

    .line 233
    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-int/lit8 v17, v7, 0x18

    .line 238
    .line 239
    invoke-static {v3, v11, v3}, Latd/as/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    const v18, -0x383b9afa

    .line 248
    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move/from16 v16, v6

    .line 253
    .line 254
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 259
    .line 260
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    sget v4, Latd/as/BuildConfig;->$11:I

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x3f

    .line 266
    .line 267
    rem-int/lit16 v4, v4, 0x80

    .line 268
    .line 269
    sput v4, Latd/as/BuildConfig;->$10:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_3
    const v18, 0x1bac6316

    .line 274
    .line 275
    .line 276
    new-array v4, v0, [C

    .line 277
    .line 278
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 279
    .line 280
    :goto_1
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 281
    .line 282
    if-ge v6, v0, :cond_8

    .line 283
    .line 284
    sget v9, Latd/as/BuildConfig;->$11:I

    .line 285
    .line 286
    add-int/lit8 v9, v9, 0x3b

    .line 287
    .line 288
    rem-int/lit16 v10, v9, 0x80

    .line 289
    .line 290
    sput v10, Latd/as/BuildConfig;->$10:I

    .line 291
    .line 292
    rem-int/2addr v9, v7

    .line 293
    if-eqz v9, :cond_5

    .line 294
    .line 295
    aget-wide v9, v2, v6

    .line 296
    .line 297
    long-to-int v0, v9

    .line 298
    int-to-char v0, v0

    .line 299
    aput-char v0, v4, v6

    .line 300
    .line 301
    :try_start_4
    new-array v0, v7, [Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    aput-object v1, v0, v11

    .line 305
    .line 306
    aput-object v1, v0, v3

    .line 307
    .line 308
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_4

    .line 313
    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    shr-int/lit8 v1, v1, 0x8

    .line 319
    .line 320
    rsub-int v12, v1, 0xa56

    .line 321
    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    shr-int/lit8 v1, v1, 0x10

    .line 327
    .line 328
    int-to-char v13, v1

    .line 329
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    shr-int/lit8 v1, v1, 0x10

    .line 334
    .line 335
    add-int/lit8 v14, v1, 0x18

    .line 336
    .line 337
    const/4 v11, 0x1

    .line 338
    invoke-static {v3, v11, v3}, Latd/as/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    const v15, -0x383b9afa

    .line 347
    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 356
    .line 357
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    .line 359
    .line 360
    throw v8

    .line 361
    :cond_5
    aget-wide v9, v2, v6

    .line 362
    .line 363
    long-to-int v9, v9

    .line 364
    int-to-char v9, v9

    .line 365
    aput-char v9, v4, v6

    .line 366
    .line 367
    :try_start_5
    new-array v6, v7, [Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    aput-object v1, v6, v11

    .line 371
    .line 372
    aput-object v1, v6, v3

    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-nez v9, :cond_6

    .line 379
    .line 380
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    shr-int/lit8 v9, v9, 0x10

    .line 385
    .line 386
    rsub-int v9, v9, 0xa56

    .line 387
    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    shr-int/lit8 v10, v10, 0x18

    .line 393
    .line 394
    int-to-char v10, v10

    .line 395
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    shr-int/lit8 v12, v12, 0x10

    .line 400
    .line 401
    add-int/lit8 v21, v12, 0x18

    .line 402
    .line 403
    const/4 v11, 0x1

    .line 404
    invoke-static {v3, v11, v3}, Latd/as/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v24

    .line 408
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v25

    .line 412
    const v22, -0x383b9afa

    .line 413
    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    move/from16 v19, v9

    .line 418
    .line 419
    move/from16 v20, v10

    .line 420
    .line 421
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    goto :goto_2

    .line 426
    :cond_6
    const/4 v11, 0x1

    .line 427
    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 428
    .line 429
    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :catchall_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_7

    .line 440
    .line 441
    throw v1

    .line 442
    :cond_7
    throw v0

    .line 443
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 446
    .line 447
    .line 448
    aput-object v0, p3, v3

    .line 449
    .line 450
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/as/BuildConfig;->getSDKReferenceNumber:[C

    .line 9
    .line 10
    const-wide v0, 0x2bb5e1424d184354L    # 4.001355249742676E-98

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Latd/as/BuildConfig;->AuthenticationRequestParameters:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x3a8fs
        -0x722fs
        0x5458s
        0x1ce3s
        -0xba6s
        0x433cs
        -0x6521s
        -0x2de0s
        0x2902s
        0x60a9s
        -0x479cs
        -0x8efs
        0x4ebds
        -0x79bfs
        -0x2256s
        0x14b9s
        0x6c45s
        -0x4444s
        -0xd70s
        0x4a27s
        -0x7e3fs
        -0x2780s
        0x103fs
        0x6fc4s
        -0x58d8s
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
    sput-object v0, Latd/as/BuildConfig;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    sput v0, Latd/as/BuildConfig;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2t
        -0x23t
        0x54t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 7

    .line 1
    sget p0, Latd/as/BuildConfig;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/as/BuildConfig;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const v0, 0x1000004

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const v2, 0xced3

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v3, 0x6a

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    ushr-int v1, v2, v1

    .line 36
    .line 37
    int-to-char v1, v1

    .line 38
    invoke-static {v5, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/2addr v0, v2

    .line 43
    new-array v2, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v1, v0, v2}, Latd/as/BuildConfig;->a(ICI[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object p0, v2, v6

    .line 49
    .line 50
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 v3, 0x30

    .line 62
    .line 63
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v2

    .line 68
    int-to-char v1, v1

    .line 69
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    new-array v0, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, v1, v2, v0}, Latd/as/BuildConfig;->a(ICI[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object p0, v0, v6

    .line 80
    .line 81
    goto :goto_0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    sget p0, Latd/as/BuildConfig;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/as/BuildConfig;->getSDKTransactionID:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-char v1, v1

    .line 25
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x15

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, v1, v2, v3}, Latd/as/BuildConfig;->a(ICI[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object p0, v3, v0

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Latd/as/BuildConfig;->getSDKAppID:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x45

    .line 48
    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    sput v1, Latd/as/BuildConfig;->getSDKTransactionID:I

    .line 52
    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 1

    .line 1
    sget p0, Latd/as/BuildConfig;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/as/BuildConfig;->getSDKAppID:I

    .line 8
    .line 9
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    .line 10
    .line 11
    sget v0, Latd/as/BuildConfig;->getSDKAppID:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x43

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Latd/as/BuildConfig;->getSDKTransactionID:I

    .line 18
    .line 19
    return-object p0
.end method
