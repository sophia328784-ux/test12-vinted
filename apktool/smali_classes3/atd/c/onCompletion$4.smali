.class final Latd/c/onCompletion$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/onCompletion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/onCompletion;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:J

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Latd/c/onCompletion$4;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x61

    .line 14
    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p0

    .line 21
    move p1, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    int-to-byte v5, p2

    .line 31
    aput-byte v5, v1, v3

    .line 32
    .line 33
    if-ne v4, p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v3, v0, p1

    .line 42
    .line 43
    move v6, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v6

    .line 46
    :goto_1
    neg-int v3, v3

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    add-int/2addr p1, v3

    .line 50
    move v3, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/c/onCompletion$4;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/c/onCompletion$4;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/c/onCompletion$4;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/c/onCompletion$4;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Latd/c/onCompletion$4;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    .line 17
    .line 18
    sput v1, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    .line 19
    .line 20
    const-wide v0, -0x73da3aaa369c5bd4L    # -3.800920648495749E-250

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-wide v0, Latd/c/onCompletion$4;->getDeviceData:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static AuthenticationRequestParameters(I)[Latd/c/onCompletion;
    .locals 3

    .line 1
    sget v0, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    new-array p0, p0, [Latd/c/onCompletion;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x61

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p0, p0, 0x2a

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x24

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x43

    .line 6
    .line 7
    sget-object v0, Latd/c/onCompletion$4;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x11

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p1

    .line 19
    move v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p2

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    if-ne v5, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    aget-byte v3, v0, p0

    .line 40
    .line 41
    :goto_1
    neg-int v3, v3

    .line 42
    add-int/2addr p2, v3

    .line 43
    add-int/lit8 p2, p2, -0x3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Latd/c/onCompletion$4;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x61

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/c/onCompletion$4;->$11:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 23
    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 34
    .line 35
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 36
    .line 37
    array-length v6, v0

    .line 38
    const/4 v10, 0x0

    .line 39
    const-class v11, Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v5, v6, :cond_6

    .line 44
    .line 45
    sget v6, Latd/c/onCompletion$4;->$10:I

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x21

    .line 48
    .line 49
    rem-int/lit16 v14, v6, 0x80

    .line 50
    .line 51
    sput v14, Latd/c/onCompletion$4;->$11:I

    .line 52
    .line 53
    rem-int/2addr v6, v12

    .line 54
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const v16, -0x25c7e067

    .line 59
    .line 60
    .line 61
    const v17, 0xa45b

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    aget-char v6, v0, v5

    .line 68
    .line 69
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v8, v12

    .line 72
    .line 73
    aput-object v1, v8, v13

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v8, v4

    .line 80
    .line 81
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v18, 0x56d64996

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    cmpl-float v6, v6, v9

    .line 96
    .line 97
    add-int/lit16 v6, v6, 0x388

    .line 98
    .line 99
    const-wide v26, -0x6bc54239f8fbe618L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-string v14, ""

    .line 105
    .line 106
    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    sub-int v14, v17, v14

    .line 111
    .line 112
    int-to-char v14, v14

    .line 113
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    add-int/lit8 v21, v15, 0x21

    .line 118
    .line 119
    invoke-static {v4, v13, v4}, Latd/c/onCompletion$4;->$$g(SIS)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    filled-new-array {v7, v11, v11}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v25

    .line 127
    const v22, 0x6501989

    .line 128
    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    move/from16 v19, v6

    .line 133
    .line 134
    move/from16 v20, v14

    .line 135
    .line 136
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const-wide v26, -0x6bc54239f8fbe618L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    sget-wide v14, Latd/c/onCompletion$4;->getDeviceData:J

    .line 159
    .line 160
    mul-long v14, v14, v26

    .line 161
    .line 162
    add-long/2addr v14, v6

    .line 163
    aput-wide v14, v3, v5

    .line 164
    .line 165
    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v1, v5, v13

    .line 168
    .line 169
    aput-object v1, v5, v4

    .line 170
    .line 171
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/lit16 v12, v6, 0xc17

    .line 182
    .line 183
    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    cmpl-float v6, v6, v9

    .line 188
    .line 189
    add-int/lit16 v6, v6, 0x381f

    .line 190
    .line 191
    int-to-char v13, v6

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    shr-int/lit8 v6, v6, 0x10

    .line 197
    .line 198
    add-int/lit8 v14, v6, 0x12

    .line 199
    .line 200
    invoke-static {v4, v4, v4}, Latd/c/onCompletion$4;->$$g(SIS)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    const v15, -0x7541b07a

    .line 209
    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 218
    .line 219
    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_3
    const v18, 0x56d64996

    .line 225
    .line 226
    .line 227
    const-wide v26, -0x6bc54239f8fbe618L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    aget-char v6, v0, v5

    .line 233
    .line 234
    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v1, v8, v12

    .line 237
    .line 238
    aput-object v1, v8, v13

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aput-object v6, v8, v4

    .line 245
    .line 246
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v6, :cond_4

    .line 251
    .line 252
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    add-int/lit16 v6, v6, 0x388

    .line 257
    .line 258
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    sub-int v9, v17, v9

    .line 263
    .line 264
    int-to-char v9, v9

    .line 265
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    add-int/lit8 v14, v14, 0x14

    .line 270
    .line 271
    shr-int/lit8 v14, v14, 0x6

    .line 272
    .line 273
    rsub-int/lit8 v21, v14, 0x20

    .line 274
    .line 275
    invoke-static {v4, v13, v4}, Latd/c/onCompletion$4;->$$g(SIS)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v24

    .line 279
    filled-new-array {v7, v11, v11}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    const v22, 0x6501989

    .line 284
    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    move/from16 v19, v6

    .line 289
    .line 290
    move/from16 v20, v9

    .line 291
    .line 292
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 297
    .line 298
    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    sget-wide v8, Latd/c/onCompletion$4;->getDeviceData:J

    .line 309
    .line 310
    xor-long v8, v8, v26

    .line 311
    .line 312
    xor-long/2addr v6, v8

    .line 313
    aput-wide v6, v3, v5

    .line 314
    .line 315
    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v1, v5, v13

    .line 318
    .line 319
    aput-object v1, v5, v4

    .line 320
    .line 321
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v6, :cond_5

    .line 326
    .line 327
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    rsub-int v12, v6, 0xc17

    .line 332
    .line 333
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const v7, 0x100381f

    .line 338
    .line 339
    .line 340
    add-int/2addr v6, v7

    .line 341
    int-to-char v13, v6

    .line 342
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    rsub-int/lit8 v14, v6, 0x12

    .line 347
    .line 348
    invoke-static {v4, v4, v4}, Latd/c/onCompletion$4;->$$g(SIS)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    const v15, -0x7541b07a

    .line 357
    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 366
    .line 367
    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_6
    const-wide/16 p0, 0x0

    .line 373
    .line 374
    const v18, 0x56d64996

    .line 375
    .line 376
    .line 377
    new-array v2, v2, [C

    .line 378
    .line 379
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 380
    .line 381
    :goto_3
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 382
    .line 383
    array-length v6, v0

    .line 384
    if-ge v5, v6, :cond_9

    .line 385
    .line 386
    aget-wide v6, v3, v5

    .line 387
    .line 388
    long-to-int v6, v6

    .line 389
    int-to-char v6, v6

    .line 390
    aput-char v6, v2, v5

    .line 391
    .line 392
    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v1, v5, v13

    .line 395
    .line 396
    aput-object v1, v5, v4

    .line 397
    .line 398
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-nez v6, :cond_7

    .line 403
    .line 404
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const v7, 0x1000c17

    .line 409
    .line 410
    .line 411
    add-int v19, v6, v7

    .line 412
    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    shr-int/lit8 v6, v6, 0x10

    .line 418
    .line 419
    rsub-int v6, v6, 0x381f

    .line 420
    .line 421
    int-to-char v6, v6

    .line 422
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    cmp-long v7, v7, p0

    .line 427
    .line 428
    add-int/lit8 v21, v7, 0x11

    .line 429
    .line 430
    invoke-static {v4, v4, v4}, Latd/c/onCompletion$4;->$$g(SIS)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v25

    .line 438
    const v22, -0x7541b07a

    .line 439
    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    move/from16 v20, v6

    .line 444
    .line 445
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 450
    .line 451
    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_8

    .line 461
    .line 462
    throw v1

    .line 463
    :cond_8
    throw v0

    .line 464
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 467
    .line 468
    .line 469
    aput-object v0, p2, v4

    .line 470
    .line 471
    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p0, p0, 0x5b

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x28

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x6

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x67

    .line 8
    .line 9
    sget-object v0, Latd/c/onCompletion$4;->$$d:[B

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
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, p2

    .line 21
    move p2, p0

    .line 22
    move p0, v3

    .line 23
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p2

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_1
    neg-int p2, p2

    .line 49
    add-int/2addr p0, p2

    .line 50
    add-int/lit8 p0, p0, -0x2

    .line 51
    .line 52
    move p2, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method private getDeviceData(Landroid/os/Parcel;)Latd/c/onCompletion;
    .locals 33

    .line 1
    sget v0, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    const v0, -0x2ef9598f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0xa45b

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shr-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    add-int/lit16 v8, v1, 0x388

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    shr-int/lit8 v1, v1, 0x18

    .line 39
    .line 40
    sub-int v1, v3, v1

    .line 41
    .line 42
    int-to-char v9, v1

    .line 43
    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x20

    .line 50
    .line 51
    sget-object v1, Latd/c/onCompletion$4;->$$a:[B

    .line 52
    .line 53
    aget-byte v11, v1, v5

    .line 54
    .line 55
    neg-int v11, v11

    .line 56
    int-to-byte v11, v11

    .line 57
    aget-byte v1, v1, v4

    .line 58
    .line 59
    neg-int v1, v1

    .line 60
    int-to-byte v1, v1

    .line 61
    int-to-byte v12, v1

    .line 62
    new-array v13, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v11, v1, v12, v13}, Latd/c/onCompletion$4;->a(BBS[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v1, v13, v7

    .line 68
    .line 69
    move-object v13, v1

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const v11, 0xd6ea061

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    rsub-int v11, v11, 0x33b9

    .line 95
    .line 96
    new-array v12, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v13, "\ubda5\u8e13\udad2\u269d\u734f\ubf30\u8bf6\ud7e5\u2063\u6c36\ub8d0\u8564\ud111\u1dd2\u69ae\uba76\u8639\ud2ce\u1eaa\u6b10\ub7d3\u8382"

    .line 99
    .line 100
    invoke-static {v13, v11, v12}, Latd/c/onCompletion$4;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v11, v12, v7

    .line 104
    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const v14, 0xcad9

    .line 120
    .line 121
    .line 122
    add-int/2addr v12, v14

    .line 123
    new-array v15, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    const-string v0, "\ubda1\u7771\u2817\udd3f\u96d3\u4b9c\u7cb6\u3679\ueb69\u9c04\u51d2\u0ae3\u3f81\uf0ac\uaa7f"

    .line 128
    .line 129
    invoke-static {v0, v12, v15}, Latd/c/onCompletion$4;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aget-object v12, v15, v7

    .line 133
    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const v15, 0x4a3e2941    # 3115600.2f

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const/16 v18, 0x14

    .line 162
    .line 163
    const/16 v19, 0xc

    .line 164
    .line 165
    move/from16 v20, v2

    .line 166
    .line 167
    if-nez v17, :cond_1

    .line 168
    .line 169
    const/16 v2, 0x30

    .line 170
    .line 171
    invoke-static {v1, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/lit16 v2, v2, 0x389

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    shr-int/lit8 v17, v17, 0x16

    .line 182
    .line 183
    move/from16 v28, v3

    .line 184
    .line 185
    add-int v3, v17, v28

    .line 186
    .line 187
    int-to-char v3, v3

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    shr-int/lit8 v17, v17, 0x10

    .line 193
    .line 194
    add-int/lit8 v23, v17, 0x20

    .line 195
    .line 196
    sget-object v17, Latd/c/onCompletion$4;->$$a:[B

    .line 197
    .line 198
    move/from16 v29, v14

    .line 199
    .line 200
    aget-byte v14, v17, v18

    .line 201
    .line 202
    int-to-byte v14, v14

    .line 203
    move/from16 v30, v15

    .line 204
    .line 205
    aget-byte v15, v17, v19

    .line 206
    .line 207
    int-to-byte v15, v15

    .line 208
    move/from16 v31, v5

    .line 209
    .line 210
    aget-byte v5, v17, v4

    .line 211
    .line 212
    neg-int v5, v5

    .line 213
    int-to-byte v5, v5

    .line 214
    move/from16 v32, v4

    .line 215
    .line 216
    new-array v4, v6, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v14, v15, v5, v4}, Latd/c/onCompletion$4;->a(BBS[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    aget-object v4, v4, v7

    .line 222
    .line 223
    move-object/from16 v26, v4

    .line 224
    .line 225
    check-cast v26, Ljava/lang/String;

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const v24, -0x69a9d0af

    .line 230
    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    move/from16 v21, v2

    .line 235
    .line 236
    move/from16 v22, v3

    .line 237
    .line 238
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move/from16 v28, v3

    .line 244
    .line 245
    move/from16 v32, v4

    .line 246
    .line 247
    move/from16 v31, v5

    .line 248
    .line 249
    move/from16 v29, v14

    .line 250
    .line 251
    move/from16 v30, v15

    .line 252
    .line 253
    :goto_0
    move-object/from16 v2, v17

    .line 254
    .line 255
    check-cast v2, Ljava/lang/reflect/Field;

    .line 256
    .line 257
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    const/16 v4, 0x35

    .line 262
    .line 263
    shl-long/2addr v2, v4

    .line 264
    ushr-long/2addr v2, v4

    .line 265
    sub-long/2addr v11, v2

    .line 266
    const/16 v2, 0xb

    .line 267
    .line 268
    shr-long v3, v11, v2

    .line 269
    .line 270
    cmp-long v3, v9, v3

    .line 271
    .line 272
    const/16 v4, 0xa

    .line 273
    .line 274
    const v5, 0x5e93662

    .line 275
    .line 276
    .line 277
    const v9, 0x16b8c925

    .line 278
    .line 279
    .line 280
    const/16 v10, 0xd

    .line 281
    .line 282
    const/4 v11, 0x3

    .line 283
    if-nez v3, :cond_3

    .line 284
    .line 285
    sget v0, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x3b

    .line 288
    .line 289
    rem-int/lit16 v0, v0, 0x80

    .line 290
    .line 291
    sput v0, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    .line 292
    .line 293
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_2

    .line 298
    .line 299
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    rsub-int v12, v0, 0x388

    .line 304
    .line 305
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int v0, v0, v28

    .line 310
    .line 311
    int-to-char v13, v0

    .line 312
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/lit8 v14, v0, 0x20

    .line 317
    .line 318
    sget-object v0, Latd/c/onCompletion$4;->$$a:[B

    .line 319
    .line 320
    aget-byte v1, v0, v19

    .line 321
    .line 322
    int-to-byte v2, v1

    .line 323
    aget-byte v0, v0, v32

    .line 324
    .line 325
    neg-int v0, v0

    .line 326
    int-to-byte v0, v0

    .line 327
    int-to-byte v1, v1

    .line 328
    new-array v3, v6, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v2, v0, v1, v3}, Latd/c/onCompletion$4;->a(BBS[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    aget-object v0, v3, v7

    .line 334
    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    check-cast v17, Ljava/lang/String;

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const v15, -0x352f30cb    # -6842266.5f

    .line 342
    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, [Ljava/lang/Object;

    .line 357
    .line 358
    move/from16 v1, v32

    .line 359
    .line 360
    new-array v2, v1, [Ljava/lang/Object;

    .line 361
    .line 362
    new-array v1, v6, [I

    .line 363
    .line 364
    aput-object v1, v2, v7

    .line 365
    .line 366
    new-array v3, v6, [I

    .line 367
    .line 368
    aput-object v3, v2, v6

    .line 369
    .line 370
    new-array v3, v6, [I

    .line 371
    .line 372
    aput-object v3, v2, v31

    .line 373
    .line 374
    aget-object v9, v0, v7

    .line 375
    .line 376
    check-cast v9, [I

    .line 377
    .line 378
    aget v9, v9, v7

    .line 379
    .line 380
    aget-object v12, v0, v31

    .line 381
    .line 382
    check-cast v12, [I

    .line 383
    .line 384
    aget v12, v12, v7

    .line 385
    .line 386
    aget-object v0, v0, v11

    .line 387
    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    .line 390
    check-cast v1, [I

    .line 391
    .line 392
    aput v9, v1, v7

    .line 393
    .line 394
    check-cast v3, [I

    .line 395
    .line 396
    aput v12, v3, v7

    .line 397
    .line 398
    aput-object v0, v2, v11

    .line 399
    .line 400
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const v1, -0x1674784f

    .line 405
    .line 406
    .line 407
    or-int v3, v1, v0

    .line 408
    .line 409
    not-int v3, v3

    .line 410
    const v9, 0x14642806

    .line 411
    .line 412
    .line 413
    or-int/2addr v3, v9

    .line 414
    const/16 v9, 0x159

    .line 415
    .line 416
    mul-int/2addr v3, v9

    .line 417
    const v12, 0x61790820

    .line 418
    .line 419
    .line 420
    add-int/2addr v3, v12

    .line 421
    not-int v12, v0

    .line 422
    or-int/2addr v1, v12

    .line 423
    not-int v1, v1

    .line 424
    const v12, -0x1ff77d60

    .line 425
    .line 426
    .line 427
    or-int/2addr v1, v12

    .line 428
    mul-int/2addr v1, v9

    .line 429
    add-int/2addr v1, v3

    .line 430
    const v3, -0x14642807

    .line 431
    .line 432
    .line 433
    or-int/2addr v0, v3

    .line 434
    not-int v0, v0

    .line 435
    invoke-static {v0, v9, v1, v5}, La2;->a(IIII)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    shl-int/lit8 v1, v0, 0xd

    .line 440
    .line 441
    xor-int/2addr v0, v1

    .line 442
    ushr-int/lit8 v1, v0, 0x11

    .line 443
    .line 444
    xor-int/2addr v0, v1

    .line 445
    shl-int/lit8 v1, v0, 0x5

    .line 446
    .line 447
    xor-int/2addr v0, v1

    .line 448
    aget-object v1, v2, v6

    .line 449
    .line 450
    check-cast v1, [I

    .line 451
    .line 452
    aput v0, v1, v7

    .line 453
    .line 454
    move/from16 v18, v4

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_3
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    add-int/lit16 v3, v3, 0x79d

    .line 463
    .line 464
    new-array v12, v6, [Ljava/lang/Object;

    .line 465
    .line 466
    const-string v14, "\ubdae\uba38\ub288\uab72\ua39e\u9bb9\u900b\u88e1\u814b\uf96f\uf1b5\uee02\ue6eb\udf49\ud737\ucf9a"

    .line 467
    .line 468
    invoke-static {v14, v3, v12}, Latd/c/onCompletion$4;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    aget-object v3, v12, v7

    .line 472
    .line 473
    check-cast v3, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const v12, 0xa4c3

    .line 484
    .line 485
    .line 486
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    sub-int/2addr v12, v14

    .line 491
    new-array v14, v6, [Ljava/lang/Object;

    .line 492
    .line 493
    const-string v15, "\ubdad\u1963\uf427\u53e3\u2ebc\u8a62\u6122\u3ce8\u9b94\u777e\ud229\ua9cd\u04a3\ue04c\ubf0a\u1acc"

    .line 494
    .line 495
    invoke-static {v15, v12, v14}, Latd/c/onCompletion$4;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    aget-object v12, v14, v7

    .line 499
    .line 500
    check-cast v12, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    const-class v14, Ljava/lang/Object;

    .line 507
    .line 508
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    move/from16 v12, v31

    .line 531
    .line 532
    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    aput-object v5, v14, v6

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    aput-object v3, v14, v7

    .line 545
    .line 546
    sget-object v3, Latd/c/onCompletion$4;->$$d:[B

    .line 547
    .line 548
    aget-byte v5, v3, v10

    .line 549
    .line 550
    int-to-byte v5, v5

    .line 551
    aget-byte v12, v3, v4

    .line 552
    .line 553
    neg-int v12, v12

    .line 554
    int-to-byte v12, v12

    .line 555
    new-array v15, v6, [Ljava/lang/Object;

    .line 556
    .line 557
    move/from16 v17, v2

    .line 558
    .line 559
    const/16 v2, 0x58

    .line 560
    .line 561
    invoke-static {v2, v5, v12, v15}, Latd/c/onCompletion$4;->c(BSB[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    aget-object v5, v15, v7

    .line 565
    .line 566
    check-cast v5, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    aget-byte v2, v3, v2

    .line 573
    .line 574
    neg-int v2, v2

    .line 575
    int-to-byte v2, v2

    .line 576
    aget-byte v3, v3, v10

    .line 577
    .line 578
    int-to-byte v3, v3

    .line 579
    new-array v12, v6, [Ljava/lang/Object;

    .line 580
    .line 581
    const/16 v15, 0x1b

    .line 582
    .line 583
    invoke-static {v2, v15, v3, v12}, Latd/c/onCompletion$4;->c(BSB[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    aget-object v2, v12, v7

    .line 587
    .line 588
    check-cast v2, Ljava/lang/String;

    .line 589
    .line 590
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 591
    .line 592
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 605
    .line 606
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-nez v3, :cond_4

    .line 611
    .line 612
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    rsub-int v3, v3, 0x388

    .line 617
    .line 618
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    add-int v5, v5, v28

    .line 623
    .line 624
    int-to-char v5, v5

    .line 625
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    rsub-int/lit8 v23, v9, 0x1f

    .line 630
    .line 631
    sget-object v9, Latd/c/onCompletion$4;->$$a:[B

    .line 632
    .line 633
    aget-byte v12, v9, v19

    .line 634
    .line 635
    int-to-byte v14, v12

    .line 636
    const/16 v32, 0x4

    .line 637
    .line 638
    aget-byte v9, v9, v32

    .line 639
    .line 640
    neg-int v9, v9

    .line 641
    int-to-byte v9, v9

    .line 642
    int-to-byte v12, v12

    .line 643
    new-array v15, v6, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v14, v9, v12, v15}, Latd/c/onCompletion$4;->a(BBS[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    aget-object v9, v15, v7

    .line 649
    .line 650
    move-object/from16 v26, v9

    .line 651
    .line 652
    check-cast v26, Ljava/lang/String;

    .line 653
    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    const v24, -0x352f30cb    # -6842266.5f

    .line 657
    .line 658
    .line 659
    const/16 v25, 0x0

    .line 660
    .line 661
    move/from16 v21, v3

    .line 662
    .line 663
    move/from16 v22, v5

    .line 664
    .line 665
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    .line 670
    .line 671
    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :try_start_1
    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    rsub-int v3, v3, 0x33b9

    .line 679
    .line 680
    new-array v5, v6, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v13, v3, v5}, Latd/c/onCompletion$4;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    aget-object v3, v5, v7

    .line 686
    .line 687
    check-cast v3, Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    shr-int/lit8 v5, v5, 0x10

    .line 702
    .line 703
    add-int v5, v5, v29

    .line 704
    .line 705
    new-array v9, v6, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v0, v5, v9}, Latd/c/onCompletion$4;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    aget-object v0, v9, v7

    .line 711
    .line 712
    check-cast v0, Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 732
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static/range {v30 .. v30}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-nez v3, :cond_5

    .line 741
    .line 742
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    cmpl-float v3, v3, v20

    .line 747
    .line 748
    add-int/lit16 v3, v3, 0x388

    .line 749
    .line 750
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 751
    .line 752
    .line 753
    move-result-wide v14

    .line 754
    const-wide/16 v20, 0x0

    .line 755
    .line 756
    cmp-long v5, v14, v20

    .line 757
    .line 758
    const v9, 0xa45a

    .line 759
    .line 760
    .line 761
    add-int/2addr v5, v9

    .line 762
    int-to-char v5, v5

    .line 763
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    shr-int/lit8 v9, v9, 0x10

    .line 768
    .line 769
    rsub-int/lit8 v22, v9, 0x20

    .line 770
    .line 771
    sget-object v9, Latd/c/onCompletion$4;->$$a:[B

    .line 772
    .line 773
    aget-byte v14, v9, v18

    .line 774
    .line 775
    int-to-byte v14, v14

    .line 776
    aget-byte v15, v9, v19

    .line 777
    .line 778
    int-to-byte v15, v15

    .line 779
    const/16 v32, 0x4

    .line 780
    .line 781
    aget-byte v9, v9, v32

    .line 782
    .line 783
    neg-int v9, v9

    .line 784
    int-to-byte v9, v9

    .line 785
    move/from16 v18, v4

    .line 786
    .line 787
    new-array v4, v6, [Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v14, v15, v9, v4}, Latd/c/onCompletion$4;->a(BBS[Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    aget-object v4, v4, v7

    .line 793
    .line 794
    move-object/from16 v25, v4

    .line 795
    .line 796
    check-cast v25, Ljava/lang/String;

    .line 797
    .line 798
    const/16 v26, 0x0

    .line 799
    .line 800
    const v23, -0x69a9d0af

    .line 801
    .line 802
    .line 803
    const/16 v24, 0x0

    .line 804
    .line 805
    move/from16 v20, v3

    .line 806
    .line 807
    move/from16 v21, v5

    .line 808
    .line 809
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    goto :goto_1

    .line 814
    :cond_5
    move/from16 v18, v4

    .line 815
    .line 816
    :goto_1
    check-cast v3, Ljava/lang/reflect/Field;

    .line 817
    .line 818
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    shr-long v3, v12, v17

    .line 822
    .line 823
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-nez v3, :cond_6

    .line 832
    .line 833
    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    add-int/lit16 v3, v3, 0x388

    .line 838
    .line 839
    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    add-int v1, v1, v28

    .line 844
    .line 845
    int-to-char v1, v1

    .line 846
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 847
    .line 848
    .line 849
    move-result-wide v4

    .line 850
    const-wide/16 v12, -0x1

    .line 851
    .line 852
    cmp-long v4, v4, v12

    .line 853
    .line 854
    add-int/lit8 v21, v4, 0x1f

    .line 855
    .line 856
    sget-object v4, Latd/c/onCompletion$4;->$$a:[B

    .line 857
    .line 858
    const/16 v31, 0x2

    .line 859
    .line 860
    aget-byte v5, v4, v31

    .line 861
    .line 862
    neg-int v5, v5

    .line 863
    int-to-byte v5, v5

    .line 864
    const/16 v32, 0x4

    .line 865
    .line 866
    aget-byte v4, v4, v32

    .line 867
    .line 868
    neg-int v4, v4

    .line 869
    int-to-byte v4, v4

    .line 870
    int-to-byte v9, v4

    .line 871
    new-array v12, v6, [Ljava/lang/Object;

    .line 872
    .line 873
    invoke-static {v5, v4, v9, v12}, Latd/c/onCompletion$4;->a(BBS[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    aget-object v4, v12, v7

    .line 877
    .line 878
    move-object/from16 v24, v4

    .line 879
    .line 880
    check-cast v24, Ljava/lang/String;

    .line 881
    .line 882
    const/16 v25, 0x0

    .line 883
    .line 884
    const v22, 0xd6ea061

    .line 885
    .line 886
    .line 887
    const/16 v23, 0x0

    .line 888
    .line 889
    move/from16 v20, v1

    .line 890
    .line 891
    move/from16 v19, v3

    .line 892
    .line 893
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    .line 898
    .line 899
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    const/16 v31, 0x2

    .line 903
    .line 904
    :goto_2
    aget-object v0, v2, v31

    .line 905
    .line 906
    check-cast v0, [I

    .line 907
    .line 908
    aget v0, v0, v7

    .line 909
    .line 910
    aget-object v1, v2, v7

    .line 911
    .line 912
    check-cast v1, [I

    .line 913
    .line 914
    aget v1, v1, v7

    .line 915
    .line 916
    if-ne v1, v0, :cond_7

    .line 917
    .line 918
    const/4 v3, 0x4

    .line 919
    new-array v0, v3, [Ljava/lang/Object;

    .line 920
    .line 921
    new-array v1, v6, [I

    .line 922
    .line 923
    aput-object v1, v0, v7

    .line 924
    .line 925
    new-array v3, v6, [I

    .line 926
    .line 927
    aput-object v3, v0, v6

    .line 928
    .line 929
    new-array v3, v6, [I

    .line 930
    .line 931
    const/16 v31, 0x2

    .line 932
    .line 933
    aput-object v3, v0, v31

    .line 934
    .line 935
    aget-object v4, v2, v6

    .line 936
    .line 937
    check-cast v4, [I

    .line 938
    .line 939
    aget v4, v4, v7

    .line 940
    .line 941
    aget-object v5, v2, v7

    .line 942
    .line 943
    check-cast v5, [I

    .line 944
    .line 945
    aget v5, v5, v7

    .line 946
    .line 947
    aget-object v8, v2, v31

    .line 948
    .line 949
    check-cast v8, [I

    .line 950
    .line 951
    aget v8, v8, v7

    .line 952
    .line 953
    aget-object v2, v2, v11

    .line 954
    .line 955
    check-cast v2, Ljava/lang/String;

    .line 956
    .line 957
    check-cast v1, [I

    .line 958
    .line 959
    aput v5, v1, v7

    .line 960
    .line 961
    check-cast v3, [I

    .line 962
    .line 963
    aput v8, v3, v7

    .line 964
    .line 965
    aput-object v2, v0, v11

    .line 966
    .line 967
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    not-int v2, v1

    .line 972
    const v3, -0x31956a8a

    .line 973
    .line 974
    .line 975
    or-int/2addr v3, v2

    .line 976
    not-int v3, v3

    .line 977
    const v5, 0x11012809

    .line 978
    .line 979
    .line 980
    or-int/2addr v3, v5

    .line 981
    const v5, 0x26b44794

    .line 982
    .line 983
    .line 984
    or-int v8, v5, v2

    .line 985
    .line 986
    not-int v8, v8

    .line 987
    or-int/2addr v3, v8

    .line 988
    const v8, -0x6200515

    .line 989
    .line 990
    .line 991
    or-int/2addr v8, v1

    .line 992
    not-int v8, v8

    .line 993
    or-int/2addr v3, v8

    .line 994
    mul-int/lit8 v3, v3, -0x54

    .line 995
    .line 996
    const v8, -0x633f64fc

    .line 997
    .line 998
    .line 999
    add-int/2addr v3, v8

    .line 1000
    or-int/2addr v1, v5

    .line 1001
    not-int v1, v1

    .line 1002
    const v5, 0x31956a89

    .line 1003
    .line 1004
    .line 1005
    or-int/2addr v1, v5

    .line 1006
    const v5, -0x26b44795

    .line 1007
    .line 1008
    .line 1009
    or-int/2addr v2, v5

    .line 1010
    not-int v2, v2

    .line 1011
    or-int/2addr v1, v2

    .line 1012
    mul-int/lit8 v1, v1, -0x54

    .line 1013
    .line 1014
    add-int/2addr v1, v3

    .line 1015
    const v3, 0x6200514

    .line 1016
    .line 1017
    .line 1018
    or-int/2addr v2, v3

    .line 1019
    const/16 v3, 0x54

    .line 1020
    .line 1021
    invoke-static {v2, v3, v1, v4}, La2;->a(IIII)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    shl-int/lit8 v2, v1, 0xd

    .line 1026
    .line 1027
    xor-int/2addr v1, v2

    .line 1028
    ushr-int/lit8 v2, v1, 0x11

    .line 1029
    .line 1030
    xor-int/2addr v1, v2

    .line 1031
    shl-int/lit8 v2, v1, 0x5

    .line 1032
    .line 1033
    xor-int/2addr v1, v2

    .line 1034
    aget-object v0, v0, v6

    .line 1035
    .line 1036
    check-cast v0, [I

    .line 1037
    .line 1038
    aput v1, v0, v7

    .line 1039
    .line 1040
    goto/16 :goto_3

    .line 1041
    .line 1042
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    aget-object v4, v2, v11

    .line 1048
    .line 1049
    check-cast v4, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    xor-int/2addr v0, v1

    .line 1055
    int-to-long v0, v0

    .line 1056
    const-wide v3, -0x529a8d4500000000L    # -5.2645525515335445E-90

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    xor-long/2addr v0, v3

    .line 1062
    sget v3, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    .line 1063
    .line 1064
    add-int/lit8 v3, v3, 0x31

    .line 1065
    .line 1066
    rem-int/lit16 v3, v3, 0x80

    .line 1067
    .line 1068
    sput v3, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    .line 1069
    .line 1070
    const/4 v12, 0x2

    .line 1071
    :try_start_2
    new-array v3, v12, [Ljava/lang/Object;

    .line 1072
    .line 1073
    const-wide/32 v4, -0x529a8d55

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    aput-object v4, v3, v6

    .line 1081
    .line 1082
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    aput-object v0, v3, v7

    .line 1087
    .line 1088
    sget-object v0, Latd/c/onCompletion$4;->$$d:[B

    .line 1089
    .line 1090
    const/16 v1, 0x5a

    .line 1091
    .line 1092
    aget-byte v1, v0, v1

    .line 1093
    .line 1094
    int-to-byte v1, v1

    .line 1095
    const/16 v4, 0xf

    .line 1096
    .line 1097
    aget-byte v4, v0, v4

    .line 1098
    .line 1099
    int-to-byte v4, v4

    .line 1100
    aget-byte v5, v0, v18

    .line 1101
    .line 1102
    neg-int v5, v5

    .line 1103
    int-to-byte v5, v5

    .line 1104
    new-array v9, v6, [Ljava/lang/Object;

    .line 1105
    .line 1106
    invoke-static {v1, v4, v5, v9}, Latd/c/onCompletion$4;->c(BSB[Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    aget-object v1, v9, v7

    .line 1110
    .line 1111
    check-cast v1, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    aget-byte v4, v0, v10

    .line 1118
    .line 1119
    int-to-byte v5, v4

    .line 1120
    const/16 v9, 0x2f

    .line 1121
    .line 1122
    aget-byte v0, v0, v9

    .line 1123
    .line 1124
    neg-int v0, v0

    .line 1125
    int-to-byte v0, v0

    .line 1126
    int-to-byte v4, v4

    .line 1127
    new-array v9, v6, [Ljava/lang/Object;

    .line 1128
    .line 1129
    invoke-static {v5, v0, v4, v9}, Latd/c/onCompletion$4;->c(BSB[Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    aget-object v0, v9, v7

    .line 1133
    .line 1134
    check-cast v0, Ljava/lang/String;

    .line 1135
    .line 1136
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1137
    .line 1138
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1147
    .line 1148
    .line 1149
    const/4 v1, 0x4

    .line 1150
    new-array v0, v1, [Ljava/lang/Object;

    .line 1151
    .line 1152
    new-array v1, v6, [I

    .line 1153
    .line 1154
    aput-object v1, v0, v7

    .line 1155
    .line 1156
    new-array v3, v6, [I

    .line 1157
    .line 1158
    aput-object v3, v0, v6

    .line 1159
    .line 1160
    new-array v3, v6, [I

    .line 1161
    .line 1162
    const/16 v31, 0x2

    .line 1163
    .line 1164
    aput-object v3, v0, v31

    .line 1165
    .line 1166
    aget-object v4, v2, v6

    .line 1167
    .line 1168
    check-cast v4, [I

    .line 1169
    .line 1170
    aget v4, v4, v7

    .line 1171
    .line 1172
    aget-object v5, v2, v7

    .line 1173
    .line 1174
    check-cast v5, [I

    .line 1175
    .line 1176
    aget v5, v5, v7

    .line 1177
    .line 1178
    aget-object v8, v2, v31

    .line 1179
    .line 1180
    check-cast v8, [I

    .line 1181
    .line 1182
    aget v8, v8, v7

    .line 1183
    .line 1184
    aget-object v2, v2, v11

    .line 1185
    .line 1186
    check-cast v2, Ljava/lang/String;

    .line 1187
    .line 1188
    check-cast v1, [I

    .line 1189
    .line 1190
    aput v5, v1, v7

    .line 1191
    .line 1192
    check-cast v3, [I

    .line 1193
    .line 1194
    aput v8, v3, v7

    .line 1195
    .line 1196
    aput-object v2, v0, v11

    .line 1197
    .line 1198
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    not-int v2, v1

    .line 1203
    const v3, -0x2d361cad

    .line 1204
    .line 1205
    .line 1206
    or-int/2addr v3, v2

    .line 1207
    not-int v3, v3

    .line 1208
    const v5, 0x28161ca0

    .line 1209
    .line 1210
    .line 1211
    or-int/2addr v3, v5

    .line 1212
    mul-int/lit8 v3, v3, -0x6c

    .line 1213
    .line 1214
    const v5, -0xd63581a

    .line 1215
    .line 1216
    .line 1217
    add-int/2addr v3, v5

    .line 1218
    const v5, -0x38173fa2

    .line 1219
    .line 1220
    .line 1221
    or-int/2addr v5, v1

    .line 1222
    not-int v5, v5

    .line 1223
    const v8, -0x3d373fae

    .line 1224
    .line 1225
    .line 1226
    or-int/2addr v5, v8

    .line 1227
    const v9, 0x38173fa1

    .line 1228
    .line 1229
    .line 1230
    or-int/2addr v2, v9

    .line 1231
    not-int v2, v2

    .line 1232
    or-int/2addr v2, v5

    .line 1233
    const/16 v5, 0x36

    .line 1234
    .line 1235
    mul-int/2addr v2, v5

    .line 1236
    add-int/2addr v2, v3

    .line 1237
    or-int/2addr v1, v8

    .line 1238
    invoke-static {v1, v5, v2, v4}, La2;->a(IIII)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    shl-int/lit8 v2, v1, 0xd

    .line 1243
    .line 1244
    xor-int/2addr v1, v2

    .line 1245
    ushr-int/lit8 v2, v1, 0x11

    .line 1246
    .line 1247
    xor-int/2addr v1, v2

    .line 1248
    shl-int/lit8 v2, v1, 0x5

    .line 1249
    .line 1250
    xor-int/2addr v1, v2

    .line 1251
    aget-object v0, v0, v6

    .line 1252
    .line 1253
    check-cast v0, [I

    .line 1254
    .line 1255
    aput v1, v0, v7

    .line 1256
    .line 1257
    :goto_3
    new-instance v0, Latd/c/onCompletion;

    .line 1258
    .line 1259
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    invoke-direct {v0, v1}, Latd/c/onCompletion;-><init>(Landroid/os/Parcel;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :catchall_0
    move-exception v0

    .line 1266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    if-eqz v1, :cond_8

    .line 1271
    .line 1272
    throw v1

    .line 1273
    :cond_8
    throw v0

    .line 1274
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 1275
    .line 1276
    .line 1277
    return-object v8

    .line 1278
    :catchall_1
    move-exception v0

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    if-eqz v1, :cond_9

    .line 1284
    .line 1285
    throw v1

    .line 1286
    :cond_9
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/c/onCompletion$4;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    .line 12
    sput v0, Latd/c/onCompletion$4;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x39t
        -0x51t
        -0x27t
        0xft
        -0x1t
        -0x12t
        0x1et
        0xct
        -0xat
        0x3t
        -0x2et
        0x5t
        0x0t
        -0xbt
        0x5t
        -0x10t
        0xet
        -0xet
        0x19t
        -0x28t
        0x10t
        -0xdt
        0x0t
        0x3t
        0x15t
        -0x1dt
        -0x17t
        -0x1t
        -0x12t
        0x24t
        -0x1bt
        -0x11t
        -0x3t
        0xft
        -0x9t
        -0x1t
        0xct
        -0x12t
        -0x10t
        -0x4t
        0x7t
        -0x9t
        -0x2t
        -0x28t
        0x4t
        -0xet
        -0x3t
        0x4t
        -0xct
        0x4t
        -0x1t
        0x10t
        -0x16t
        -0x11t
        -0x5t
        0x6t
        -0xbt
        0x2et
        -0x21t
        -0x10t
        0x8t
        -0x5t
        -0xat
        -0x3t
        0x4t
        -0x2t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/c/onCompletion$4;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0xad

    .line 11
    .line 12
    sput v0, Latd/c/onCompletion$4;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x27t
        0x40t
        -0x34t
        -0xat
        -0x15t
        0xet
        0x34t
        -0x4dt
        0x49t
        -0x43t
        -0x1t
        0x29t
        -0x2et
        0x0t
        -0x5t
        0x2t
        0x5t
        -0x11t
        0x9t
        -0x8t
        -0x1t
        0x48t
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0x9t
        -0x15t
        -0x3t
        -0x1t
        -0xft
        0xbt
        -0xbt
        0x9t
        -0x4t
        0x15t
        -0x29t
        0x6t
        0x9t
        -0x5t
        -0xft
        0x0t
        -0x11t
        0x2et
        -0x23t
        -0x13t
        0xbt
        0x4t
        -0x4t
        0x1ft
        -0x1ft
        -0x15t
        0x11t
        -0x15t
        0xet
        0x34t
        -0x4dt
        0x49t
        -0x3bt
        0x0t
        -0x11t
        0x1et
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x19t
        -0x23t
        0x11t
        -0x15t
        -0x3t
        0x0t
        0x4dt
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0x9t
        -0x15t
        -0x3t
        -0x1t
        -0xft
        0xbt
        -0xbt
        0x9t
        -0x4t
        0x15t
        -0x29t
        0x6t
        0x9t
        -0x5t
        -0xft
    .end array-data
.end method

.method public static init$2()V
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
    sput-object v0, Latd/c/onCompletion$4;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    sput v0, Latd/c/onCompletion$4;->$$f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x69t
        0x6dt
        -0x79t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Latd/c/onCompletion$4;->getDeviceData(Landroid/os/Parcel;)Latd/c/onCompletion;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x6d

    .line 16
    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 18
    .line 19
    sput v0, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    .line 20
    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    invoke-static {p1}, Latd/c/onCompletion$4;->AuthenticationRequestParameters(I)[Latd/c/onCompletion;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Latd/c/onCompletion$4;->getSDKReferenceNumber:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x17

    .line 16
    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 18
    .line 19
    sput v0, Latd/c/onCompletion$4;->AuthenticationRequestParameters:I

    .line 20
    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x3c

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method
