.class public final Latd/x/getTransactionStatus;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getTransactionStatus$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/RttCallingMode;",
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

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:[C

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IBB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/x/getTransactionStatus;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x41

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x3

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
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

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
    aget-byte v3, v1, p2

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    move v1, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_1
    add-int/2addr p1, p2

    .line 45
    move p2, v1

    .line 46
    move-object v1, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/getTransactionStatus;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/getTransactionStatus;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/getTransactionStatus;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/getTransactionStatus;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/x/getTransactionStatus;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/x/getTransactionStatus;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/x/getTransactionStatus;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/getTransactionStatus;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 25
    .line 26
    .line 27
    new-instance v1, Latd/x/getTransactionStatus$getSDKTransactionID;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Latd/x/getTransactionStatus$getSDKTransactionID;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget v0, Latd/x/getTransactionStatus;->ChallengeResultCancelled:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Latd/x/getTransactionStatus;->getMessageVersion:I

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/getTransactionStatus;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/getTransactionStatus;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 44

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget v3, Latd/x/getTransactionStatus;->$11:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x63

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Latd/x/getTransactionStatus;->$10:I

    .line 14
    .line 15
    rem-int/2addr v3, v2

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    move-object/from16 v3, p2

    .line 28
    .line 29
    :goto_0
    check-cast v3, [C

    .line 30
    .line 31
    new-instance v4, Latd/bb/ChallengeResultKt;

    .line 32
    .line 33
    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v5, Latd/x/getTransactionStatus;->getDeviceData:[C

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const v9, -0x12e745a1

    .line 41
    .line 42
    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    array-length v13, v5

    .line 50
    new-array v14, v13, [C

    .line 51
    .line 52
    move v15, v12

    .line 53
    :goto_1
    if-ge v15, v13, :cond_3

    .line 54
    .line 55
    aget-char v16, v5, v15

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    shr-int/2addr v8, v10

    .line 78
    add-int/lit16 v8, v8, 0x86e

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v19

    .line 84
    cmp-long v16, v19, v17

    .line 85
    .line 86
    move/from16 p2, v9

    .line 87
    .line 88
    rsub-int/lit8 v9, v16, 0x1

    .line 89
    .line 90
    int-to-char v9, v9

    .line 91
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    rsub-int/lit8 v21, v16, 0x24

    .line 96
    .line 97
    invoke-static {v12, v12, v12}, Latd/x/getTransactionStatus;->$$d(IBB)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v24

    .line 101
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    const v22, 0x3170bc4f

    .line 106
    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    move/from16 v19, v8

    .line 111
    .line 112
    move/from16 v20, v9

    .line 113
    .line 114
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move/from16 p2, v9

    .line 120
    .line 121
    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 122
    .line 123
    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Character;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 130
    .line 131
    .line 132
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    aput-char v7, v14, v15

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    move/from16 v9, p2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v5, v14

    .line 141
    :cond_4
    move/from16 p2, v9

    .line 142
    .line 143
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    sget-char v7, Latd/x/getTransactionStatus;->AuthenticationRequestParameters:C

    .line 146
    .line 147
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_5

    .line 160
    .line 161
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    rsub-int v8, v8, 0x86e

    .line 166
    .line 167
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    int-to-char v9, v9

    .line 172
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    rsub-int/lit8 v21, v13, 0x24

    .line 177
    .line 178
    invoke-static {v12, v12, v12}, Latd/x/getTransactionStatus;->$$d(IBB)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v25

    .line 186
    const v22, 0x3170bc4f

    .line 187
    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    move/from16 v19, v8

    .line 192
    .line 193
    move/from16 v20, v9

    .line 194
    .line 195
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 200
    .line 201
    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Character;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 208
    .line 209
    .line 210
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    new-array v7, v0, [C

    .line 212
    .line 213
    rem-int/lit8 v8, v0, 0x2

    .line 214
    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    add-int/lit8 v8, v0, -0x1

    .line 218
    .line 219
    aget-char v9, v3, v8

    .line 220
    .line 221
    sub-int v9, v9, p1

    .line 222
    .line 223
    int-to-char v9, v9

    .line 224
    aput-char v9, v7, v8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move v8, v0

    .line 228
    :goto_3
    if-le v8, v11, :cond_c

    .line 229
    .line 230
    iput v12, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 231
    .line 232
    :goto_4
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 233
    .line 234
    if-ge v9, v8, :cond_c

    .line 235
    .line 236
    aget-char v13, v3, v9

    .line 237
    .line 238
    iput-char v13, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 239
    .line 240
    add-int/lit8 v14, v9, 0x1

    .line 241
    .line 242
    aget-char v14, v3, v14

    .line 243
    .line 244
    iput-char v14, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 245
    .line 246
    if-ne v13, v14, :cond_7

    .line 247
    .line 248
    sub-int v13, v13, p1

    .line 249
    .line 250
    int-to-char v13, v13

    .line 251
    aput-char v13, v7, v9

    .line 252
    .line 253
    add-int/lit8 v13, v9, 0x1

    .line 254
    .line 255
    sub-int v14, v14, p1

    .line 256
    .line 257
    int-to-char v14, v14

    .line 258
    aput-char v14, v7, v13

    .line 259
    .line 260
    move/from16 p2, v10

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_7
    const/16 v9, 0xd

    .line 265
    .line 266
    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v13, 0xc

    .line 269
    .line 270
    aput-object v4, v9, v13

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    const/16 v14, 0xb

    .line 277
    .line 278
    aput-object v13, v9, v14

    .line 279
    .line 280
    const/16 v13, 0xa

    .line 281
    .line 282
    aput-object v4, v9, v13

    .line 283
    .line 284
    const/16 v15, 0x9

    .line 285
    .line 286
    aput-object v4, v9, v15

    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    aput-object v16, v9, v10

    .line 293
    .line 294
    const/16 v16, 0x7

    .line 295
    .line 296
    aput-object v4, v9, v16

    .line 297
    .line 298
    const/16 v19, 0x6

    .line 299
    .line 300
    aput-object v4, v9, v19

    .line 301
    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    const/16 v21, 0x5

    .line 307
    .line 308
    aput-object v20, v9, v21

    .line 309
    .line 310
    const/16 v20, 0x4

    .line 311
    .line 312
    aput-object v4, v9, v20

    .line 313
    .line 314
    const/16 v22, 0x3

    .line 315
    .line 316
    aput-object v4, v9, v22

    .line 317
    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    aput-object v23, v9, v2

    .line 323
    .line 324
    aput-object v4, v9, v11

    .line 325
    .line 326
    aput-object v4, v9, v12

    .line 327
    .line 328
    const v23, 0x31ccff6f

    .line 329
    .line 330
    .line 331
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v23

    .line 335
    if-nez v23, :cond_8

    .line 336
    .line 337
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 338
    .line 339
    .line 340
    move-result v23

    .line 341
    move/from16 p2, v10

    .line 342
    .line 343
    shr-int/lit8 v10, v23, 0x16

    .line 344
    .line 345
    rsub-int v10, v10, 0x4ea

    .line 346
    .line 347
    move/from16 v30, v13

    .line 348
    .line 349
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    int-to-byte v13, v13

    .line 354
    const v23, 0x866f

    .line 355
    .line 356
    .line 357
    add-int v13, v13, v23

    .line 358
    .line 359
    int-to-char v13, v13

    .line 360
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 361
    .line 362
    .line 363
    move-result v23

    .line 364
    add-int/lit8 v25, v23, 0x29

    .line 365
    .line 366
    invoke-static {v12, v2, v12}, Latd/x/getTransactionStatus;->$$d(IBB)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v28

    .line 370
    const-class v31, Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v33, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 373
    .line 374
    move-object/from16 v32, v31

    .line 375
    .line 376
    move-object/from16 v34, v31

    .line 377
    .line 378
    move-object/from16 v35, v31

    .line 379
    .line 380
    move-object/from16 v36, v33

    .line 381
    .line 382
    move-object/from16 v37, v31

    .line 383
    .line 384
    move-object/from16 v38, v31

    .line 385
    .line 386
    move-object/from16 v39, v33

    .line 387
    .line 388
    move-object/from16 v40, v31

    .line 389
    .line 390
    move-object/from16 v41, v31

    .line 391
    .line 392
    move-object/from16 v42, v33

    .line 393
    .line 394
    move-object/from16 v43, v31

    .line 395
    .line 396
    filled-new-array/range {v31 .. v43}, [Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v29

    .line 400
    const v26, -0x125b0681

    .line 401
    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    move/from16 v23, v10

    .line 406
    .line 407
    move/from16 v24, v13

    .line 408
    .line 409
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    goto :goto_5

    .line 414
    :cond_8
    move/from16 p2, v10

    .line 415
    .line 416
    move/from16 v30, v13

    .line 417
    .line 418
    :goto_5
    move-object/from16 v10, v23

    .line 419
    .line 420
    check-cast v10, Ljava/lang/reflect/Method;

    .line 421
    .line 422
    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 433
    .line 434
    if-ne v9, v10, :cond_a

    .line 435
    .line 436
    :try_start_3
    new-array v9, v14, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v4, v9, v30

    .line 439
    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    aput-object v10, v9, v15

    .line 445
    .line 446
    aput-object v4, v9, p2

    .line 447
    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    aput-object v10, v9, v16

    .line 453
    .line 454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    aput-object v10, v9, v19

    .line 459
    .line 460
    aput-object v4, v9, v21

    .line 461
    .line 462
    aput-object v4, v9, v20

    .line 463
    .line 464
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    aput-object v10, v9, v22

    .line 469
    .line 470
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    aput-object v10, v9, v2

    .line 475
    .line 476
    aput-object v4, v9, v11

    .line 477
    .line 478
    aput-object v4, v9, v12

    .line 479
    .line 480
    const v10, -0x2d3cd3d8

    .line 481
    .line 482
    .line 483
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-nez v10, :cond_9

    .line 488
    .line 489
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    shr-int/lit8 v10, v10, 0x10

    .line 494
    .line 495
    rsub-int v10, v10, 0x8af

    .line 496
    .line 497
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    const v14, 0xcf4e

    .line 502
    .line 503
    .line 504
    sub-int/2addr v14, v13

    .line 505
    int-to-char v13, v14

    .line 506
    const-string v14, ""

    .line 507
    .line 508
    invoke-static {v14, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    add-int/lit8 v21, v14, 0x15

    .line 513
    .line 514
    const/16 v14, 0x39

    .line 515
    .line 516
    invoke-static {v12, v14, v12}, Latd/x/getTransactionStatus;->$$d(IBB)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v24

    .line 520
    const-class v25, Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 523
    .line 524
    move-object/from16 v26, v25

    .line 525
    .line 526
    move-object/from16 v28, v27

    .line 527
    .line 528
    move-object/from16 v29, v25

    .line 529
    .line 530
    move-object/from16 v30, v25

    .line 531
    .line 532
    move-object/from16 v31, v27

    .line 533
    .line 534
    move-object/from16 v32, v27

    .line 535
    .line 536
    move-object/from16 v33, v25

    .line 537
    .line 538
    move-object/from16 v34, v27

    .line 539
    .line 540
    move-object/from16 v35, v25

    .line 541
    .line 542
    filled-new-array/range {v25 .. v35}, [Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v25

    .line 546
    const v22, 0xeab2a38

    .line 547
    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    move/from16 v19, v10

    .line 552
    .line 553
    move/from16 v20, v13

    .line 554
    .line 555
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 560
    .line 561
    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 571
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 572
    .line 573
    mul-int/2addr v10, v6

    .line 574
    iget v13, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 575
    .line 576
    add-int/2addr v10, v13

    .line 577
    iget v13, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 578
    .line 579
    aget-char v9, v5, v9

    .line 580
    .line 581
    aput-char v9, v7, v13

    .line 582
    .line 583
    add-int/lit8 v9, v13, 0x1

    .line 584
    .line 585
    aget-char v10, v5, v10

    .line 586
    .line 587
    aput-char v10, v7, v9

    .line 588
    .line 589
    move v9, v13

    .line 590
    goto :goto_7

    .line 591
    :cond_a
    iget v9, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 592
    .line 593
    iget v13, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 594
    .line 595
    iget v14, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 596
    .line 597
    if-ne v9, v13, :cond_b

    .line 598
    .line 599
    invoke-static {v14, v6, v11, v6}, Leu3;->a(IIII)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    iput v14, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 604
    .line 605
    invoke-static {v10, v6, v11, v6}, Leu3;->a(IIII)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    iput v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 610
    .line 611
    mul-int/2addr v9, v6

    .line 612
    add-int/2addr v9, v14

    .line 613
    mul-int/2addr v13, v6

    .line 614
    add-int/2addr v13, v10

    .line 615
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 616
    .line 617
    aget-char v9, v5, v9

    .line 618
    .line 619
    aput-char v9, v7, v10

    .line 620
    .line 621
    add-int/lit8 v9, v10, 0x1

    .line 622
    .line 623
    aget-char v13, v5, v13

    .line 624
    .line 625
    aput-char v13, v7, v9

    .line 626
    .line 627
    :goto_6
    move v9, v10

    .line 628
    goto :goto_7

    .line 629
    :cond_b
    mul-int/2addr v9, v6

    .line 630
    add-int/2addr v9, v10

    .line 631
    mul-int/2addr v13, v6

    .line 632
    add-int/2addr v13, v14

    .line 633
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 634
    .line 635
    aget-char v9, v5, v9

    .line 636
    .line 637
    aput-char v9, v7, v10

    .line 638
    .line 639
    add-int/lit8 v9, v10, 0x1

    .line 640
    .line 641
    aget-char v13, v5, v13

    .line 642
    .line 643
    aput-char v13, v7, v9

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :goto_7
    add-int/2addr v9, v2

    .line 647
    iput v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 648
    .line 649
    sget v9, Latd/x/getTransactionStatus;->$10:I

    .line 650
    .line 651
    add-int/lit8 v9, v9, 0x4b

    .line 652
    .line 653
    rem-int/lit16 v9, v9, 0x80

    .line 654
    .line 655
    sput v9, Latd/x/getTransactionStatus;->$11:I

    .line 656
    .line 657
    move/from16 v10, p2

    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_c
    move v1, v12

    .line 662
    :goto_8
    if-ge v1, v0, :cond_d

    .line 663
    .line 664
    aget-char v2, v7, v1

    .line 665
    .line 666
    xor-int/lit16 v2, v2, 0x359a

    .line 667
    .line 668
    int-to-char v2, v2

    .line 669
    aput-char v2, v7, v1

    .line 670
    .line 671
    add-int/lit8 v1, v1, 0x1

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 675
    .line 676
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 677
    .line 678
    .line 679
    aput-object v0, p3, v12

    .line 680
    .line 681
    return-void

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_e

    .line 688
    .line 689
    throw v1

    .line 690
    :cond_e
    throw v0
.end method

.method public static getSDKTransactionID()V
    .locals 1

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
    sput-object v0, Latd/x/getTransactionStatus;->getDeviceData:[C

    .line 9
    .line 10
    const/16 v0, 0x4d59

    .line 11
    .line 12
    sput-char v0, Latd/x/getTransactionStatus;->AuthenticationRequestParameters:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x78a7s
        0x7b5es
        0x7b5fs
        0x78a1s
        0x78afs
        0x78f7s
        0x78b4s
        0x7899s
        0x78f3s
        0x78f6s
        0x7b5ds
        0x78a8s
        0x78a2s
        0x78abs
        0x7b5cs
        0x78a0s
        0x78aas
        0x7b58s
        0x7b59s
        0x78b2s
        0x78a3s
        0x7b5as
        0x78a5s
        0x7887s
        0x78a9s
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
    sput-object v0, Latd/x/getTransactionStatus;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x75

    .line 10
    .line 11
    sput v0, Latd/x/getTransactionStatus;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2et
        -0x64t
        -0x7ct
        -0xat
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    sget v0, Latd/x/getTransactionStatus;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/x/getTransactionStatus;->getSDKAppID:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 16
    .line 17
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 20
    .line 21
    .line 22
    sget v0, Latd/x/getTransactionStatus;->getSDKTransactionID:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0xd

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Latd/x/getTransactionStatus;->getSDKAppID:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object p0, p0, Latd/x/getTransactionStatus;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shr-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    rsub-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    rsub-int/lit8 v2, v2, 0x63

    .line 53
    .line 54
    int-to-byte v2, v2

    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, "\t\u0010\u0011\t\u0014\u0002\u3659\u3659\u0001\u000e\u0002\u0008\u000e\u0017\n\u0016"

    .line 59
    .line 60
    invoke-static {v0, v2, v4, v3}, Latd/x/getTransactionStatus;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v0, v3, v1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 89
    .line 90
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
