.class public final Latd/b/ChallengeResult;
.super Latd/b/getSDKReferenceNumber;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[B

.field private static BuildConfig:I

.field private static getDeviceData:[S

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$f(SIB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x65

    .line 4
    .line 5
    sget-object v0, Latd/b/ChallengeResult;->$$d:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p1

    .line 25
    move p1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p0

    .line 42
    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_1
    neg-int p0, p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    move v0, p1

    .line 54
    move p1, p0

    .line 55
    move p0, v0

    .line 56
    move-object v0, v3

    .line 57
    move v3, v4

    .line 58
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/b/ChallengeResult;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/b/ChallengeResult;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/b/ChallengeResult;->$11:I

    .line 9
    .line 10
    sput v0, Latd/b/ChallengeResult;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/b/ChallengeResult;->BuildConfig:I

    .line 13
    .line 14
    invoke-static {}, Latd/b/ChallengeResult;->getDeviceData()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 32
    .line 33
    .line 34
    sget v1, Latd/b/ChallengeResult;->BuildConfig:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x33

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Latd/b/ChallengeResult;->getMessageVersion:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x2d

    .line 47
    .line 48
    div-int/2addr v1, v0

    .line 49
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    rsub-int/lit8 v1, v1, -0x4e

    .line 7
    .line 8
    int-to-byte v2, v1

    .line 9
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x14

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x6

    .line 16
    .line 17
    rsub-int/lit8 v3, v1, -0x2b

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shr-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    const v4, 0x67a1b43c

    .line 26
    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    shr-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    rsub-int/lit8 v1, v1, 0x4f

    .line 36
    .line 37
    int-to-short v5, v1

    .line 38
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmp-long v1, v6, v8

    .line 45
    .line 46
    const v6, -0x9289578

    .line 47
    .line 48
    .line 49
    sub-int/2addr v6, v1

    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v7, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Latd/b/ChallengeResult;->b(BIISI[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v7, v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Latd/b/getSDKReferenceNumber;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 30

    .line 1
    new-instance v0, Latd/bb/getTransactionStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/bb/getTransactionStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Latd/b/ChallengeResult;->getSDKAppID:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, -0xcf38669

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    rsub-int v10, v7, 0x4c9

    .line 47
    .line 48
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v5

    .line 53
    int-to-char v11, v7

    .line 54
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    cmpl-float v7, v7, v8

    .line 59
    .line 60
    add-int/lit8 v12, v7, 0x21

    .line 61
    .line 62
    invoke-static {v6, v6, v6}, Latd/b/ChallengeResult;->$$f(SIB)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const v13, 0x2f647f87

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/4 v7, 0x3

    .line 92
    const/4 v11, -0x1

    .line 93
    if-ne v4, v11, :cond_1

    .line 94
    .line 95
    sget v12, Latd/b/ChallengeResult;->$10:I

    .line 96
    .line 97
    add-int/2addr v12, v7

    .line 98
    rem-int/lit16 v12, v12, 0x80

    .line 99
    .line 100
    sput v12, Latd/b/ChallengeResult;->$11:I

    .line 101
    .line 102
    move v12, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v12, v6

    .line 105
    :goto_0
    const-wide v15, 0x474e6f316c1423L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    sget-object v4, Latd/b/ChallengeResult;->AuthenticationRequestParameters:[B

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    sget v17, Latd/b/ChallengeResult;->$10:I

    .line 117
    .line 118
    move/from16 p1, v2

    .line 119
    .line 120
    add-int/lit8 v2, v17, 0x1

    .line 121
    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    rem-int/lit16 v7, v2, 0x80

    .line 125
    .line 126
    sput v7, Latd/b/ChallengeResult;->$11:I

    .line 127
    .line 128
    rem-int/2addr v2, v3

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    array-length v2, v4

    .line 132
    new-array v7, v2, [B

    .line 133
    .line 134
    :goto_1
    move/from16 v18, v8

    .line 135
    .line 136
    move v8, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    array-length v2, v4

    .line 139
    new-array v7, v2, [B

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    if-ge v8, v2, :cond_4

    .line 143
    .line 144
    aget-byte v19, v4, v8

    .line 145
    .line 146
    :try_start_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    move/from16 v20, v11

    .line 151
    .line 152
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const v19, 0x62ec4bc8

    .line 157
    .line 158
    .line 159
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    if-nez v19, :cond_3

    .line 164
    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    const-wide/16 v21, 0x0

    .line 170
    .line 171
    shr-int/lit8 v13, v19, 0x10

    .line 172
    .line 173
    rsub-int v13, v13, 0xcf4

    .line 174
    .line 175
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    cmpl-float v14, v14, v18

    .line 180
    .line 181
    add-int/lit8 v14, v14, -0x1

    .line 182
    .line 183
    int-to-char v14, v14

    .line 184
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    rsub-int/lit8 v25, v19, 0x21

    .line 189
    .line 190
    const-string v28, "f"

    .line 191
    .line 192
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v29

    .line 196
    const v26, -0x417bb228

    .line 197
    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    move/from16 v23, v13

    .line 202
    .line 203
    move/from16 v24, v14

    .line 204
    .line 205
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-wide/16 v21, 0x0

    .line 211
    .line 212
    :goto_3
    move-object/from16 v13, v19

    .line 213
    .line 214
    check-cast v13, Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {v13, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/Byte;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    .line 223
    .line 224
    .line 225
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    aput-byte v11, v7, v8

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    move/from16 v11, v20

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move-object v4, v7

    .line 234
    :goto_4
    const-wide/16 v21, 0x0

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move/from16 p1, v2

    .line 238
    .line 239
    move/from16 v17, v7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    if-eqz v4, :cond_7

    .line 243
    .line 244
    sget v2, Latd/b/ChallengeResult;->$11:I

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x5f

    .line 247
    .line 248
    rem-int/lit16 v2, v2, 0x80

    .line 249
    .line 250
    sput v2, Latd/b/ChallengeResult;->$10:I

    .line 251
    .line 252
    sget-object v2, Latd/b/ChallengeResult;->AuthenticationRequestParameters:[B

    .line 253
    .line 254
    sget v4, Latd/b/ChallengeResult;->getSDKTransactionID:I

    .line 255
    .line 256
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v7, v5

    .line 263
    .line 264
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v7, v6

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_6

    .line 275
    .line 276
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    const-wide/16 v18, 0x0

    .line 281
    .line 282
    cmpl-double v4, v13, v18

    .line 283
    .line 284
    add-int/lit16 v4, v4, 0x4c9

    .line 285
    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    cmp-long v8, v13, v21

    .line 291
    .line 292
    rsub-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    int-to-char v8, v8

    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    shr-int/lit8 v11, v11, 0x10

    .line 300
    .line 301
    add-int/lit8 v25, v11, 0x21

    .line 302
    .line 303
    invoke-static {v6, v6, v6}, Latd/b/ChallengeResult;->$$f(SIB)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v28

    .line 307
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v29

    .line 311
    const v26, 0x2f647f87

    .line 312
    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    move/from16 v23, v4

    .line 317
    .line 318
    move/from16 v24, v8

    .line 319
    .line 320
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 325
    .line 326
    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    aget-byte v2, v2, v4

    .line 337
    .line 338
    int-to-long v7, v2

    .line 339
    xor-long/2addr v7, v15

    .line 340
    long-to-int v2, v7

    .line 341
    int-to-byte v2, v2

    .line 342
    sget v4, Latd/b/ChallengeResult;->getSDKAppID:I

    .line 343
    .line 344
    int-to-long v7, v4

    .line 345
    xor-long/2addr v7, v15

    .line 346
    long-to-int v4, v7

    .line 347
    add-int/2addr v2, v4

    .line 348
    int-to-byte v4, v2

    .line 349
    goto :goto_6

    .line 350
    :cond_7
    sget-object v2, Latd/b/ChallengeResult;->getDeviceData:[S

    .line 351
    .line 352
    sget v4, Latd/b/ChallengeResult;->getSDKTransactionID:I

    .line 353
    .line 354
    int-to-long v7, v4

    .line 355
    xor-long/2addr v7, v15

    .line 356
    long-to-int v4, v7

    .line 357
    add-int v4, p2, v4

    .line 358
    .line 359
    aget-short v2, v2, v4

    .line 360
    .line 361
    int-to-long v7, v2

    .line 362
    xor-long/2addr v7, v15

    .line 363
    long-to-int v2, v7

    .line 364
    int-to-short v2, v2

    .line 365
    sget v4, Latd/b/ChallengeResult;->getSDKAppID:I

    .line 366
    .line 367
    int-to-long v7, v4

    .line 368
    xor-long/2addr v7, v15

    .line 369
    long-to-int v4, v7

    .line 370
    add-int/2addr v2, v4

    .line 371
    int-to-short v4, v2

    .line 372
    goto :goto_6

    .line 373
    :cond_8
    move/from16 v17, v7

    .line 374
    .line 375
    const-wide/16 v21, 0x0

    .line 376
    .line 377
    :goto_6
    if-lez v4, :cond_e

    .line 378
    .line 379
    add-int v2, p2, v4

    .line 380
    .line 381
    sub-int/2addr v2, v3

    .line 382
    sget v7, Latd/b/ChallengeResult;->getSDKTransactionID:I

    .line 383
    .line 384
    int-to-long v7, v7

    .line 385
    xor-long/2addr v7, v15

    .line 386
    long-to-int v7, v7

    .line 387
    add-int/2addr v2, v7

    .line 388
    add-int/2addr v2, v12

    .line 389
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 390
    .line 391
    sget v2, Latd/b/ChallengeResult;->getSDKReferenceNumber:I

    .line 392
    .line 393
    const/4 v7, 0x4

    .line 394
    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v1, v7, v17

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    aput-object v2, v7, v3

    .line 403
    .line 404
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    aput-object v2, v7, v5

    .line 409
    .line 410
    aput-object v0, v7, v6

    .line 411
    .line 412
    const v2, -0x1d238692

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-nez v2, :cond_9

    .line 420
    .line 421
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    cmp-long v2, v2, v21

    .line 426
    .line 427
    rsub-int v2, v2, 0x86f

    .line 428
    .line 429
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    int-to-char v3, v3

    .line 434
    const-string v8, ""

    .line 435
    .line 436
    const/16 v11, 0x30

    .line 437
    .line 438
    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    rsub-int/lit8 v19, v8, 0x23

    .line 443
    .line 444
    invoke-static {v6, v5, v6}, Latd/b/ChallengeResult;->$$f(SIB)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    const-class v8, Ljava/lang/Object;

    .line 449
    .line 450
    filled-new-array {v8, v9, v9, v8}, [Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v23

    .line 454
    const v20, 0x3eb47f7e

    .line 455
    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    move/from16 v17, v2

    .line 460
    .line 461
    move/from16 v18, v3

    .line 462
    .line 463
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 468
    .line 469
    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    check-cast v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 481
    .line 482
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 483
    .line 484
    sget-object v2, Latd/b/ChallengeResult;->AuthenticationRequestParameters:[B

    .line 485
    .line 486
    if-eqz v2, :cond_b

    .line 487
    .line 488
    array-length v3, v2

    .line 489
    new-array v7, v3, [B

    .line 490
    .line 491
    move v8, v6

    .line 492
    :goto_7
    if-ge v8, v3, :cond_a

    .line 493
    .line 494
    aget-byte v9, v2, v8

    .line 495
    .line 496
    int-to-long v9, v9

    .line 497
    xor-long/2addr v9, v15

    .line 498
    long-to-int v9, v9

    .line 499
    int-to-byte v9, v9

    .line 500
    aput-byte v9, v7, v8

    .line 501
    .line 502
    add-int/lit8 v8, v8, 0x1

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_a
    move-object v2, v7

    .line 506
    :cond_b
    if-eqz v2, :cond_c

    .line 507
    .line 508
    sget v2, Latd/b/ChallengeResult;->$10:I

    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x27

    .line 511
    .line 512
    rem-int/lit16 v2, v2, 0x80

    .line 513
    .line 514
    sput v2, Latd/b/ChallengeResult;->$11:I

    .line 515
    .line 516
    move v2, v5

    .line 517
    goto :goto_8

    .line 518
    :cond_c
    move v2, v6

    .line 519
    :goto_8
    iput v5, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 520
    .line 521
    :goto_9
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 522
    .line 523
    if-ge v3, v4, :cond_e

    .line 524
    .line 525
    iget v3, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 526
    .line 527
    if-eqz v2, :cond_d

    .line 528
    .line 529
    sget-object v7, Latd/b/ChallengeResult;->AuthenticationRequestParameters:[B

    .line 530
    .line 531
    add-int/lit8 v8, v3, -0x1

    .line 532
    .line 533
    iput v8, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 534
    .line 535
    aget-byte v3, v7, v3

    .line 536
    .line 537
    int-to-long v7, v3

    .line 538
    xor-long/2addr v7, v15

    .line 539
    long-to-int v3, v7

    .line 540
    int-to-byte v3, v3

    .line 541
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 542
    .line 543
    add-int v3, v3, p3

    .line 544
    .line 545
    int-to-byte v3, v3

    .line 546
    xor-int v3, v3, p0

    .line 547
    .line 548
    add-int/2addr v7, v3

    .line 549
    int-to-char v3, v7

    .line 550
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_d
    sget-object v7, Latd/b/ChallengeResult;->getDeviceData:[S

    .line 554
    .line 555
    add-int/lit8 v8, v3, -0x1

    .line 556
    .line 557
    iput v8, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 558
    .line 559
    aget-short v3, v7, v3

    .line 560
    .line 561
    int-to-long v7, v3

    .line 562
    xor-long/2addr v7, v15

    .line 563
    long-to-int v3, v7

    .line 564
    int-to-short v3, v3

    .line 565
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 566
    .line 567
    add-int v3, v3, p3

    .line 568
    .line 569
    int-to-short v3, v3

    .line 570
    xor-int v3, v3, p0

    .line 571
    .line 572
    add-int/2addr v7, v3

    .line 573
    int-to-char v3, v7

    .line 574
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 575
    .line 576
    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 580
    .line 581
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 582
    .line 583
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 584
    .line 585
    add-int/2addr v3, v5

    .line 586
    iput v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    aput-object v0, p5, v6

    .line 594
    .line 595
    return-void

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_f

    .line 602
    .line 603
    throw v1

    .line 604
    :cond_f
    throw v0
.end method

.method public static getDeviceData()V
    .locals 3

    .line 1
    const v0, -0x56cda019

    .line 2
    .line 3
    .line 4
    sput v0, Latd/b/ChallengeResult;->getSDKTransactionID:I

    .line 5
    .line 6
    const v0, 0x316c1409

    .line 7
    .line 8
    .line 9
    sput v0, Latd/b/ChallengeResult;->getSDKAppID:I

    .line 10
    .line 11
    const v0, 0x38448186

    .line 12
    .line 13
    .line 14
    sput v0, Latd/b/ChallengeResult;->getSDKReferenceNumber:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    const/16 v1, -0xc

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-byte v1, v0, v2

    .line 23
    .line 24
    sput-object v0, Latd/b/ChallengeResult;->AuthenticationRequestParameters:[B

    .line 25
    .line 26
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
    sput-object v0, Latd/b/ChallengeResult;->$$d:[B

    .line 8
    .line 9
    const/16 v0, 0x96

    .line 10
    .line 11
    sput v0, Latd/b/ChallengeResult;->$$e:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1at
        -0x6et
        -0x17t
        -0x5t
    .end array-data
.end method
