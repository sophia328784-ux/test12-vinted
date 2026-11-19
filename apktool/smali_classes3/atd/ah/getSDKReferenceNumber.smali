.class final Latd/ah/getSDKReferenceNumber;
.super Latd/ah/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/ah/getSDKReferenceNumber;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x6a

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x3

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
    move v4, v2

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
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

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
    aget-byte v4, v0, p2

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_1
    neg-int p1, p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/ah/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ah/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ah/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ah/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 11
    .line 12
    sput v1, Latd/ah/getSDKReferenceNumber;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/ah/getSDKReferenceNumber;->ChallengeResultCancelled()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 35
    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 62
    .line 63
    .line 64
    sget v0, Latd/ah/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x39

    .line 67
    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    sput v0, Latd/ah/getSDKReferenceNumber;->getMessageVersion:I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/ah/getDeviceData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ChallengeResultCancelled()V
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/ah/getSDKReferenceNumber;->getSDKAppID:[C

    .line 9
    .line 10
    const-wide v0, 0x3e866b4bc0d71b2cL    # 1.670354951423018E-7

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Latd/ah/getSDKReferenceNumber;->AuthenticationRequestParameters:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        -0x7fcfs
        0x6f63s
        0x5e06s
        0x4d2es
        0x3cbbs
        0x2b98s
        0x1affs
        0x9b3s
        -0x6d8s
        -0x17efs
        -0x28eas
        -0x39cds
        -0x4a22s
        -0xbb1s
        0x1b69s
        0x2a19s
        -0x39a2s
        0x2978s
        0x1808s
        0xb56s
        0x7ad4s
        0x6df7s
        0x5c90s
        0x4fdes
        -0x40a1s
        -0x519as
        -0x6ef8s
        -0x7fc6s
        -0xc4es
        -0x1d0bs
        -0x2a7es
        -0x3b5bs
        0x347bs
        0x2714s
        0x1635s
        0x79des
        -0xbbas
        0x1b41s
        0x2a2bs
        0x390bs
        0x48d5s
        0x5fecs
        0x6e83s
        0x7dd2s
        -0x72d5s
        -0x63f6s
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 29

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
    sget v4, Latd/ah/getSDKReferenceNumber;->$11:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x63

    .line 16
    .line 17
    rem-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    sput v4, Latd/ah/getSDKReferenceNumber;->$10:I

    .line 20
    .line 21
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 22
    .line 23
    const-class v5, Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x2

    .line 27
    if-ge v4, v0, :cond_7

    .line 28
    .line 29
    sget v10, Latd/ah/getSDKReferenceNumber;->$11:I

    .line 30
    .line 31
    const/4 v11, 0x3

    .line 32
    add-int/2addr v10, v11

    .line 33
    rem-int/lit16 v12, v10, 0x80

    .line 34
    .line 35
    sput v12, Latd/ah/getSDKReferenceNumber;->$10:I

    .line 36
    .line 37
    rem-int/2addr v10, v9

    .line 38
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v15, 0x4

    .line 41
    const v16, 0x55fdbb5

    .line 42
    .line 43
    .line 44
    const v17, 0x1bac6316

    .line 45
    .line 46
    .line 47
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    const/16 v20, 0x1

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    sget-object v10, Latd/ah/getSDKReferenceNumber;->getSDKAppID:[C

    .line 58
    .line 59
    shl-int v21, p0, v4

    .line 60
    .line 61
    aget-char v10, v10, v21

    .line 62
    .line 63
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    if-nez v16, :cond_0

    .line 76
    .line 77
    const v21, -0x227b9c3c

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    add-int/lit16 v14, v14, 0x54d

    .line 85
    .line 86
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    int-to-char v12, v12

    .line 91
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    rsub-int/lit8 v24, v16, 0x46

    .line 96
    .line 97
    invoke-static {v3, v3, v3}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v27

    .line 101
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v28

    .line 105
    const v25, -0x26c8225b

    .line 106
    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    move/from16 v23, v12

    .line 111
    .line 112
    move/from16 v22, v14

    .line 113
    .line 114
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const v21, -0x227b9c3c

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object/from16 v12, v16

    .line 123
    .line 124
    check-cast v12, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v12, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    move v12, v9

    .line 136
    move-object v14, v10

    .line 137
    int-to-long v9, v4

    .line 138
    sget-wide v22, Latd/ah/getSDKReferenceNumber;->AuthenticationRequestParameters:J

    .line 139
    .line 140
    :try_start_1
    new-array v15, v15, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    aput-object v16, v15, v11

    .line 147
    .line 148
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    aput-object v16, v15, v12

    .line 153
    .line 154
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    aput-object v9, v15, v20

    .line 159
    .line 160
    aput-object v14, v15, v3

    .line 161
    .line 162
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v9, :cond_1

    .line 167
    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    shr-int/lit8 v9, v9, 0x10

    .line 173
    .line 174
    rsub-int v9, v9, 0x4ea

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v21

    .line 180
    cmp-long v10, v21, v18

    .line 181
    .line 182
    const v14, 0x866d

    .line 183
    .line 184
    .line 185
    add-int/2addr v10, v14

    .line 186
    int-to-char v10, v10

    .line 187
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    cmp-long v14, v21, v18

    .line 192
    .line 193
    add-int/lit8 v23, v14, 0x2a

    .line 194
    .line 195
    invoke-static {v3, v11, v3}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v26

    .line 199
    filled-new-array {v13, v13, v13, v6}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v27

    .line 203
    const v24, 0x1ec65d4

    .line 204
    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    move/from16 v22, v10

    .line 211
    .line 212
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 217
    .line 218
    invoke-virtual {v9, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    aput-wide v9, v2, v4

    .line 229
    .line 230
    :try_start_2
    new-array v4, v12, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v1, v4, v20

    .line 233
    .line 234
    aput-object v1, v4, v3

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v6, :cond_2

    .line 241
    .line 242
    const/16 v9, 0x30

    .line 243
    .line 244
    invoke-static {v7, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    rsub-int v13, v6, 0xa55

    .line 249
    .line 250
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-char v14, v6

    .line 255
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    const-wide/16 v9, 0x0

    .line 260
    .line 261
    cmpl-double v6, v6, v9

    .line 262
    .line 263
    add-int/lit8 v15, v6, 0x18

    .line 264
    .line 265
    const/4 v12, 0x2

    .line 266
    invoke-static {v3, v12, v3}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    const v16, -0x383b9afa

    .line 275
    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 284
    .line 285
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_3
    const v21, -0x227b9c3c

    .line 291
    .line 292
    .line 293
    sget-object v9, Latd/ah/getSDKReferenceNumber;->getSDKAppID:[C

    .line 294
    .line 295
    add-int v10, p0, v4

    .line 296
    .line 297
    aget-char v9, v9, v10

    .line 298
    .line 299
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v10, :cond_4

    .line 312
    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    shr-int/lit8 v10, v10, 0x10

    .line 318
    .line 319
    rsub-int v10, v10, 0x54d

    .line 320
    .line 321
    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    int-to-char v14, v14

    .line 326
    const/16 v12, 0x30

    .line 327
    .line 328
    invoke-static {v7, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    add-int/lit8 v24, v12, 0x48

    .line 333
    .line 334
    invoke-static {v3, v3, v3}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v27

    .line 338
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v28

    .line 342
    const v25, -0x26c8225b

    .line 343
    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    move/from16 v22, v10

    .line 348
    .line 349
    move/from16 v23, v14

    .line 350
    .line 351
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 356
    .line 357
    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    .line 365
    .line 366
    move-object v14, v9

    .line 367
    int-to-long v8, v4

    .line 368
    sget-wide v22, Latd/ah/getSDKReferenceNumber;->AuthenticationRequestParameters:J

    .line 369
    .line 370
    :try_start_4
    new-array v15, v15, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    aput-object v12, v15, v11

    .line 377
    .line 378
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const/16 v16, 0x2

    .line 383
    .line 384
    aput-object v12, v15, v16

    .line 385
    .line 386
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    aput-object v8, v15, v20

    .line 391
    .line 392
    aput-object v14, v15, v3

    .line 393
    .line 394
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-nez v8, :cond_5

    .line 399
    .line 400
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    const v9, 0x10004ea

    .line 405
    .line 406
    .line 407
    add-int v21, v8, v9

    .line 408
    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    shr-int/lit8 v8, v8, 0x10

    .line 414
    .line 415
    const v9, 0x866e

    .line 416
    .line 417
    .line 418
    sub-int/2addr v9, v8

    .line 419
    int-to-char v8, v9

    .line 420
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    add-int/lit8 v23, v7, 0x2a

    .line 425
    .line 426
    invoke-static {v3, v11, v3}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v26

    .line 430
    filled-new-array {v13, v13, v13, v6}, [Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v27

    .line 434
    const v24, 0x1ec65d4

    .line 435
    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    move/from16 v22, v8

    .line 440
    .line 441
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-virtual {v8, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 458
    aput-wide v6, v2, v4

    .line 459
    .line 460
    const/4 v12, 0x2

    .line 461
    :try_start_5
    new-array v4, v12, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v1, v4, v20

    .line 464
    .line 465
    aput-object v1, v4, v3

    .line 466
    .line 467
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-nez v6, :cond_6

    .line 472
    .line 473
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    cmp-long v6, v6, v18

    .line 478
    .line 479
    add-int/lit16 v13, v6, 0xa57

    .line 480
    .line 481
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    shr-int/lit8 v6, v6, 0x16

    .line 486
    .line 487
    int-to-char v14, v6

    .line 488
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    shr-int/lit8 v6, v6, 0x16

    .line 493
    .line 494
    add-int/lit8 v15, v6, 0x18

    .line 495
    .line 496
    const/4 v12, 0x2

    .line 497
    invoke-static {v3, v12, v3}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    const v16, -0x383b9afa

    .line 506
    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_7
    const v17, 0x1bac6316

    .line 523
    .line 524
    .line 525
    const/16 v20, 0x1

    .line 526
    .line 527
    new-array v4, v0, [C

    .line 528
    .line 529
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 530
    .line 531
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 532
    .line 533
    if-ge v6, v0, :cond_a

    .line 534
    .line 535
    aget-wide v7, v2, v6

    .line 536
    .line 537
    long-to-int v7, v7

    .line 538
    int-to-char v7, v7

    .line 539
    aput-char v7, v4, v6

    .line 540
    .line 541
    const/4 v12, 0x2

    .line 542
    :try_start_6
    new-array v6, v12, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v1, v6, v20

    .line 545
    .line 546
    aput-object v1, v6, v3

    .line 547
    .line 548
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-nez v7, :cond_8

    .line 553
    .line 554
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    add-int/lit16 v7, v7, 0xa56

    .line 559
    .line 560
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    const/4 v9, 0x0

    .line 565
    cmpl-float v8, v8, v9

    .line 566
    .line 567
    rsub-int/lit8 v8, v8, 0x1

    .line 568
    .line 569
    int-to-char v8, v8

    .line 570
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    shr-int/lit8 v9, v9, 0x10

    .line 575
    .line 576
    add-int/lit8 v23, v9, 0x18

    .line 577
    .line 578
    const/4 v12, 0x2

    .line 579
    invoke-static {v3, v12, v3}, Latd/ah/getSDKReferenceNumber;->$$g(SBS)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v26

    .line 583
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v27

    .line 587
    const v24, -0x383b9afa

    .line 588
    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    move/from16 v21, v7

    .line 593
    .line 594
    move/from16 v22, v8

    .line 595
    .line 596
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    goto :goto_3

    .line 601
    :cond_8
    const/4 v12, 0x2

    .line 602
    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_9

    .line 615
    .line 616
    throw v1

    .line 617
    :cond_9
    throw v0

    .line 618
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 619
    .line 620
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 621
    .line 622
    .line 623
    aput-object v0, p3, v3

    .line 624
    .line 625
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
    sput-object v0, Latd/ah/getSDKReferenceNumber;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Latd/ah/getSDKReferenceNumber;->$$f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x74t
        -0x8t
        -0x7at
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 4

    .line 1
    sget p0, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x35

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    shr-int/lit8 p0, p0, 0x18

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    add-int/lit16 v0, v0, 0x747e

    .line 22
    .line 23
    int-to-char v0, v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    rsub-int/lit8 v1, v1, 0xc

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2}, Latd/ah/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object p0, v2, v3

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
    sget v0, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2d

    .line 52
    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    sput v0, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    .line 56
    .line 57
    return-object p0
.end method

.method public final BuildConfig()I
    .locals 1

    .line 1
    sget p0, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x73

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x3d

    .line 10
    .line 11
    rem-int/lit16 v0, p0, 0x80

    .line 12
    .line 13
    sput v0, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 14
    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x4d

    .line 22
    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 4

    .line 1
    sget p0, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x62

    .line 18
    .line 19
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rem-int/2addr p0, v0

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x72

    .line 29
    .line 30
    const/16 v3, 0x45a5

    .line 31
    .line 32
    ushr-int v0, v3, v0

    .line 33
    .line 34
    int-to-char v0, v0

    .line 35
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, 0x37

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v0, v3, v2}, Latd/ah/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object p0, v2, v1

    .line 47
    .line 48
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    rsub-int/lit8 p0, p0, 0x10

    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shr-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    rsub-int v0, v0, 0x3211

    .line 68
    .line 69
    int-to-char v0, v0

    .line 70
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    rsub-int/lit8 v3, v3, 0x14

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0, v0, v3, v2}, Latd/ah/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object p0, v2, v1

    .line 82
    .line 83
    goto :goto_0
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 4

    .line 1
    sget p0, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0, p0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0xd

    .line 15
    .line 16
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-char v1, v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    rsub-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Latd/ah/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object p0, v3, p0

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v0, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x59

    .line 46
    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    sput v0, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 50
    .line 51
    return-object p0
.end method

.method public final getSDKEphemeralPublicKey()Ljava/lang/String;
    .locals 4

    .line 1
    sget p0, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float p0, p0, v2

    .line 22
    .line 23
    mul-int/lit8 p0, p0, 0x70

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x61

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int/lit8 v3, v3, 0x26

    .line 37
    .line 38
    rsub-int/lit8 v3, v3, 0x6f

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v2, v3, v1}, Latd/ah/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object p0, v1, v0

    .line 46
    .line 47
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v2, 0x0

    .line 59
    cmpl-float p0, p0, v2

    .line 60
    .line 61
    rsub-int/lit8 p0, p0, 0x24

    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    shr-int/lit8 v2, v2, 0x10

    .line 68
    .line 69
    int-to-char v2, v2

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    shr-int/lit8 v3, v3, 0x8

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0xa

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p0, v2, v3, v1}, Latd/ah/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object p0, v1, v0

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final getSDKReferenceNumber()I
    .locals 1

    .line 1
    sget p0, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x100

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getSDKTransactionID()I
    .locals 0

    .line 1
    sget p0, Latd/ah/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x71

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/ah/getSDKReferenceNumber;->getDeviceData:I

    .line 8
    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0
.end method
