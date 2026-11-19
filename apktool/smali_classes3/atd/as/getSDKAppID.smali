.class public final Latd/as/getSDKAppID;
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
        "Lcom/adyen/threeds2/internal/security/warning/OverlayWarning;",
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

.field private static AuthenticationRequestParameters:J

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field public static final getSDKTransactionID:Latd/as/getSDKAppID;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 p2, p2, 0x44

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/as/getSDKAppID;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, p2

    .line 17
    move p2, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    int-to-byte v3, p2

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    aput-byte v3, v1, v2

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-byte v3, v0, p0

    .line 36
    .line 37
    move v4, p2

    .line 38
    move p2, p0

    .line 39
    move p0, v4

    .line 40
    :goto_1
    neg-int v3, v3

    .line 41
    add-int/2addr p0, v3

    .line 42
    move v4, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v4

    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/as/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/as/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/as/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/as/getSDKAppID;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/as/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/as/getSDKAppID;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    .line 17
    .line 18
    invoke-static {}, Latd/as/getSDKAppID;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/as/getSDKAppID;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/as/getSDKAppID;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/as/getSDKAppID;->getSDKTransactionID:Latd/as/getSDKAppID;

    .line 27
    .line 28
    sget v0, Latd/as/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1b

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Latd/as/getSDKAppID;->ChallengeResult:I

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

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const-wide v0, 0x1a723e21867d3d47L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/as/getSDKAppID;->AuthenticationRequestParameters:J

    .line 7
    .line 8
    const v0, -0x7982c2b9

    .line 9
    .line 10
    .line 11
    sput v0, Latd/as/getSDKAppID;->getSDKAppID:I

    .line 12
    .line 13
    const v0, 0xcb5b

    .line 14
    .line 15
    .line 16
    sput-char v0, Latd/as/getSDKAppID;->getSDKReferenceNumber:C

    .line 17
    .line 18
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 26

    .line 1
    sget v0, Latd/as/getSDKAppID;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/as/getSDKAppID;->$11:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p2

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Latd/as/getSDKAppID;->$10:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x57

    .line 29
    .line 30
    rem-int/lit16 v2, v2, 0x80

    .line 31
    .line 32
    sput v2, Latd/as/getSDKAppID;->$11:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p1

    .line 36
    .line 37
    :goto_1
    check-cast v1, [C

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    :goto_2
    check-cast v2, [C

    .line 49
    .line 50
    new-instance v3, Latd/bb/onCompletion;

    .line 51
    .line 52
    invoke-direct {v3}, Latd/bb/onCompletion;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v4, v1

    .line 56
    new-array v5, v4, [C

    .line 57
    .line 58
    array-length v6, v2

    .line 59
    new-array v7, v6, [C

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    aget-char v1, v5, v8

    .line 69
    .line 70
    xor-int v1, v1, p4

    .line 71
    .line 72
    int-to-char v1, v1

    .line 73
    aput-char v1, v5, v8

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aget-char v2, v7, v1

    .line 77
    .line 78
    move/from16 v4, p3

    .line 79
    .line 80
    int-to-char v4, v4

    .line 81
    add-int/2addr v2, v4

    .line 82
    int-to-char v2, v2

    .line 83
    aput-char v2, v7, v1

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    new-array v4, v2, [C

    .line 87
    .line 88
    iput v8, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 89
    .line 90
    :goto_3
    iget v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 91
    .line 92
    if-ge v6, v2, :cond_8

    .line 93
    .line 94
    sget v6, Latd/as/getSDKAppID;->$11:I

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x43

    .line 97
    .line 98
    rem-int/lit16 v6, v6, 0x80

    .line 99
    .line 100
    sput v6, Latd/as/getSDKAppID;->$10:I

    .line 101
    .line 102
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v9, 0x3425b57b

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 v10, 0x0

    .line 114
    const-class v11, Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v12, -0x1

    .line 117
    const-string v13, ""

    .line 118
    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    shr-int/lit8 v9, v9, 0x10

    .line 126
    .line 127
    add-int/lit16 v14, v9, 0x815

    .line 128
    .line 129
    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const v15, 0xae71

    .line 134
    .line 135
    .line 136
    sub-int/2addr v15, v9

    .line 137
    int-to-char v15, v15

    .line 138
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    cmpl-float v9, v9, v10

    .line 143
    .line 144
    rsub-int/lit8 v16, v9, 0x21

    .line 145
    .line 146
    const/16 v9, 0x31

    .line 147
    .line 148
    invoke-static {v12, v8, v9}, Latd/as/getSDKAppID;->$$c(SSS)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    const v17, -0x17b24c95

    .line 157
    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-virtual {v9, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const v15, 0x6bab87bb

    .line 183
    .line 184
    .line 185
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    if-nez v15, :cond_4

    .line 192
    .line 193
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v18

    .line 197
    cmp-long v15, v18, v16

    .line 198
    .line 199
    add-int/lit16 v15, v15, 0xc17

    .line 200
    .line 201
    move/from16 p0, v10

    .line 202
    .line 203
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    add-int/lit16 v10, v10, 0x381f

    .line 208
    .line 209
    int-to-char v10, v10

    .line 210
    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    add-int/lit8 v20, v18, 0x12

    .line 215
    .line 216
    move/from16 p1, v1

    .line 217
    .line 218
    const/16 v1, 0x32

    .line 219
    .line 220
    invoke-static {v12, v8, v1}, Latd/as/getSDKAppID;->$$c(SSS)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    const v21, -0x483c7e55

    .line 229
    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    move/from16 v19, v10

    .line 234
    .line 235
    move/from16 v18, v15

    .line 236
    .line 237
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    move/from16 p1, v1

    .line 243
    .line 244
    move/from16 p0, v10

    .line 245
    .line 246
    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    .line 247
    .line 248
    invoke-virtual {v15, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    iget v9, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 259
    .line 260
    rem-int/lit8 v9, v9, 0x4

    .line 261
    .line 262
    aget-char v9, v5, v9

    .line 263
    .line 264
    mul-int/lit16 v9, v9, 0x7fce

    .line 265
    .line 266
    aget-char v10, v7, v6

    .line 267
    .line 268
    const/4 v15, 0x3

    .line 269
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    aput-object v10, v15, p1

    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/4 v10, 0x1

    .line 282
    aput-object v9, v15, v10

    .line 283
    .line 284
    aput-object v3, v15, v8

    .line 285
    .line 286
    const v9, 0x6510fd78

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    move/from16 p2, v10

    .line 294
    .line 295
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 296
    .line 297
    if-nez v9, :cond_5

    .line 298
    .line 299
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v18

    .line 303
    const-wide/16 v20, -0x1

    .line 304
    .line 305
    cmp-long v9, v18, v20

    .line 306
    .line 307
    add-int/lit16 v9, v9, 0x593

    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v18

    .line 313
    cmp-long v18, v18, v16

    .line 314
    .line 315
    rsub-int/lit8 v14, v18, 0x1

    .line 316
    .line 317
    int-to-char v14, v14

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    cmpl-float v18, v18, p0

    .line 323
    .line 324
    add-int/lit8 v20, v18, 0x1d

    .line 325
    .line 326
    move-object/from16 v25, v0

    .line 327
    .line 328
    const/16 v0, 0x33

    .line 329
    .line 330
    invoke-static {v12, v8, v0}, Latd/as/getSDKAppID;->$$c(SSS)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    filled-new-array {v11, v10, v10}, [Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v24

    .line 338
    const v21, -0x46870498

    .line 339
    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    move/from16 v18, v9

    .line 344
    .line 345
    move/from16 v19, v14

    .line 346
    .line 347
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    goto :goto_5

    .line 352
    :cond_5
    move-object/from16 v25, v0

    .line 353
    .line 354
    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v9, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    .line 359
    .line 360
    aget-char v0, v5, v1

    .line 361
    .line 362
    mul-int/lit16 v0, v0, 0x7fce

    .line 363
    .line 364
    aget-char v6, v7, v6

    .line 365
    .line 366
    move/from16 v9, p1

    .line 367
    .line 368
    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    aput-object v6, v11, p2

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v11, v8

    .line 381
    .line 382
    const v0, 0x308bf9cf

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_6

    .line 390
    .line 391
    const/16 v0, 0x30

    .line 392
    .line 393
    invoke-static {v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    rsub-int v0, v0, 0xad5

    .line 398
    .line 399
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    cmp-long v6, v13, v16

    .line 404
    .line 405
    rsub-int v6, v6, 0x3305

    .line 406
    .line 407
    int-to-char v6, v6

    .line 408
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    shr-int/lit8 v13, v13, 0x10

    .line 413
    .line 414
    rsub-int/lit8 v20, v13, 0x19

    .line 415
    .line 416
    invoke-static {v12, v8, v8}, Latd/as/getSDKAppID;->$$c(SSS)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v23

    .line 420
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v24

    .line 424
    const v21, -0x131c0021

    .line 425
    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    move/from16 v18, v0

    .line 430
    .line 431
    move/from16 v19, v6

    .line 432
    .line 433
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Character;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 447
    .line 448
    .line 449
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 450
    aput-char v0, v7, v1

    .line 451
    .line 452
    iget-char v0, v3, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 453
    .line 454
    aput-char v0, v5, v1

    .line 455
    .line 456
    iget v1, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 457
    .line 458
    aget-char v6, v25, v1

    .line 459
    .line 460
    xor-int/2addr v0, v6

    .line 461
    int-to-long v10, v0

    .line 462
    sget-wide v12, Latd/as/getSDKAppID;->AuthenticationRequestParameters:J

    .line 463
    .line 464
    const-wide v14, 0x1a723e21867d3d47L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    xor-long/2addr v12, v14

    .line 470
    xor-long/2addr v10, v12

    .line 471
    sget v0, Latd/as/getSDKAppID;->getSDKAppID:I

    .line 472
    .line 473
    int-to-long v12, v0

    .line 474
    xor-long/2addr v12, v14

    .line 475
    long-to-int v0, v12

    .line 476
    int-to-long v12, v0

    .line 477
    xor-long/2addr v10, v12

    .line 478
    sget-char v0, Latd/as/getSDKAppID;->getSDKReferenceNumber:C

    .line 479
    .line 480
    int-to-long v12, v0

    .line 481
    xor-long/2addr v12, v14

    .line 482
    long-to-int v0, v12

    .line 483
    int-to-char v0, v0

    .line 484
    int-to-long v12, v0

    .line 485
    xor-long/2addr v10, v12

    .line 486
    long-to-int v0, v10

    .line 487
    int-to-char v0, v0

    .line 488
    aput-char v0, v4, v1

    .line 489
    .line 490
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    iput v1, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 493
    .line 494
    sget v0, Latd/as/getSDKAppID;->$11:I

    .line 495
    .line 496
    add-int/lit8 v0, v0, 0x1f

    .line 497
    .line 498
    rem-int/lit16 v0, v0, 0x80

    .line 499
    .line 500
    sput v0, Latd/as/getSDKAppID;->$10:I

    .line 501
    .line 502
    move v1, v9

    .line 503
    move-object/from16 v0, v25

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :catchall_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_7

    .line 513
    .line 514
    throw v1

    .line 515
    :cond_7
    throw v0

    .line 516
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 519
    .line 520
    .line 521
    aput-object v0, p5, v8

    .line 522
    .line 523
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
    sput-object v0, Latd/as/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x43

    .line 10
    .line 11
    sput v0, Latd/as/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x42t
        -0x51t
        0x3ct
        0x55t
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 8

    .line 1
    sget p0, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x57

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/as/getSDKAppID;->getDeviceData:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v5, v1, v0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit16 v0, v0, 0x3321

    .line 24
    .line 25
    int-to-char v6, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v7, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 30
    .line 31
    const-string v3, "\u90d3\u981e\u21df\ue533"

    .line 32
    .line 33
    const-string v4, "\ubada\ufec8\ub311\u0b36"

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Latd/as/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v0, v7, p0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Latd/as/getSDKAppID;->getDeviceData:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    rem-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    sput v2, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    .line 53
    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x35

    .line 59
    .line 60
    div-int/2addr v1, p0

    .line 61
    :cond_0
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 6

    .line 1
    sget p0, Latd/as/getSDKAppID;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    shr-int/lit8 v3, p0, 0x10

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0x93a2

    .line 22
    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    int-to-char v4, p0

    .line 26
    const/4 p0, 0x1

    .line 27
    new-array v5, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "\u0000\u0000\u0000\u0000"

    .line 30
    .line 31
    const-string v1, "\u4b86\u4844\ua20d\u7f93"

    .line 32
    .line 33
    const-string v2, "\uc2bd\ub00e\u6079\u1cca\u59b5\u7d88\ub653\u3f34\u1387\u9d90\uad2c\u5e64\uf2f2\u215f\u417b\u3b66\u4f96\u6ae9\u4066\u1fa4\ud407\uec2b\ue397\u59d9\u16af\u25d7\ue019\ue27e"

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Latd/as/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    aget-object p0, v5, p0

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget v0, Latd/as/getSDKAppID;->getDeviceData:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x45

    .line 50
    .line 51
    rem-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    sput v1, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 2

    .line 1
    sget p0, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x57

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/as/getSDKAppID;->getDeviceData:I

    .line 8
    .line 9
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->MEDIUM:Lcom/adyen/threeds2/Warning$Severity;

    .line 10
    .line 11
    sget v0, Latd/as/getSDKAppID;->ChallengeResultCancelled:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1d

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Latd/as/getSDKAppID;->getDeviceData:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
