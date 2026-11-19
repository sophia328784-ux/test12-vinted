.class public final Latd/d/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Latd/c/BuildConfig;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C


# instance fields
.field private final getSDKAppID:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final getSDKTransactionID:Latd/d/getSDKTransactionID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latd/d/getSDKTransactionID<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/d/AuthenticationRequestParameters;->$$a:[B

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x44

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

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
    aget-byte v4, v0, p1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/2addr p2, v4

    .line 40
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/d/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/d/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/d/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    .line 13
    .line 14
    const-wide v0, 0x1a723e21867d3d47L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/d/AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    .line 20
    .line 21
    const v0, 0x6faf0fa1

    .line 22
    .line 23
    .line 24
    sput v0, Latd/d/AuthenticationRequestParameters;->getDeviceData:I

    .line 25
    .line 26
    const/16 v0, 0x3d47

    .line 27
    .line 28
    sput-char v0, Latd/d/AuthenticationRequestParameters;->getSDKReferenceNumber:C

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Latd/d/getSDKTransactionID;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/d/getSDKTransactionID<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID:Latd/d/getSDKTransactionID;

    .line 5
    .line 6
    iput-object p2, p0, Latd/d/AuthenticationRequestParameters;->getSDKAppID:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method

.method private AuthenticationRequestParameters(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 50
    new-instance v0, Latd/d/AuthenticationRequestParameters$4;

    invoke-direct {v0, p0, p1, p2}, Latd/d/AuthenticationRequestParameters$4;-><init>(Latd/d/AuthenticationRequestParameters;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v0}, Latd/d/AuthenticationRequestParameters;->AuthenticationRequestParameters(Ljava/lang/Runnable;)V

    .line 51
    sget p0, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    sget p0, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x7b

    .line 25
    .line 26
    rem-int/lit16 v0, p0, 0x80

    .line 27
    .line 28
    sput v0, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 29
    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 24

    .line 1
    sget v0, Latd/d/AuthenticationRequestParameters;->$10:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v2, v0, 0x80

    .line 7
    .line 8
    sput v2, Latd/d/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    rem-int/2addr v0, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v0, p2

    .line 23
    .line 24
    :goto_0
    check-cast v0, [C

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v4, p1

    .line 34
    .line 35
    :goto_1
    check-cast v4, [C

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v5, p0

    .line 45
    .line 46
    :goto_2
    check-cast v5, [C

    .line 47
    .line 48
    new-instance v6, Latd/bb/onCompletion;

    .line 49
    .line 50
    invoke-direct {v6}, Latd/bb/onCompletion;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v7, v4

    .line 54
    new-array v8, v7, [C

    .line 55
    .line 56
    array-length v9, v5

    .line 57
    new-array v10, v9, [C

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static {v4, v11, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v11, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    aget-char v4, v8, v11

    .line 67
    .line 68
    xor-int v4, v4, p4

    .line 69
    .line 70
    int-to-char v4, v4

    .line 71
    aput-char v4, v8, v11

    .line 72
    .line 73
    aget-char v4, v10, v2

    .line 74
    .line 75
    move/from16 v5, p3

    .line 76
    .line 77
    int-to-char v5, v5

    .line 78
    add-int/2addr v4, v5

    .line 79
    int-to-char v4, v4

    .line 80
    aput-char v4, v10, v2

    .line 81
    .line 82
    array-length v4, v0

    .line 83
    new-array v5, v4, [C

    .line 84
    .line 85
    iput v11, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 86
    .line 87
    :goto_3
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 88
    .line 89
    if-ge v7, v4, :cond_8

    .line 90
    .line 91
    sget v7, Latd/d/AuthenticationRequestParameters;->$10:I

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x47

    .line 94
    .line 95
    rem-int/lit16 v7, v7, 0x80

    .line 96
    .line 97
    sput v7, Latd/d/AuthenticationRequestParameters;->$11:I

    .line 98
    .line 99
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v9, 0x3425b57b

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    const-class v14, Ljava/lang/Object;

    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    :try_start_1
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/lit16 v15, v9, 0x815

    .line 121
    .line 122
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const v16, 0xae70

    .line 127
    .line 128
    .line 129
    sub-int v9, v16, v9

    .line 130
    .line 131
    int-to-char v9, v9

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    cmp-long v16, v16, v12

    .line 137
    .line 138
    add-int/lit8 v17, v16, 0x1f

    .line 139
    .line 140
    invoke-static {v11, v11, v1}, Latd/d/AuthenticationRequestParameters;->$$c(SBB)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    const v18, -0x17b24c95

    .line 149
    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    move/from16 v16, v9

    .line 154
    .line 155
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const v15, 0x6bab87bb

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    const-string v1, ""

    .line 183
    .line 184
    if-nez v15, :cond_4

    .line 185
    .line 186
    const/16 v15, 0x30

    .line 187
    .line 188
    :try_start_2
    invoke-static {v1, v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    rsub-int v15, v15, 0xc16

    .line 193
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    move-wide/from16 p0, v12

    .line 199
    .line 200
    shr-int/lit8 v12, v17, 0x8

    .line 201
    .line 202
    rsub-int v12, v12, 0x381f

    .line 203
    .line 204
    int-to-char v12, v12

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    shr-int/lit8 v13, v13, 0x10

    .line 210
    .line 211
    add-int/lit8 v19, v13, 0x12

    .line 212
    .line 213
    const/16 v13, 0x32

    .line 214
    .line 215
    invoke-static {v11, v11, v13}, Latd/d/AuthenticationRequestParameters;->$$c(SBB)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    const v20, -0x483c7e55

    .line 224
    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move/from16 v18, v12

    .line 229
    .line 230
    move/from16 v17, v15

    .line 231
    .line 232
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    goto :goto_4

    .line 237
    :cond_4
    move-wide/from16 p0, v12

    .line 238
    .line 239
    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    .line 240
    .line 241
    invoke-virtual {v15, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    iget v12, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 252
    .line 253
    rem-int/lit8 v12, v12, 0x4

    .line 254
    .line 255
    aget-char v12, v8, v12

    .line 256
    .line 257
    mul-int/lit16 v12, v12, 0x7fce

    .line 258
    .line 259
    aget-char v13, v10, v7

    .line 260
    .line 261
    const/4 v15, 0x3

    .line 262
    :try_start_3
    new-array v15, v15, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    aput-object v13, v15, v2

    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/4 v13, 0x1

    .line 275
    aput-object v12, v15, v13

    .line 276
    .line 277
    aput-object v6, v15, v11

    .line 278
    .line 279
    const v12, 0x6510fd78

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    move/from16 p2, v13

    .line 287
    .line 288
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 289
    .line 290
    if-nez v12, :cond_5

    .line 291
    .line 292
    :try_start_4
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/lit16 v1, v1, 0x594

    .line 297
    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    shr-int/lit8 v12, v12, 0x8

    .line 303
    .line 304
    int-to-char v12, v12

    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    shr-int/lit8 v17, v17, 0x10

    .line 310
    .line 311
    rsub-int/lit8 v19, v17, 0x1e

    .line 312
    .line 313
    const/16 v2, 0x33

    .line 314
    .line 315
    invoke-static {v11, v11, v2}, Latd/d/AuthenticationRequestParameters;->$$c(SBB)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    filled-new-array {v14, v13, v13}, [Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v23

    .line 323
    const v20, -0x46870498

    .line 324
    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move/from16 v17, v1

    .line 329
    .line 330
    move/from16 v18, v12

    .line 331
    .line 332
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 337
    .line 338
    invoke-virtual {v12, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    .line 340
    .line 341
    aget-char v1, v8, v9

    .line 342
    .line 343
    mul-int/lit16 v1, v1, 0x7fce

    .line 344
    .line 345
    aget-char v2, v10, v7

    .line 346
    .line 347
    const/4 v7, 0x2

    .line 348
    :try_start_5
    new-array v12, v7, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v12, p2

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    aput-object v1, v12, v11

    .line 361
    .line 362
    const v1, 0x308bf9cf

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_6

    .line 370
    .line 371
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v2, 0x0

    .line 376
    cmpl-float v1, v1, v2

    .line 377
    .line 378
    add-int/lit16 v1, v1, 0xad5

    .line 379
    .line 380
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    add-int/lit16 v2, v2, 0x3305

    .line 385
    .line 386
    int-to-char v2, v2

    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    shr-int/lit8 v14, v14, 0x10

    .line 392
    .line 393
    add-int/lit8 v19, v14, 0x19

    .line 394
    .line 395
    invoke-static {v11, v11, v11}, Latd/d/AuthenticationRequestParameters;->$$c(SBB)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    const v20, -0x131c0021

    .line 404
    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    move/from16 v17, v1

    .line 409
    .line 410
    move/from16 v18, v2

    .line 411
    .line 412
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    .line 417
    .line 418
    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Character;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 425
    .line 426
    .line 427
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 428
    aput-char v1, v10, v9

    .line 429
    .line 430
    iget-char v1, v6, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 431
    .line 432
    aput-char v1, v8, v9

    .line 433
    .line 434
    iget v2, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 435
    .line 436
    aget-char v9, v0, v2

    .line 437
    .line 438
    xor-int/2addr v1, v9

    .line 439
    int-to-long v12, v1

    .line 440
    sget-wide v14, Latd/d/AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    .line 441
    .line 442
    const-wide v17, 0x1a723e21867d3d47L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    xor-long v14, v14, v17

    .line 448
    .line 449
    xor-long/2addr v12, v14

    .line 450
    sget v1, Latd/d/AuthenticationRequestParameters;->getDeviceData:I

    .line 451
    .line 452
    int-to-long v14, v1

    .line 453
    xor-long v14, v14, v17

    .line 454
    .line 455
    long-to-int v1, v14

    .line 456
    int-to-long v14, v1

    .line 457
    xor-long/2addr v12, v14

    .line 458
    sget-char v1, Latd/d/AuthenticationRequestParameters;->getSDKReferenceNumber:C

    .line 459
    .line 460
    int-to-long v14, v1

    .line 461
    xor-long v14, v14, v17

    .line 462
    .line 463
    long-to-int v1, v14

    .line 464
    int-to-char v1, v1

    .line 465
    int-to-long v14, v1

    .line 466
    xor-long/2addr v12, v14

    .line 467
    long-to-int v1, v12

    .line 468
    int-to-char v1, v1

    .line 469
    aput-char v1, v5, v2

    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    iput v2, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 474
    .line 475
    sget v1, Latd/d/AuthenticationRequestParameters;->$10:I

    .line 476
    .line 477
    add-int/lit8 v1, v1, 0x65

    .line 478
    .line 479
    rem-int/lit16 v1, v1, 0x80

    .line 480
    .line 481
    sput v1, Latd/d/AuthenticationRequestParameters;->$11:I

    .line 482
    .line 483
    move v2, v7

    .line 484
    const/16 v1, 0x31

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :catchall_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_7

    .line 494
    .line 495
    throw v1

    .line 496
    :cond_7
    throw v0

    .line 497
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 500
    .line 501
    .line 502
    aput-object v0, p5, v11

    .line 503
    .line 504
    return-void

    .line 505
    :cond_9
    throw v3
.end method

.method private getSDKTransactionID(Latd/c/BuildConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Latd/d/AuthenticationRequestParameters$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latd/d/AuthenticationRequestParameters$1;-><init>(Latd/d/AuthenticationRequestParameters;Latd/c/BuildConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Latd/d/AuthenticationRequestParameters;->AuthenticationRequestParameters(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget p0, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x69

    .line 12
    .line 13
    rem-int/lit16 p1, p0, 0x80

    .line 14
    .line 15
    sput p1, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    .line 16
    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
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
    sput-object v0, Latd/d/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    sput v0, Latd/d/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x59t
        0x1bt
        0x7et
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget v0, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Latd/d/AuthenticationRequestParameters;->getSDKAppID:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Latd/c/BuildConfig;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID(Latd/c/BuildConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    sget p0, Latd/d/AuthenticationRequestParameters;->ChallengeResult:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x47

    .line 28
    .line 29
    rem-int/lit16 v0, p0, 0x80

    .line 30
    .line 31
    sput v0, Latd/d/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 32
    .line 33
    rem-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    throw v2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Latd/c/BuildConfig;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID(Latd/c/BuildConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    throw p0

    .line 54
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    shr-int/lit8 v1, v1, 0x18

    .line 59
    .line 60
    const v2, 0x6ea2681c

    .line 61
    .line 62
    .line 63
    sub-int v6, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-char v7, v2

    .line 71
    const/4 v2, 0x1

    .line 72
    new-array v8, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 75
    .line 76
    const-string v4, "\u1c4f\ua268\ub56e\u8d73"

    .line 77
    .line 78
    const-string v5, "\u5c77\uedea\ucbff\ud145\u1a62\ub408\u5618\ua247\u58b5\u10df\uf0ce\u2e61\u9636\u11eb\u499c\u387b\u83d4\ubac8\uc050\uc1a6\u8425\uda8d\u0d01\u15e9\u294b\u2110\u52bc\u8ec9\uff38\u4190\u9047\uda71\u138b\u58e4\u1ee7\u5db7\u5370\u3a94\u87b1\u03c3\u1abd\u967c\u4fd4\u215af\u652b\u4ff4"

    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, Latd/d/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v1, v8, v1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v0, v1}, Latd/d/AuthenticationRequestParameters;->AuthenticationRequestParameters(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
