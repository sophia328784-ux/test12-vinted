.class public final Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/d/getSDKReferenceNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResultCancelled:J

.field private static getDeviceData:[C

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:[C


# instance fields
.field private final getSDKAppID:Ljava/nio/charset/Charset;

.field private final getSDKReferenceNumber:Latd/d/getSDKReferenceNumber$getDeviceData;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$c:[B

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x7a

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, p0

    .line 17
    move p0, p1

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    if-ne v4, p1, :cond_1

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
    :goto_1
    add-int/2addr p0, v3

    .line 39
    move v3, v4

    .line 40
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    .line 14
    .line 15
    sput v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKTransactionID:[C

    .line 25
    .line 26
    const/16 v0, 0x4d59

    .line 27
    .line 28
    sput-char v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->AuthenticationRequestParameters:C

    .line 29
    .line 30
    const/16 v0, 0x4c

    .line 31
    .line 32
    new-array v0, v0, [C

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    sput-object v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getDeviceData:[C

    .line 38
    .line 39
    const-wide v0, -0x264cf47f69c3e113L    # -1.258976520016709E124

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sput-wide v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->ChallengeResultCancelled:J

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 2
        0x78b5s
        0x78afs
        0x78fbs
        0x78a9s
        0x78a4s
        0x78b3s
        0x78ebs
        0x78b6s
        0x78a7s
        0x78aes
        0x78a2s
        0x78e9s
        0x78a0s
        0x78ads
        0x78fds
        0x7887s
        0x78a1s
        0x78b4s
        0x78e8s
        0x78a3s
        0x78a8s
        0x78a5s
        0x788fs
        0x78aas
        0x78b2s
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_1
    .array-data 2
        -0x4b4s
        0x11a0s
        0x2e8fs
        0x3bf6s
        0x50ces
        0x6d2bs
        0x7a1bs
        -0x68cas
        -0x53aas
        -0x4547s
        -0x2863s
        -0x1368s
        -0x614s
        0x16c4s
        0x2333s
        0x384es
        0x555es
        0x6251s
        0x78b5s
        -0x6a80s
        -0x5d0cs
        -0x4036s
        -0x2b25s
        0x1eaes
        -0xbbes
        -0x3493s
        -0x21ecs
        -0x4ad4s
        -0x7737s
        -0x6007s
        0x72d4s
        0x49b4s
        0x5f5bs
        0x327fs
        0x97as
        0x1c0es
        -0xcdas
        -0x392fs
        -0x2254s
        -0x4f71s
        -0x784fs
        -0x62e9s
        0x7057s
        0x4703s
        0x5a20s
        0x3121s
        0x4c3s
        0x1be4s
        -0x117bs
        -0x3a4bs
        -0x24a9s
        -0x518cs
        -0x7aeas
        -0x67e4s
        0x6fdcs
        0x42c9s
        0x59e3s
        -0x3613s
        0x2304s
        0x1c2cs
        0x945s
        0x6274s
        -0x410bs
        0x540bs
        0x6b6fs
        0x7e4as
        0x156es
        0x288as
        0x3fa0s
        -0x2d2bs
        -0x1608s
        -0xe3s
        -0x6dc5s
        -0x56d6s
        -0x43bas
        -0x73ccs
    .end array-data
.end method

.method public constructor <init>(Latd/d/getSDKReferenceNumber$getDeviceData;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKReferenceNumber:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 45

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v2, Latd/bb/ChallengeResultKt;

    .line 15
    .line 16
    invoke-direct {v2}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKTransactionID:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/16 v5, 0x39

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v11, -0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    array-length v14, v3

    .line 32
    new-array v15, v14, [C

    .line 33
    .line 34
    move v6, v13

    .line 35
    const p0, -0x12e745a1

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v6, v14, :cond_4

    .line 39
    .line 40
    sget v16, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    .line 41
    .line 42
    const/16 v17, 0x8

    .line 43
    .line 44
    add-int/lit8 v9, v16, 0x65

    .line 45
    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    rem-int/lit16 v10, v9, 0x80

    .line 49
    .line 50
    sput v10, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    .line 51
    .line 52
    rem-int/lit8 v9, v9, 0x2

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    aget-char v9, v3, v6

    .line 57
    .line 58
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x10

    .line 77
    .line 78
    add-int/lit16 v10, v10, 0x86e

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    const/16 v25, 0x1

    .line 85
    .line 86
    shr-int/lit8 v12, v18, 0x8

    .line 87
    .line 88
    int-to-char v12, v12

    .line 89
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    cmpl-float v18, v18, v8

    .line 94
    .line 95
    add-int/lit8 v20, v18, 0x24

    .line 96
    .line 97
    invoke-static {v5, v13, v11}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    const v21, 0x3170bc4f

    .line 106
    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move/from16 v18, v10

    .line 111
    .line 112
    move/from16 v19, v12

    .line 113
    .line 114
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/16 v25, 0x1

    .line 120
    .line 121
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 122
    .line 123
    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/Character;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 130
    .line 131
    .line 132
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    aput-char v9, v15, v6

    .line 134
    .line 135
    shr-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/16 v25, 0x1

    .line 139
    .line 140
    aget-char v9, v3, v6

    .line 141
    .line 142
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    cmpl-float v10, v10, v8

    .line 161
    .line 162
    rsub-int v10, v10, 0x86e

    .line 163
    .line 164
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    const-wide/16 v20, 0x0

    .line 169
    .line 170
    cmp-long v12, v18, v20

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    int-to-char v12, v12

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    cmp-long v18, v18, v20

    .line 180
    .line 181
    rsub-int/lit8 v20, v18, 0x25

    .line 182
    .line 183
    invoke-static {v5, v13, v11}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    const v21, 0x3170bc4f

    .line 192
    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    move/from16 v18, v10

    .line 197
    .line 198
    move/from16 v19, v12

    .line 199
    .line 200
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 205
    .line 206
    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Character;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 213
    .line 214
    .line 215
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    aput-char v9, v15, v6

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_4
    move-object v3, v15

    .line 223
    :goto_3
    const/16 v16, 0x2

    .line 224
    .line 225
    const/16 v17, 0x8

    .line 226
    .line 227
    const/16 v25, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const p0, -0x12e745a1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_4
    sget-char v6, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->AuthenticationRequestParameters:C

    .line 235
    .line 236
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v9, :cond_6

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    const-wide/16 v14, -0x1

    .line 255
    .line 256
    cmp-long v9, v9, v14

    .line 257
    .line 258
    add-int/lit16 v9, v9, 0x86d

    .line 259
    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    cmpl-float v8, v10, v8

    .line 265
    .line 266
    add-int/2addr v8, v11

    .line 267
    int-to-char v8, v8

    .line 268
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    shr-int/lit8 v10, v10, 0x10

    .line 273
    .line 274
    rsub-int/lit8 v20, v10, 0x24

    .line 275
    .line 276
    invoke-static {v5, v13, v11}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    const v21, 0x3170bc4f

    .line 285
    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move/from16 v19, v8

    .line 290
    .line 291
    move/from16 v18, v9

    .line 292
    .line 293
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 298
    .line 299
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Character;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 306
    .line 307
    .line 308
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    new-array v5, v0, [C

    .line 310
    .line 311
    rem-int/lit8 v6, v0, 0x2

    .line 312
    .line 313
    if-eqz v6, :cond_7

    .line 314
    .line 315
    add-int/lit8 v6, v0, -0x1

    .line 316
    .line 317
    aget-char v8, v1, v6

    .line 318
    .line 319
    sub-int v8, v8, p2

    .line 320
    .line 321
    int-to-char v8, v8

    .line 322
    aput-char v8, v5, v6

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_7
    move v6, v0

    .line 326
    :goto_5
    move/from16 v8, v25

    .line 327
    .line 328
    if-le v6, v8, :cond_d

    .line 329
    .line 330
    sget v8, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    .line 331
    .line 332
    add-int/lit8 v8, v8, 0x53

    .line 333
    .line 334
    rem-int/lit16 v9, v8, 0x80

    .line 335
    .line 336
    sput v9, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    .line 337
    .line 338
    rem-int/lit8 v8, v8, 0x2

    .line 339
    .line 340
    iput v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 341
    .line 342
    :goto_6
    iget v8, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 343
    .line 344
    if-ge v8, v6, :cond_d

    .line 345
    .line 346
    aget-char v9, v1, v8

    .line 347
    .line 348
    iput-char v9, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 349
    .line 350
    add-int/lit8 v10, v8, 0x1

    .line 351
    .line 352
    aget-char v10, v1, v10

    .line 353
    .line 354
    iput-char v10, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 355
    .line 356
    if-ne v9, v10, :cond_8

    .line 357
    .line 358
    sub-int v9, v9, p2

    .line 359
    .line 360
    int-to-char v9, v9

    .line 361
    aput-char v9, v5, v8

    .line 362
    .line 363
    add-int/lit8 v9, v8, 0x1

    .line 364
    .line 365
    sub-int v10, v10, p2

    .line 366
    .line 367
    int-to-char v10, v10

    .line 368
    aput-char v10, v5, v9

    .line 369
    .line 370
    :goto_7
    const/4 v14, 0x1

    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_8
    const/16 v8, 0xd

    .line 374
    .line 375
    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    .line 376
    .line 377
    const/16 v9, 0xc

    .line 378
    .line 379
    aput-object v2, v8, v9

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const/16 v10, 0xb

    .line 386
    .line 387
    aput-object v9, v8, v10

    .line 388
    .line 389
    const/16 v9, 0xa

    .line 390
    .line 391
    aput-object v2, v8, v9

    .line 392
    .line 393
    const/16 v12, 0x9

    .line 394
    .line 395
    aput-object v2, v8, v12

    .line 396
    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    aput-object v14, v8, v17

    .line 402
    .line 403
    const/4 v14, 0x7

    .line 404
    aput-object v2, v8, v14

    .line 405
    .line 406
    const/4 v15, 0x6

    .line 407
    aput-object v2, v8, v15

    .line 408
    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    const/16 v19, 0x5

    .line 414
    .line 415
    aput-object v18, v8, v19

    .line 416
    .line 417
    const/16 v18, 0x4

    .line 418
    .line 419
    aput-object v2, v8, v18

    .line 420
    .line 421
    const/16 v20, 0x3

    .line 422
    .line 423
    aput-object v2, v8, v20

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v21

    .line 429
    aput-object v21, v8, v16

    .line 430
    .line 431
    const/16 v25, 0x1

    .line 432
    .line 433
    aput-object v2, v8, v25

    .line 434
    .line 435
    aput-object v2, v8, v13

    .line 436
    .line 437
    const v21, 0x31ccff6f

    .line 438
    .line 439
    .line 440
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v21

    .line 444
    if-nez v21, :cond_9

    .line 445
    .line 446
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 447
    .line 448
    .line 449
    move-result v21

    .line 450
    move/from16 p0, v9

    .line 451
    .line 452
    shr-int/lit8 v9, v21, 0x8

    .line 453
    .line 454
    add-int/lit16 v9, v9, 0x4ea

    .line 455
    .line 456
    move/from16 v22, v12

    .line 457
    .line 458
    const-string v12, ""

    .line 459
    .line 460
    move/from16 v23, v14

    .line 461
    .line 462
    const/16 v14, 0x30

    .line 463
    .line 464
    invoke-static {v12, v14, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    const v14, 0x866d

    .line 469
    .line 470
    .line 471
    sub-int/2addr v14, v12

    .line 472
    int-to-char v12, v14

    .line 473
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    add-int/lit8 v28, v14, 0x29

    .line 478
    .line 479
    const/16 v14, 0x37

    .line 480
    .line 481
    invoke-static {v14, v13, v11}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v31

    .line 485
    const-class v32, Ljava/lang/Object;

    .line 486
    .line 487
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 488
    .line 489
    move-object/from16 v33, v32

    .line 490
    .line 491
    move-object/from16 v35, v32

    .line 492
    .line 493
    move-object/from16 v36, v32

    .line 494
    .line 495
    move-object/from16 v37, v34

    .line 496
    .line 497
    move-object/from16 v38, v32

    .line 498
    .line 499
    move-object/from16 v39, v32

    .line 500
    .line 501
    move-object/from16 v40, v34

    .line 502
    .line 503
    move-object/from16 v41, v32

    .line 504
    .line 505
    move-object/from16 v42, v32

    .line 506
    .line 507
    move-object/from16 v43, v34

    .line 508
    .line 509
    move-object/from16 v44, v32

    .line 510
    .line 511
    filled-new-array/range {v32 .. v44}, [Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v32

    .line 515
    const v29, -0x125b0681

    .line 516
    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    move/from16 v26, v9

    .line 521
    .line 522
    move/from16 v27, v12

    .line 523
    .line 524
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v21

    .line 528
    goto :goto_8

    .line 529
    :cond_9
    move/from16 p0, v9

    .line 530
    .line 531
    move/from16 v22, v12

    .line 532
    .line 533
    move/from16 v23, v14

    .line 534
    .line 535
    :goto_8
    move-object/from16 v9, v21

    .line 536
    .line 537
    check-cast v9, Ljava/lang/reflect/Method;

    .line 538
    .line 539
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549
    iget v9, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 550
    .line 551
    if-ne v8, v9, :cond_b

    .line 552
    .line 553
    :try_start_4
    new-array v8, v10, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v2, v8, p0

    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    aput-object v9, v8, v22

    .line 562
    .line 563
    aput-object v2, v8, v17

    .line 564
    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    aput-object v9, v8, v23

    .line 570
    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    aput-object v9, v8, v15

    .line 576
    .line 577
    aput-object v2, v8, v19

    .line 578
    .line 579
    aput-object v2, v8, v18

    .line 580
    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    aput-object v9, v8, v20

    .line 586
    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    aput-object v9, v8, v16

    .line 592
    .line 593
    const/16 v25, 0x1

    .line 594
    .line 595
    aput-object v2, v8, v25

    .line 596
    .line 597
    aput-object v2, v8, v13

    .line 598
    .line 599
    const v9, -0x2d3cd3d8

    .line 600
    .line 601
    .line 602
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    if-nez v9, :cond_a

    .line 607
    .line 608
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    add-int/lit16 v9, v9, 0x8af

    .line 613
    .line 614
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    shr-int/lit8 v10, v10, 0x8

    .line 619
    .line 620
    const v12, 0xcf4e

    .line 621
    .line 622
    .line 623
    add-int/2addr v10, v12

    .line 624
    int-to-char v10, v10

    .line 625
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    add-int/lit8 v20, v12, 0x15

    .line 630
    .line 631
    invoke-static {v13, v13, v11}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v23

    .line 635
    const-class v26, Ljava/lang/Object;

    .line 636
    .line 637
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 638
    .line 639
    move-object/from16 v27, v26

    .line 640
    .line 641
    move-object/from16 v29, v28

    .line 642
    .line 643
    move-object/from16 v30, v26

    .line 644
    .line 645
    move-object/from16 v31, v26

    .line 646
    .line 647
    move-object/from16 v32, v28

    .line 648
    .line 649
    move-object/from16 v33, v28

    .line 650
    .line 651
    move-object/from16 v34, v26

    .line 652
    .line 653
    move-object/from16 v35, v28

    .line 654
    .line 655
    move-object/from16 v36, v26

    .line 656
    .line 657
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-result-object v24

    .line 661
    const v21, 0xeab2a38

    .line 662
    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    move/from16 v18, v9

    .line 667
    .line 668
    move/from16 v19, v10

    .line 669
    .line 670
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 675
    .line 676
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 686
    iget v9, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 687
    .line 688
    mul-int/2addr v9, v4

    .line 689
    iget v10, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 690
    .line 691
    add-int/2addr v9, v10

    .line 692
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 693
    .line 694
    aget-char v8, v3, v8

    .line 695
    .line 696
    aput-char v8, v5, v10

    .line 697
    .line 698
    add-int/lit8 v8, v10, 0x1

    .line 699
    .line 700
    aget-char v9, v3, v9

    .line 701
    .line 702
    aput-char v9, v5, v8

    .line 703
    .line 704
    move v8, v10

    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :cond_b
    iget v8, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 708
    .line 709
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 710
    .line 711
    if-ne v8, v10, :cond_c

    .line 712
    .line 713
    sget v12, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    .line 714
    .line 715
    add-int/lit8 v12, v12, 0x9

    .line 716
    .line 717
    rem-int/lit16 v12, v12, 0x80

    .line 718
    .line 719
    sput v12, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    .line 720
    .line 721
    iget v12, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 722
    .line 723
    const/4 v14, 0x1

    .line 724
    invoke-static {v12, v4, v14, v4}, Leu3;->a(IIII)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    iput v12, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 729
    .line 730
    invoke-static {v9, v4, v14, v4}, Leu3;->a(IIII)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    iput v9, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 735
    .line 736
    mul-int/2addr v8, v4

    .line 737
    add-int/2addr v8, v12

    .line 738
    mul-int/2addr v10, v4

    .line 739
    add-int/2addr v10, v9

    .line 740
    iget v9, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 741
    .line 742
    aget-char v8, v3, v8

    .line 743
    .line 744
    aput-char v8, v5, v9

    .line 745
    .line 746
    add-int/lit8 v8, v9, 0x1

    .line 747
    .line 748
    aget-char v10, v3, v10

    .line 749
    .line 750
    aput-char v10, v5, v8

    .line 751
    .line 752
    :goto_9
    move v8, v9

    .line 753
    goto :goto_a

    .line 754
    :cond_c
    const/4 v14, 0x1

    .line 755
    mul-int/2addr v8, v4

    .line 756
    add-int/2addr v8, v9

    .line 757
    mul-int/2addr v10, v4

    .line 758
    iget v9, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 759
    .line 760
    add-int/2addr v10, v9

    .line 761
    iget v9, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 762
    .line 763
    aget-char v8, v3, v8

    .line 764
    .line 765
    aput-char v8, v5, v9

    .line 766
    .line 767
    add-int/lit8 v8, v9, 0x1

    .line 768
    .line 769
    aget-char v10, v3, v10

    .line 770
    .line 771
    aput-char v10, v5, v8

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :goto_a
    add-int/lit8 v8, v8, 0x2

    .line 775
    .line 776
    iput v8, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 777
    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :cond_d
    move v1, v13

    .line 781
    :goto_b
    if-ge v1, v0, :cond_e

    .line 782
    .line 783
    sget v2, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    .line 784
    .line 785
    add-int/lit8 v2, v2, 0x6f

    .line 786
    .line 787
    rem-int/lit16 v2, v2, 0x80

    .line 788
    .line 789
    sput v2, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    .line 790
    .line 791
    aget-char v2, v5, v1

    .line 792
    .line 793
    xor-int/lit16 v2, v2, 0x359a

    .line 794
    .line 795
    int-to-char v2, v2

    .line 796
    aput-char v2, v5, v1

    .line 797
    .line 798
    add-int/lit8 v1, v1, 0x1

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 802
    .line 803
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 804
    .line 805
    .line 806
    aput-object v0, p3, v13

    .line 807
    .line 808
    return-void

    .line 809
    :catchall_0
    move-exception v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_f

    .line 815
    .line 816
    throw v1

    .line 817
    :cond_f
    throw v0
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 32

    .line 1
    move/from16 v0, p1

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
    const/4 v10, -0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    if-ge v4, v0, :cond_7

    .line 21
    .line 22
    sget v13, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    .line 23
    .line 24
    add-int/lit8 v13, v13, 0x53

    .line 25
    .line 26
    rem-int/lit16 v14, v13, 0x80

    .line 27
    .line 28
    sput v14, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    .line 29
    .line 30
    rem-int/2addr v13, v11

    .line 31
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const v16, 0x1bac6316

    .line 34
    .line 35
    .line 36
    const v17, -0x227b9c3c

    .line 37
    .line 38
    .line 39
    const/16 v18, 0x3

    .line 40
    .line 41
    const/16 v19, 0x1

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const v20, 0x55fdbb5

    .line 45
    .line 46
    .line 47
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    const-wide/16 v22, 0x0

    .line 52
    .line 53
    if-eqz v13, :cond_3

    .line 54
    .line 55
    sget-object v13, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getDeviceData:[C

    .line 56
    .line 57
    sub-int v21, p2, v4

    .line 58
    .line 59
    aget-char v13, v13, v21

    .line 60
    .line 61
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    if-nez v20, :cond_0

    .line 74
    .line 75
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    move/from16 v24, v11

    .line 80
    .line 81
    shr-int/lit8 v11, v20, 0x10

    .line 82
    .line 83
    rsub-int v11, v11, 0x54d

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    shr-int/lit8 v15, v20, 0x16

    .line 90
    .line 91
    int-to-char v15, v15

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    cmp-long v20, v20, v22

    .line 97
    .line 98
    rsub-int/lit8 v27, v20, 0x48

    .line 99
    .line 100
    sget v20, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$d:I

    .line 101
    .line 102
    and-int/lit8 v7, v20, 0x74

    .line 103
    .line 104
    int-to-byte v7, v7

    .line 105
    invoke-static {v7, v3, v10}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v30

    .line 109
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v31

    .line 113
    const v28, -0x26c8225b

    .line 114
    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    move/from16 v25, v11

    .line 119
    .line 120
    move/from16 v26, v15

    .line 121
    .line 122
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move/from16 v24, v11

    .line 128
    .line 129
    :goto_1
    move-object/from16 v7, v20

    .line 130
    .line 131
    check-cast v7, Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    int-to-long v12, v4

    .line 143
    sget-wide v20, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->ChallengeResultCancelled:J

    .line 144
    .line 145
    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v9, v18

    .line 152
    .line 153
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v9, v24

    .line 158
    .line 159
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v9, v19

    .line 164
    .line 165
    aput-object v7, v9, v3

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_1

    .line 172
    .line 173
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    cmp-long v7, v12, v22

    .line 178
    .line 179
    add-int/lit16 v7, v7, 0x4eb

    .line 180
    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    cmp-long v12, v12, v22

    .line 186
    .line 187
    const v13, 0x866f

    .line 188
    .line 189
    .line 190
    sub-int/2addr v13, v12

    .line 191
    int-to-char v12, v13

    .line 192
    const/16 v13, 0x30

    .line 193
    .line 194
    invoke-static {v6, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/lit8 v27, v6, 0x2a

    .line 199
    .line 200
    const/16 v6, 0x13

    .line 201
    .line 202
    invoke-static {v6, v3, v10}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v30

    .line 206
    filled-new-array {v14, v14, v14, v8}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v31

    .line 210
    const v28, 0x1ec65d4

    .line 211
    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    move/from16 v25, v7

    .line 216
    .line 217
    move/from16 v26, v12

    .line 218
    .line 219
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    aput-wide v6, v2, v4

    .line 237
    .line 238
    move/from16 v4, v24

    .line 239
    .line 240
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v1, v4, v19

    .line 243
    .line 244
    aput-object v1, v4, v3

    .line 245
    .line 246
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v6, :cond_2

    .line 251
    .line 252
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    add-int/lit16 v12, v6, 0xa57

    .line 257
    .line 258
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    int-to-char v13, v6

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    cmp-long v6, v6, v22

    .line 268
    .line 269
    add-int/lit8 v14, v6, 0x17

    .line 270
    .line 271
    const/16 v6, 0x12

    .line 272
    .line 273
    invoke-static {v6, v3, v10}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    const v15, -0x383b9afa

    .line 282
    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_3
    sget-object v7, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getDeviceData:[C

    .line 299
    .line 300
    add-int v12, p2, v4

    .line 301
    .line 302
    aget-char v7, v7, v12

    .line 303
    .line 304
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    if-nez v12, :cond_4

    .line 317
    .line 318
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    rsub-int v12, v12, 0x54d

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    cmpl-float v13, v15, v13

    .line 330
    .line 331
    int-to-char v13, v13

    .line 332
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    add-int/lit8 v27, v15, 0x47

    .line 337
    .line 338
    sget v15, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$d:I

    .line 339
    .line 340
    and-int/lit8 v15, v15, 0x74

    .line 341
    .line 342
    int-to-byte v15, v15

    .line 343
    invoke-static {v15, v3, v10}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v30

    .line 347
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v31

    .line 351
    const v28, -0x26c8225b

    .line 352
    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    move/from16 v25, v12

    .line 357
    .line 358
    move/from16 v26, v13

    .line 359
    .line 360
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    .line 375
    .line 376
    int-to-long v12, v4

    .line 377
    sget-wide v20, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->ChallengeResultCancelled:J

    .line 378
    .line 379
    :try_start_4
    new-array v9, v9, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    aput-object v15, v9, v18

    .line 386
    .line 387
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    const/16 v24, 0x2

    .line 392
    .line 393
    aput-object v15, v9, v24

    .line 394
    .line 395
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    aput-object v12, v9, v19

    .line 400
    .line 401
    aput-object v7, v9, v3

    .line 402
    .line 403
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-nez v7, :cond_5

    .line 408
    .line 409
    const/16 v13, 0x30

    .line 410
    .line 411
    invoke-static {v6, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    add-int/lit16 v7, v7, 0x4eb

    .line 416
    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    cmp-long v12, v12, v22

    .line 422
    .line 423
    const v13, 0x866d

    .line 424
    .line 425
    .line 426
    add-int/2addr v12, v13

    .line 427
    int-to-char v12, v12

    .line 428
    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    rsub-int/lit8 v27, v13, 0x29

    .line 433
    .line 434
    const/16 v13, 0x13

    .line 435
    .line 436
    invoke-static {v13, v3, v10}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v30

    .line 440
    filled-new-array {v14, v14, v14, v8}, [Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v31

    .line 444
    const v28, 0x1ec65d4

    .line 445
    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    move/from16 v25, v7

    .line 450
    .line 451
    move/from16 v26, v12

    .line 452
    .line 453
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    aput-wide v7, v2, v4

    .line 471
    .line 472
    const/4 v4, 0x2

    .line 473
    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v1, v4, v19

    .line 476
    .line 477
    aput-object v1, v4, v3

    .line 478
    .line 479
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-nez v7, :cond_6

    .line 484
    .line 485
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    shr-int/lit8 v7, v7, 0x10

    .line 490
    .line 491
    add-int/lit16 v12, v7, 0xa56

    .line 492
    .line 493
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    cmp-long v7, v7, v22

    .line 498
    .line 499
    rsub-int/lit8 v9, v7, 0x1

    .line 500
    .line 501
    int-to-char v13, v9

    .line 502
    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    add-int/lit8 v14, v6, 0x18

    .line 507
    .line 508
    const/16 v6, 0x12

    .line 509
    .line 510
    invoke-static {v6, v3, v10}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    const v15, -0x383b9afa

    .line 519
    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_7
    const v16, 0x1bac6316

    .line 536
    .line 537
    .line 538
    const/16 v19, 0x1

    .line 539
    .line 540
    new-array v4, v0, [C

    .line 541
    .line 542
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 543
    .line 544
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 545
    .line 546
    if-ge v6, v0, :cond_c

    .line 547
    .line 548
    sget v7, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$10:I

    .line 549
    .line 550
    add-int/lit8 v7, v7, 0x2b

    .line 551
    .line 552
    rem-int/lit16 v8, v7, 0x80

    .line 553
    .line 554
    sput v8, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$11:I

    .line 555
    .line 556
    const/4 v8, 0x2

    .line 557
    rem-int/2addr v7, v8

    .line 558
    if-nez v7, :cond_9

    .line 559
    .line 560
    aget-wide v12, v2, v6

    .line 561
    .line 562
    long-to-int v0, v12

    .line 563
    int-to-char v0, v0

    .line 564
    aput-char v0, v4, v6

    .line 565
    .line 566
    :try_start_6
    new-array v0, v8, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object v1, v0, v19

    .line 569
    .line 570
    aput-object v1, v0, v3

    .line 571
    .line 572
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-nez v1, :cond_8

    .line 577
    .line 578
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    shr-int/lit8 v1, v1, 0x10

    .line 583
    .line 584
    add-int/lit16 v12, v1, 0xa56

    .line 585
    .line 586
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    int-to-char v13, v1

    .line 591
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    cmpl-float v1, v1, v21

    .line 598
    .line 599
    rsub-int/lit8 v14, v1, 0x19

    .line 600
    .line 601
    const/16 v6, 0x12

    .line 602
    .line 603
    invoke-static {v6, v3, v10}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    const v15, -0x383b9afa

    .line 612
    .line 613
    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    .line 621
    .line 622
    const/4 v11, 0x0

    .line 623
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 624
    .line 625
    .line 626
    throw v11

    .line 627
    :cond_9
    aget-wide v7, v2, v6

    .line 628
    .line 629
    long-to-int v7, v7

    .line 630
    int-to-char v7, v7

    .line 631
    aput-char v7, v4, v6

    .line 632
    .line 633
    const/4 v8, 0x2

    .line 634
    :try_start_7
    new-array v6, v8, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object v1, v6, v19

    .line 637
    .line 638
    aput-object v1, v6, v3

    .line 639
    .line 640
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    if-nez v7, :cond_a

    .line 645
    .line 646
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    rsub-int v7, v7, 0xa56

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    cmpl-float v9, v9, v13

    .line 658
    .line 659
    int-to-char v9, v9

    .line 660
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    add-int/lit8 v24, v12, 0x18

    .line 665
    .line 666
    const/16 v12, 0x12

    .line 667
    .line 668
    invoke-static {v12, v3, v10}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$e(BBI)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v27

    .line 672
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    move-result-object v28

    .line 676
    const v25, -0x383b9afa

    .line 677
    .line 678
    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    move/from16 v22, v7

    .line 682
    .line 683
    move/from16 v23, v9

    .line 684
    .line 685
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    goto :goto_3

    .line 690
    :cond_a
    const/16 v12, 0x12

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 697
    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :catchall_0
    move-exception v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_b

    .line 707
    .line 708
    throw v1

    .line 709
    :cond_b
    throw v0

    .line 710
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 711
    .line 712
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 713
    .line 714
    .line 715
    aput-object v0, p3, v3

    .line 716
    .line 717
    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p1, p1, 0x22

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x68

    .line 4
    .line 5
    add-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    sget-object v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v3, p0

    .line 17
    move p2, p1

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-byte v3, v1, p1

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v5

    .line 43
    :goto_1
    add-int/2addr p1, v3

    .line 44
    add-int/lit8 p1, p1, -0x2

    .line 45
    .line 46
    move v3, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method public static getDeviceData(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-array v0, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    new-array v3, v8, [I

    .line 20
    .line 21
    aput-object v3, v0, v9

    .line 22
    .line 23
    new-array v6, v8, [I

    .line 24
    .line 25
    aput-object v6, v0, v8

    .line 26
    .line 27
    new-array v6, v8, [I

    .line 28
    .line 29
    aput-object v6, v0, v5

    .line 30
    .line 31
    check-cast v3, [I

    .line 32
    .line 33
    aput v1, v3, v9

    .line 34
    .line 35
    check-cast v6, [I

    .line 36
    .line 37
    aput v1, v6, v9

    .line 38
    .line 39
    aput-object v7, v0, v4

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    not-int v3, v1

    .line 46
    const v4, -0x5ce4f3

    .line 47
    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    not-int v3, v3

    .line 51
    const v4, 0x42402

    .line 52
    .line 53
    .line 54
    or-int/2addr v3, v4

    .line 55
    const/16 v4, 0x1be

    .line 56
    .line 57
    mul-int/2addr v3, v4

    .line 58
    const v5, 0x16a63ddc

    .line 59
    .line 60
    .line 61
    add-int/2addr v3, v5

    .line 62
    const v5, -0x58c0f1

    .line 63
    .line 64
    .line 65
    or-int/2addr v1, v5

    .line 66
    not-int v1, v1

    .line 67
    const v5, 0xa801a00

    .line 68
    .line 69
    .line 70
    or-int/2addr v1, v5

    .line 71
    const v5, 0x736bb7c

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, v3, v5, v2}, Lbb1;->a(IIIII)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    shl-int/lit8 v2, v1, 0xd

    .line 79
    .line 80
    xor-int/2addr v1, v2

    .line 81
    ushr-int/lit8 v2, v1, 0x11

    .line 82
    .line 83
    xor-int/2addr v1, v2

    .line 84
    shl-int/lit8 v2, v1, 0x5

    .line 85
    .line 86
    xor-int/2addr v1, v2

    .line 87
    aget-object v2, v0, v8

    .line 88
    .line 89
    check-cast v2, [I

    .line 90
    .line 91
    aput v1, v2, v9

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    :try_start_0
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-int/lit16 v10, v10, 0xf23

    .line 99
    .line 100
    int-to-char v10, v10

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    cmp-long v11, v11, v13

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x16

    .line 110
    .line 111
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    add-int/lit8 v12, v12, 0x14

    .line 116
    .line 117
    const/4 v15, 0x6

    .line 118
    shr-int/2addr v12, v15

    .line 119
    move/from16 v16, v4

    .line 120
    .line 121
    new-array v4, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v10, v11, v12, v4}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v4, v4, v9

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v10, "\u0011\u000f\u0014\u0013\u3659\u3659\u0015\u0003\u0017\u0006\u0015\u0004\u0000\u0017\u0017\u0015\r\u0002"

    .line 139
    .line 140
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    rsub-int/lit8 v11, v11, 0x12

    .line 145
    .line 146
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    add-int/lit8 v12, v12, 0x70

    .line 151
    .line 152
    int-to-byte v12, v12

    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    new-array v5, v8, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v10, v11, v12, v5}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aget-object v5, v5, v9

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 176
    const v4, 0xeac1

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-int/2addr v4, v5

    .line 184
    int-to-char v4, v4

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/16 v10, 0x10

    .line 190
    .line 191
    shr-int/2addr v5, v10

    .line 192
    add-int/lit8 v5, v5, 0x22

    .line 193
    .line 194
    const/16 v11, 0x30

    .line 195
    .line 196
    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    rsub-int/lit8 v12, v12, 0x16

    .line 201
    .line 202
    move-wide/from16 v18, v13

    .line 203
    .line 204
    new-array v13, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v4, v5, v12, v13}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    aget-object v4, v13, v9

    .line 210
    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    rsub-int v5, v5, 0x3d85

    .line 226
    .line 227
    int-to-char v5, v5

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    shr-int/2addr v12, v10

    .line 233
    const/4 v13, 0x5

    .line 234
    rsub-int/lit8 v12, v12, 0x5

    .line 235
    .line 236
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    rsub-int/lit8 v14, v14, 0x39

    .line 241
    .line 242
    move/from16 p0, v13

    .line 243
    .line 244
    new-array v13, v8, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v5, v12, v14, v13}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget-object v5, v13, v9

    .line 250
    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    and-int/lit8 v0, v0, 0x2

    .line 266
    .line 267
    const/16 v4, 0x13e

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    sget v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x43

    .line 274
    .line 275
    rem-int/lit16 v0, v0, 0x80

    .line 276
    .line 277
    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 278
    .line 279
    xor-int/lit8 v0, v1, 0x1

    .line 280
    .line 281
    new-array v5, v6, [Ljava/lang/Object;

    .line 282
    .line 283
    new-array v12, v8, [I

    .line 284
    .line 285
    aput-object v12, v5, v9

    .line 286
    .line 287
    new-array v13, v8, [I

    .line 288
    .line 289
    aput-object v13, v5, v8

    .line 290
    .line 291
    new-array v13, v8, [I

    .line 292
    .line 293
    aput-object v13, v5, v17

    .line 294
    .line 295
    check-cast v12, [I

    .line 296
    .line 297
    aput v1, v12, v9

    .line 298
    .line 299
    check-cast v13, [I

    .line 300
    .line 301
    aput v0, v13, v9

    .line 302
    .line 303
    aput-object v7, v5, v16

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    long-to-int v0, v12

    .line 310
    const v12, -0x33b2290b    # -5.3959636E7f

    .line 311
    .line 312
    .line 313
    or-int/2addr v12, v0

    .line 314
    not-int v12, v12

    .line 315
    const v13, 0x28d10615

    .line 316
    .line 317
    .line 318
    or-int/2addr v12, v13

    .line 319
    mul-int/lit16 v12, v12, -0x13e

    .line 320
    .line 321
    const v14, -0xa2a534c

    .line 322
    .line 323
    .line 324
    add-int/2addr v12, v14

    .line 325
    or-int/2addr v13, v0

    .line 326
    not-int v13, v13

    .line 327
    not-int v14, v0

    .line 328
    const v20, -0x8410616

    .line 329
    .line 330
    .line 331
    move/from16 v21, v15

    .line 332
    .line 333
    or-int v15, v14, v20

    .line 334
    .line 335
    not-int v15, v15

    .line 336
    or-int/2addr v13, v15

    .line 337
    mul-int/2addr v13, v4

    .line 338
    add-int/2addr v13, v12

    .line 339
    const v12, 0x3bf32f1f

    .line 340
    .line 341
    .line 342
    or-int/2addr v12, v14

    .line 343
    not-int v12, v12

    .line 344
    or-int v0, v20, v0

    .line 345
    .line 346
    not-int v0, v0

    .line 347
    or-int/2addr v0, v12

    .line 348
    invoke-static {v0, v4, v13, v10, v2}, Lbb1;->a(IIIII)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    shl-int/lit8 v12, v0, 0xd

    .line 353
    .line 354
    xor-int/2addr v0, v12

    .line 355
    ushr-int/lit8 v12, v0, 0x11

    .line 356
    .line 357
    xor-int/2addr v0, v12

    .line 358
    shl-int/lit8 v12, v0, 0x5

    .line 359
    .line 360
    xor-int/2addr v0, v12

    .line 361
    aget-object v12, v5, v8

    .line 362
    .line 363
    check-cast v12, [I

    .line 364
    .line 365
    aput v0, v12, v9

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_1
    move/from16 v21, v15

    .line 369
    .line 370
    new-array v5, v6, [Ljava/lang/Object;

    .line 371
    .line 372
    new-array v0, v8, [I

    .line 373
    .line 374
    aput-object v0, v5, v9

    .line 375
    .line 376
    new-array v12, v8, [I

    .line 377
    .line 378
    aput-object v12, v5, v8

    .line 379
    .line 380
    new-array v13, v8, [I

    .line 381
    .line 382
    aput-object v13, v5, v17

    .line 383
    .line 384
    check-cast v0, [I

    .line 385
    .line 386
    aput v1, v0, v9

    .line 387
    .line 388
    check-cast v13, [I

    .line 389
    .line 390
    aput v1, v13, v9

    .line 391
    .line 392
    aput-object v7, v5, v16

    .line 393
    .line 394
    not-int v0, v1

    .line 395
    const v13, -0x13015006

    .line 396
    .line 397
    .line 398
    or-int/2addr v13, v0

    .line 399
    not-int v13, v13

    .line 400
    const v14, 0x8202d10

    .line 401
    .line 402
    .line 403
    or-int/2addr v13, v14

    .line 404
    const v14, -0x2ca0ad53

    .line 405
    .line 406
    .line 407
    or-int/2addr v14, v1

    .line 408
    not-int v14, v14

    .line 409
    or-int/2addr v13, v14

    .line 410
    mul-int/lit8 v13, v13, -0x44

    .line 411
    .line 412
    const v14, -0x5bf58024

    .line 413
    .line 414
    .line 415
    add-int/2addr v13, v14

    .line 416
    const v14, -0x24808043

    .line 417
    .line 418
    .line 419
    or-int/2addr v14, v0

    .line 420
    not-int v14, v14

    .line 421
    mul-int/lit8 v14, v14, -0x44

    .line 422
    .line 423
    add-int/2addr v14, v13

    .line 424
    const v13, 0x2ca0ad52

    .line 425
    .line 426
    .line 427
    or-int/2addr v0, v13

    .line 428
    not-int v0, v0

    .line 429
    const v13, -0x3781d048

    .line 430
    .line 431
    .line 432
    or-int/2addr v0, v13

    .line 433
    const/16 v13, 0x44

    .line 434
    .line 435
    invoke-static {v0, v13, v14, v2}, La2;->a(IIII)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    shl-int/lit8 v13, v0, 0xd

    .line 440
    .line 441
    xor-int/2addr v0, v13

    .line 442
    ushr-int/lit8 v13, v0, 0x11

    .line 443
    .line 444
    xor-int/2addr v0, v13

    .line 445
    shl-int/lit8 v13, v0, 0x5

    .line 446
    .line 447
    xor-int/2addr v0, v13

    .line 448
    check-cast v12, [I

    .line 449
    .line 450
    aput v0, v12, v9

    .line 451
    .line 452
    :goto_0
    aget-object v0, v5, v17

    .line 453
    .line 454
    check-cast v0, [I

    .line 455
    .line 456
    aget v0, v0, v9

    .line 457
    .line 458
    if-eq v0, v1, :cond_2

    .line 459
    .line 460
    return-object v5

    .line 461
    :cond_2
    const v0, 0x2a460c7f

    .line 462
    .line 463
    .line 464
    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/16 v5, 0x8

    .line 469
    .line 470
    const/16 v12, 0x1d

    .line 471
    .line 472
    if-nez v0, :cond_3

    .line 473
    .line 474
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    add-int/lit8 v0, v0, 0x14

    .line 479
    .line 480
    shr-int/lit8 v0, v0, 0x6

    .line 481
    .line 482
    add-int/lit16 v0, v0, 0x952

    .line 483
    .line 484
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    int-to-char v13, v13

    .line 489
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    shr-int/2addr v14, v10

    .line 494
    rsub-int/lit8 v24, v14, 0x13

    .line 495
    .line 496
    sget-object v14, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    .line 497
    .line 498
    aget-byte v15, v14, v5

    .line 499
    .line 500
    int-to-byte v15, v15

    .line 501
    move/from16 v20, v5

    .line 502
    .line 503
    aget-byte v5, v14, v21

    .line 504
    .line 505
    neg-int v5, v5

    .line 506
    int-to-byte v5, v5

    .line 507
    aget-byte v14, v14, v12

    .line 508
    .line 509
    int-to-byte v14, v14

    .line 510
    move/from16 v29, v10

    .line 511
    .line 512
    new-array v10, v8, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v15, v5, v14, v10}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->c(SII[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    aget-object v5, v10, v9

    .line 518
    .line 519
    move-object/from16 v27, v5

    .line 520
    .line 521
    check-cast v27, Ljava/lang/String;

    .line 522
    .line 523
    new-array v5, v9, [Ljava/lang/Class;

    .line 524
    .line 525
    const v25, -0x9d1f591

    .line 526
    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    move/from16 v22, v0

    .line 531
    .line 532
    move-object/from16 v28, v5

    .line 533
    .line 534
    move/from16 v23, v13

    .line 535
    .line 536
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_1

    .line 541
    :cond_3
    move/from16 v20, v5

    .line 542
    .line 543
    move/from16 v29, v10

    .line 544
    .line 545
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 546
    .line 547
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 552
    .line 553
    const v5, -0x4f020c9c

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-nez v5, :cond_4

    .line 561
    .line 562
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    add-int/lit16 v5, v5, 0x952

    .line 567
    .line 568
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    int-to-char v10, v10

    .line 573
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    shr-int/lit8 v13, v13, 0x10

    .line 578
    .line 579
    add-int/lit8 v24, v13, 0x13

    .line 580
    .line 581
    sget-object v13, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    .line 582
    .line 583
    aget-byte v14, v13, v20

    .line 584
    .line 585
    int-to-byte v14, v14

    .line 586
    aget-byte v15, v13, v21

    .line 587
    .line 588
    neg-int v15, v15

    .line 589
    int-to-byte v15, v15

    .line 590
    aget-byte v13, v13, v12

    .line 591
    .line 592
    int-to-byte v13, v13

    .line 593
    move/from16 v20, v12

    .line 594
    .line 595
    new-array v12, v8, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v14, v15, v13, v12}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->c(SII[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    aget-object v12, v12, v9

    .line 601
    .line 602
    move-object/from16 v27, v12

    .line 603
    .line 604
    check-cast v27, Ljava/lang/String;

    .line 605
    .line 606
    const/16 v28, 0x0

    .line 607
    .line 608
    const v25, 0x6c95f574

    .line 609
    .line 610
    .line 611
    const/16 v26, 0x0

    .line 612
    .line 613
    move/from16 v22, v5

    .line 614
    .line 615
    move/from16 v23, v10

    .line 616
    .line 617
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    goto :goto_2

    .line 622
    :cond_4
    move/from16 v20, v12

    .line 623
    .line 624
    :goto_2
    check-cast v5, Ljava/lang/reflect/Field;

    .line 625
    .line 626
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_6

    .line 635
    .line 636
    const v5, 0x7e8e9961

    .line 637
    .line 638
    .line 639
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-nez v5, :cond_5

    .line 644
    .line 645
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    add-int/lit8 v5, v5, 0x14

    .line 650
    .line 651
    shr-int/lit8 v5, v5, 0x6

    .line 652
    .line 653
    add-int/lit16 v5, v5, 0x952

    .line 654
    .line 655
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    int-to-char v10, v10

    .line 660
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 661
    .line 662
    .line 663
    move-result-wide v12

    .line 664
    cmp-long v12, v12, v18

    .line 665
    .line 666
    add-int/lit8 v23, v12, 0x12

    .line 667
    .line 668
    sget-object v12, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    .line 669
    .line 670
    aget-byte v13, v12, p0

    .line 671
    .line 672
    int-to-byte v13, v13

    .line 673
    add-int/lit8 v14, v13, 0x4

    .line 674
    .line 675
    int-to-byte v14, v14

    .line 676
    aget-byte v12, v12, v20

    .line 677
    .line 678
    int-to-byte v12, v12

    .line 679
    new-array v15, v8, [Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v13, v14, v12, v15}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->c(SII[Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    aget-object v12, v15, v9

    .line 685
    .line 686
    move-object/from16 v26, v12

    .line 687
    .line 688
    check-cast v26, Ljava/lang/String;

    .line 689
    .line 690
    const/16 v27, 0x0

    .line 691
    .line 692
    const v24, -0x5d19608f

    .line 693
    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    move/from16 v21, v5

    .line 698
    .line 699
    move/from16 v22, v10

    .line 700
    .line 701
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    .line 706
    .line 707
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    xor-int/2addr v0, v8

    .line 716
    if-eq v0, v8, :cond_7

    .line 717
    .line 718
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 719
    .line 720
    const/16 v5, 0x1e

    .line 721
    .line 722
    if-ne v0, v5, :cond_7

    .line 723
    .line 724
    sget v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 725
    .line 726
    add-int/lit8 v0, v0, 0x71

    .line 727
    .line 728
    rem-int/lit16 v0, v0, 0x80

    .line 729
    .line 730
    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    .line 731
    .line 732
    new-array v0, v6, [Ljava/lang/Object;

    .line 733
    .line 734
    new-array v3, v8, [I

    .line 735
    .line 736
    aput-object v3, v0, v9

    .line 737
    .line 738
    new-array v4, v8, [I

    .line 739
    .line 740
    aput-object v4, v0, v8

    .line 741
    .line 742
    new-array v5, v8, [I

    .line 743
    .line 744
    aput-object v5, v0, v17

    .line 745
    .line 746
    check-cast v3, [I

    .line 747
    .line 748
    aput v1, v3, v9

    .line 749
    .line 750
    check-cast v5, [I

    .line 751
    .line 752
    aput v1, v5, v9

    .line 753
    .line 754
    aput-object v7, v0, v16

    .line 755
    .line 756
    const v3, -0x2a909c09

    .line 757
    .line 758
    .line 759
    or-int/2addr v3, v1

    .line 760
    mul-int/lit16 v3, v3, -0x17d

    .line 761
    .line 762
    const v5, -0x1a3ff734

    .line 763
    .line 764
    .line 765
    add-int/2addr v3, v5

    .line 766
    not-int v1, v1

    .line 767
    const v5, -0x2fb0bc2a

    .line 768
    .line 769
    .line 770
    or-int/2addr v1, v5

    .line 771
    not-int v1, v1

    .line 772
    const v5, 0x15216337

    .line 773
    .line 774
    .line 775
    or-int/2addr v1, v5

    .line 776
    const v5, 0x593837e8

    .line 777
    .line 778
    .line 779
    const/16 v6, 0x17d

    .line 780
    .line 781
    invoke-static {v1, v6, v3, v5, v2}, Lbb1;->a(IIIII)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    shl-int/lit8 v2, v1, 0xd

    .line 786
    .line 787
    xor-int/2addr v1, v2

    .line 788
    ushr-int/lit8 v2, v1, 0x11

    .line 789
    .line 790
    xor-int/2addr v1, v2

    .line 791
    shl-int/lit8 v2, v1, 0x5

    .line 792
    .line 793
    xor-int/2addr v1, v2

    .line 794
    check-cast v4, [I

    .line 795
    .line 796
    aput v1, v4, v9

    .line 797
    .line 798
    return-object v0

    .line 799
    :cond_7
    const/16 v0, 0x20

    .line 800
    .line 801
    and-int/lit8 v5, p2, 0x20

    .line 802
    .line 803
    if-nez v5, :cond_f

    .line 804
    .line 805
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 806
    .line 807
    const/16 v10, 0x21

    .line 808
    .line 809
    const-class v12, Ljava/lang/String;

    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    if-le v5, v10, :cond_b

    .line 813
    .line 814
    :try_start_3
    const-string v5, "\u000e\u0010\u0014\u0016\u0010\u0006\u0015\u0000\u0015\u000e\u3665\u3665\u000e\u000b\u0005\u000b\u0018\t\u0006\u000f\u0012\u0006\u0003\u0018\u000f\u0013\u0010\u0016"

    .line 815
    .line 816
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 817
    .line 818
    .line 819
    move-result-wide v14

    .line 820
    cmp-long v10, v14, v18

    .line 821
    .line 822
    add-int/lit8 v10, v10, 0x1b

    .line 823
    .line 824
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 825
    .line 826
    .line 827
    move-result v14

    .line 828
    cmpl-float v13, v14, v13

    .line 829
    .line 830
    add-int/lit8 v13, v13, 0x6f

    .line 831
    .line 832
    int-to-byte v13, v13

    .line 833
    new-array v14, v8, [Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {v5, v10, v13, v14}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    aget-object v5, v14, v9

    .line 839
    .line 840
    check-cast v5, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 846
    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const v10, -0x5b8474ea

    .line 851
    .line 852
    .line 853
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    if-nez v10, :cond_8

    .line 858
    .line 859
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    shr-int/lit8 v10, v10, 0x10

    .line 864
    .line 865
    add-int/lit16 v10, v10, 0x481

    .line 866
    .line 867
    invoke-static {v3, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    add-int/lit16 v3, v3, 0xa61

    .line 872
    .line 873
    int-to-char v3, v3

    .line 874
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 875
    .line 876
    .line 877
    move-result-wide v13

    .line 878
    const-wide/16 v18, 0x0

    .line 879
    .line 880
    cmpl-double v11, v13, v18

    .line 881
    .line 882
    rsub-int/lit8 v20, v11, 0x25

    .line 883
    .line 884
    sget-object v11, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    .line 885
    .line 886
    const/16 v13, 0xb

    .line 887
    .line 888
    aget-byte v13, v11, v13

    .line 889
    .line 890
    int-to-byte v13, v13

    .line 891
    aget-byte v14, v11, v0

    .line 892
    .line 893
    int-to-byte v14, v14

    .line 894
    aget-byte v11, v11, v6

    .line 895
    .line 896
    int-to-byte v11, v11

    .line 897
    new-array v15, v8, [Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v13, v14, v11, v15}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->c(SII[Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    aget-object v11, v15, v9

    .line 903
    .line 904
    move-object/from16 v23, v11

    .line 905
    .line 906
    check-cast v23, Ljava/lang/String;

    .line 907
    .line 908
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    move-result-object v24

    .line 912
    const v21, 0x78138d06

    .line 913
    .line 914
    .line 915
    const/16 v22, 0x0

    .line 916
    .line 917
    move/from16 v19, v3

    .line 918
    .line 919
    move/from16 v18, v10

    .line 920
    .line 921
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    goto :goto_3

    .line 926
    :catchall_0
    move-exception v0

    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :cond_8
    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 930
    .line 931
    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Ljava/lang/Long;

    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 938
    .line 939
    .line 940
    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 941
    const-wide/16 v12, -0x2f4

    .line 942
    .line 943
    mul-long/2addr v12, v10

    .line 944
    const-wide v14, -0x102b571001aL

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    add-long/2addr v12, v14

    .line 950
    int-to-long v14, v1

    .line 951
    const-wide/16 v18, -0x1

    .line 952
    .line 953
    xor-long v20, v14, v18

    .line 954
    .line 955
    const-wide/32 v22, -0x575fba17

    .line 956
    .line 957
    .line 958
    or-long v24, v22, v20

    .line 959
    .line 960
    const-wide/16 v26, -0x2f5

    .line 961
    .line 962
    mul-long v26, v26, v24

    .line 963
    .line 964
    add-long v26, v26, v12

    .line 965
    .line 966
    xor-long v12, v10, v18

    .line 967
    .line 968
    or-long v24, v12, v22

    .line 969
    .line 970
    or-long v24, v24, v14

    .line 971
    .line 972
    xor-long v24, v24, v18

    .line 973
    .line 974
    const-wide/16 v28, 0x5ea

    .line 975
    .line 976
    mul-long v28, v28, v24

    .line 977
    .line 978
    add-long v28, v28, v26

    .line 979
    .line 980
    const-wide/32 v24, 0x575fba16

    .line 981
    .line 982
    .line 983
    or-long v24, v24, v12

    .line 984
    .line 985
    xor-long v24, v24, v18

    .line 986
    .line 987
    or-long v12, v12, v20

    .line 988
    .line 989
    xor-long v12, v12, v18

    .line 990
    .line 991
    or-long v12, v24, v12

    .line 992
    .line 993
    or-long v10, v22, v10

    .line 994
    .line 995
    or-long/2addr v10, v14

    .line 996
    xor-long v10, v10, v18

    .line 997
    .line 998
    or-long/2addr v10, v12

    .line 999
    const-wide/16 v12, 0x2f5

    .line 1000
    .line 1001
    mul-long/2addr v12, v10

    .line 1002
    add-long v12, v12, v28

    .line 1003
    .line 1004
    const-wide/32 v10, 0x70d122a1

    .line 1005
    .line 1006
    .line 1007
    add-long/2addr v12, v10

    .line 1008
    shr-long v10, v12, v0

    .line 1009
    .line 1010
    long-to-int v0, v10

    .line 1011
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1015
    long-to-int v3, v10

    .line 1016
    const v5, -0x504a83e9

    .line 1017
    .line 1018
    .line 1019
    or-int/2addr v5, v3

    .line 1020
    not-int v5, v5

    .line 1021
    const v10, -0x55fd1c3

    .line 1022
    .line 1023
    .line 1024
    or-int/2addr v5, v10

    .line 1025
    mul-int/lit16 v5, v5, -0x13e

    .line 1026
    .line 1027
    const v11, 0x6533a0de

    .line 1028
    .line 1029
    .line 1030
    add-int/2addr v5, v11

    .line 1031
    or-int/2addr v10, v3

    .line 1032
    not-int v10, v10

    .line 1033
    not-int v11, v3

    .line 1034
    const v14, 0x555fd3ea

    .line 1035
    .line 1036
    .line 1037
    or-int v15, v11, v14

    .line 1038
    .line 1039
    not-int v15, v15

    .line 1040
    or-int/2addr v10, v15

    .line 1041
    mul-int/2addr v10, v4

    .line 1042
    add-int/2addr v10, v5

    .line 1043
    const v5, -0x5155003

    .line 1044
    .line 1045
    .line 1046
    or-int/2addr v5, v11

    .line 1047
    not-int v5, v5

    .line 1048
    or-int/2addr v3, v14

    .line 1049
    not-int v3, v3

    .line 1050
    or-int/2addr v3, v5

    .line 1051
    mul-int/2addr v3, v4

    .line 1052
    add-int/2addr v3, v10

    .line 1053
    and-int/2addr v0, v3

    .line 1054
    long-to-int v3, v12

    .line 1055
    const v4, -0x33489f1

    .line 1056
    .line 1057
    .line 1058
    or-int v5, v4, v1

    .line 1059
    .line 1060
    not-int v5, v5

    .line 1061
    mul-int/lit16 v5, v5, 0x1a4

    .line 1062
    .line 1063
    const v10, 0x556602bd

    .line 1064
    .line 1065
    .line 1066
    add-int/2addr v5, v10

    .line 1067
    not-int v10, v1

    .line 1068
    or-int/2addr v4, v10

    .line 1069
    not-int v4, v4

    .line 1070
    const v10, -0x5375cbfa

    .line 1071
    .line 1072
    .line 1073
    or-int/2addr v4, v10

    .line 1074
    mul-int/lit16 v4, v4, 0x1a4

    .line 1075
    .line 1076
    add-int/2addr v4, v5

    .line 1077
    and-int/2addr v3, v4

    .line 1078
    or-int/2addr v0, v3

    .line 1079
    if-ne v0, v8, :cond_9

    .line 1080
    .line 1081
    sget v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    .line 1082
    .line 1083
    add-int/lit8 v0, v0, 0x4f

    .line 1084
    .line 1085
    rem-int/lit16 v0, v0, 0x80

    .line 1086
    .line 1087
    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 1088
    .line 1089
    move v0, v8

    .line 1090
    goto/16 :goto_7

    .line 1091
    .line 1092
    :catch_0
    :cond_9
    move v0, v9

    .line 1093
    goto/16 :goto_7

    .line 1094
    .line 1095
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    if-eqz v3, :cond_a

    .line 1100
    .line 1101
    throw v3

    .line 1102
    :cond_a
    throw v0

    .line 1103
    :cond_b
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    add-int/lit16 v4, v4, 0x4a89

    .line 1108
    .line 1109
    int-to-char v4, v4

    .line 1110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    cmpl-float v5, v5, v13

    .line 1115
    .line 1116
    add-int/lit8 v5, v5, 0xc

    .line 1117
    .line 1118
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    add-int/lit8 v10, v10, 0x3e

    .line 1123
    .line 1124
    new-array v13, v8, [Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-static {v4, v5, v10, v13}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    aget-object v4, v13, v9

    .line 1130
    .line 1131
    check-cast v4, Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1137
    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    const v5, 0x3fd4a243

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    if-nez v5, :cond_c

    .line 1149
    .line 1150
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    add-int/lit16 v5, v5, 0xaac

    .line 1155
    .line 1156
    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    const v10, 0xe8ed

    .line 1161
    .line 1162
    .line 1163
    sub-int/2addr v10, v3

    .line 1164
    int-to-char v3, v10

    .line 1165
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    rsub-int/lit8 v22, v10, 0x14

    .line 1170
    .line 1171
    sget-object v10, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    .line 1172
    .line 1173
    aget-byte v11, v10, v6

    .line 1174
    .line 1175
    int-to-byte v11, v11

    .line 1176
    int-to-byte v13, v11

    .line 1177
    aget-byte v0, v10, v0

    .line 1178
    .line 1179
    int-to-byte v0, v0

    .line 1180
    new-array v10, v8, [Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-static {v11, v13, v0, v10}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->c(SII[Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    aget-object v0, v10, v9

    .line 1186
    .line 1187
    move-object/from16 v25, v0

    .line 1188
    .line 1189
    check-cast v25, Ljava/lang/String;

    .line 1190
    .line 1191
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v26

    .line 1195
    const v23, -0x1c435bad

    .line 1196
    .line 1197
    .line 1198
    const/16 v24, 0x0

    .line 1199
    .line 1200
    move/from16 v21, v3

    .line 1201
    .line 1202
    move/from16 v20, v5

    .line 1203
    .line 1204
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    goto :goto_5

    .line 1209
    :catchall_1
    move-exception v0

    .line 1210
    goto :goto_6

    .line 1211
    :cond_c
    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 1212
    .line 1213
    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1217
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v3

    .line 1221
    cmp-long v3, v3, v18

    .line 1222
    .line 1223
    rsub-int v3, v3, 0x780c

    .line 1224
    .line 1225
    int-to-char v3, v3

    .line 1226
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    const v5, 0x1000001

    .line 1231
    .line 1232
    .line 1233
    add-int/2addr v4, v5

    .line 1234
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    int-to-byte v5, v5

    .line 1239
    rsub-int/lit8 v5, v5, 0x4a

    .line 1240
    .line 1241
    new-array v10, v8, [Ljava/lang/Object;

    .line 1242
    .line 1243
    invoke-static {v3, v4, v5, v10}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    aget-object v3, v10, v9

    .line 1247
    .line 1248
    check-cast v3, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    goto :goto_7

    .line 1259
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    if-eqz v3, :cond_d

    .line 1264
    .line 1265
    throw v3

    .line 1266
    :cond_d
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1267
    :goto_7
    if-eqz v0, :cond_f

    .line 1268
    .line 1269
    xor-int/lit8 v0, v1, 0xa

    .line 1270
    .line 1271
    new-array v3, v6, [Ljava/lang/Object;

    .line 1272
    .line 1273
    new-array v4, v8, [I

    .line 1274
    .line 1275
    aput-object v4, v3, v9

    .line 1276
    .line 1277
    new-array v5, v8, [I

    .line 1278
    .line 1279
    aput-object v5, v3, v8

    .line 1280
    .line 1281
    new-array v5, v8, [I

    .line 1282
    .line 1283
    aput-object v5, v3, v17

    .line 1284
    .line 1285
    check-cast v4, [I

    .line 1286
    .line 1287
    aput v1, v4, v9

    .line 1288
    .line 1289
    check-cast v5, [I

    .line 1290
    .line 1291
    aput v0, v5, v9

    .line 1292
    .line 1293
    aput-object v7, v3, v16

    .line 1294
    .line 1295
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    long-to-int v0, v0

    .line 1300
    const v1, -0xae20337

    .line 1301
    .line 1302
    .line 1303
    not-int v4, v0

    .line 1304
    or-int/2addr v1, v4

    .line 1305
    mul-int/lit16 v1, v1, -0x1ea

    .line 1306
    .line 1307
    const v4, -0x58b590bc

    .line 1308
    .line 1309
    .line 1310
    add-int/2addr v1, v4

    .line 1311
    const v4, 0x310df8c9

    .line 1312
    .line 1313
    .line 1314
    or-int/2addr v0, v4

    .line 1315
    not-int v0, v0

    .line 1316
    const v4, -0x3beffc00    # -576.0625f

    .line 1317
    .line 1318
    .line 1319
    or-int/2addr v0, v4

    .line 1320
    const v4, 0x4854e47a

    .line 1321
    .line 1322
    .line 1323
    const/16 v5, 0x1ea

    .line 1324
    .line 1325
    invoke-static {v0, v5, v1, v4, v2}, Lbb1;->a(IIIII)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    shl-int/lit8 v1, v0, 0xd

    .line 1330
    .line 1331
    xor-int/2addr v0, v1

    .line 1332
    ushr-int/lit8 v1, v0, 0x11

    .line 1333
    .line 1334
    xor-int/2addr v0, v1

    .line 1335
    shl-int/lit8 v1, v0, 0x5

    .line 1336
    .line 1337
    xor-int/2addr v0, v1

    .line 1338
    aget-object v1, v3, v8

    .line 1339
    .line 1340
    check-cast v1, [I

    .line 1341
    .line 1342
    aput v0, v1, v9

    .line 1343
    .line 1344
    sget v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 1345
    .line 1346
    add-int/lit8 v0, v0, 0x11

    .line 1347
    .line 1348
    rem-int/lit16 v1, v0, 0x80

    .line 1349
    .line 1350
    sput v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    .line 1351
    .line 1352
    rem-int/lit8 v0, v0, 0x2

    .line 1353
    .line 1354
    if-nez v0, :cond_e

    .line 1355
    .line 1356
    return-object v3

    .line 1357
    :cond_e
    throw v7

    .line 1358
    :cond_f
    new-array v0, v6, [Ljava/lang/Object;

    .line 1359
    .line 1360
    new-array v3, v8, [I

    .line 1361
    .line 1362
    aput-object v3, v0, v9

    .line 1363
    .line 1364
    new-array v4, v8, [I

    .line 1365
    .line 1366
    aput-object v4, v0, v8

    .line 1367
    .line 1368
    new-array v5, v8, [I

    .line 1369
    .line 1370
    aput-object v5, v0, v17

    .line 1371
    .line 1372
    check-cast v3, [I

    .line 1373
    .line 1374
    aput v1, v3, v9

    .line 1375
    .line 1376
    check-cast v5, [I

    .line 1377
    .line 1378
    aput v1, v5, v9

    .line 1379
    .line 1380
    aput-object v7, v0, v16

    .line 1381
    .line 1382
    not-int v3, v1

    .line 1383
    const v5, 0x103f1761

    .line 1384
    .line 1385
    .line 1386
    or-int v6, v5, v3

    .line 1387
    .line 1388
    not-int v6, v6

    .line 1389
    const v7, -0x1b203a57

    .line 1390
    .line 1391
    .line 1392
    or-int v8, v7, v1

    .line 1393
    .line 1394
    not-int v8, v8

    .line 1395
    or-int/2addr v6, v8

    .line 1396
    const/16 v8, -0x172

    .line 1397
    .line 1398
    mul-int/2addr v6, v8

    .line 1399
    const v10, -0x3bba5864

    .line 1400
    .line 1401
    .line 1402
    add-int/2addr v6, v10

    .line 1403
    or-int/2addr v3, v7

    .line 1404
    not-int v3, v3

    .line 1405
    or-int/2addr v1, v5

    .line 1406
    not-int v1, v1

    .line 1407
    or-int/2addr v1, v3

    .line 1408
    const v3, 0x1f0521

    .line 1409
    .line 1410
    .line 1411
    or-int/2addr v1, v3

    .line 1412
    const v3, 0x2cd569b2

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1, v8, v6, v3, v2}, Lbb1;->a(IIIII)I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    shl-int/lit8 v2, v1, 0xd

    .line 1420
    .line 1421
    xor-int/2addr v1, v2

    .line 1422
    ushr-int/lit8 v2, v1, 0x11

    .line 1423
    .line 1424
    xor-int/2addr v1, v2

    .line 1425
    shl-int/lit8 v2, v1, 0x5

    .line 1426
    .line 1427
    xor-int/2addr v1, v2

    .line 1428
    check-cast v4, [I

    .line 1429
    .line 1430
    aput v1, v4, v9

    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :catchall_2
    move-exception v0

    .line 1434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    if-eqz v1, :cond_10

    .line 1439
    .line 1440
    throw v1

    .line 1441
    :cond_10
    throw v0

    .line 1442
    :catchall_3
    move-exception v0

    .line 1443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    if-eqz v1, :cond_11

    .line 1448
    .line 1449
    throw v1

    .line 1450
    :cond_11
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x87

    .line 11
    .line 12
    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0xbt
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x23t
        -0x3t
        0x3t
        -0x3t
        0x3t
        -0x32t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x17t
        0x47t
        -0x17t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Latd/d/getSDKReferenceNumber$getDeviceData;
    .locals 2

    .line 1
    sget v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKReferenceNumber:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getDeviceData()Ljava/nio/charset/Charset;
    .locals 1

    .line 1451
    sget v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    iget-object p0, p0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    return-object p0
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKReferenceNumber:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 7
    .line 8
    invoke-virtual {v1}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x1e

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v6, "\u35be"

    .line 36
    .line 37
    invoke-static {v6, v2, v1, v4}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v1, v4, v5

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x7

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    shr-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    rsub-int/lit8 v2, v2, 0x47

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v6, "\u0018\u0006\u0007\u0012\u0004\u000f\u3635"

    .line 69
    .line 70
    invoke-static {v6, v1, v2, v4}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v1, v4, v5

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    cmpl-float v1, v2, v1

    .line 90
    .line 91
    add-int/2addr v1, v3

    .line 92
    const v2, -0xffffaf

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v2, v4

    .line 100
    int-to-byte v2, v2

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v4, "\u35f8"

    .line 104
    .line 105
    invoke-static {v4, v1, v2, v3}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v1, v3, v5

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x6f

    .line 135
    .line 136
    rem-int/lit16 v0, v0, 0x80

    .line 137
    .line 138
    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    .line 139
    .line 140
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-virtual {p0}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x6b

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getMessageVersion:I

    .line 20
    .line 21
    return-object p0
.end method
