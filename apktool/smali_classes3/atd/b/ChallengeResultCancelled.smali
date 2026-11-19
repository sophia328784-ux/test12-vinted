.class public final Latd/b/ChallengeResultCancelled;
.super Latd/b/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/b/getDeviceData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x64

    .line 4
    .line 5
    sget-object v0, Latd/b/ChallengeResultCancelled;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p1, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

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
    add-int/2addr p0, v0

    .line 50
    move v0, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/b/ChallengeResultCancelled;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/b/ChallengeResultCancelled;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/b/ChallengeResultCancelled;->$11:I

    .line 9
    .line 10
    sput v0, Latd/b/ChallengeResultCancelled;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Latd/b/ChallengeResultCancelled;->getSDKReferenceNumber:I

    .line 13
    .line 14
    const v0, 0x2a6e0c73

    .line 15
    .line 16
    .line 17
    sput v0, Latd/b/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    rsub-int v3, v1, 0x11b

    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    add-int/lit8 v5, v1, 0x2

    .line 15
    .line 16
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-byte v1, v1

    .line 21
    add-int/lit8 v6, v1, 0x11

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v7, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v4, "\u000b\u0012\ufffc\u0001\ufffa\u0005\u0005\ufffe\u0007\u0000\ufffe\uffe7\u0008\uffde\u0007\r"

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Latd/b/ChallengeResultCancelled;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v2, v7, v0

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    shr-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    add-int/lit16 v5, v3, 0x10d

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v7, v3, 0x1

    .line 55
    .line 56
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v8, v3, 0x1

    .line 61
    .line 62
    new-array v9, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const-string v6, "\u0000"

    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, Latd/b/ChallengeResultCancelled;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v0, v9, v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v2, v0}, Latd/b/getDeviceData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p2

    .line 15
    .line 16
    :goto_0
    check-cast v3, [C

    .line 17
    .line 18
    new-instance v4, Latd/bb/getAdditionalDetails;

    .line 19
    .line 20
    invoke-direct {v4}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v5, v1, [C

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 27
    .line 28
    :goto_1
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 29
    .line 30
    const-class v8, Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v7, v1, :cond_3

    .line 38
    .line 39
    sget v15, Latd/b/ChallengeResultCancelled;->$10:I

    .line 40
    .line 41
    add-int/lit8 v15, v15, 0x23

    .line 42
    .line 43
    rem-int/lit16 v15, v15, 0x80

    .line 44
    .line 45
    sput v15, Latd/b/ChallengeResultCancelled;->$11:I

    .line 46
    .line 47
    aget-char v15, v3, v7

    .line 48
    .line 49
    iput v15, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 50
    .line 51
    add-int v15, p1, v15

    .line 52
    .line 53
    int-to-char v15, v15

    .line 54
    aput-char v15, v5, v7

    .line 55
    .line 56
    sget v16, Latd/b/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 57
    .line 58
    const p2, -0x3dbb975

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    aput-object v16, v9, v14

    .line 68
    .line 69
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    aput-object v15, v9, v6

    .line 74
    .line 75
    const v15, 0x2bc9c508

    .line 76
    .line 77
    .line 78
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    if-nez v15, :cond_1

    .line 83
    .line 84
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    add-int/lit16 v15, v15, 0x942

    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    shr-int/lit8 v16, v16, 0x10

    .line 95
    .line 96
    const v17, 0xc418

    .line 97
    .line 98
    .line 99
    move-wide/from16 v18, v11

    .line 100
    .line 101
    sub-int v11, v17, v16

    .line 102
    .line 103
    int-to-char v11, v11

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    cmp-long v12, v16, v18

    .line 109
    .line 110
    add-int/lit8 v18, v12, 0x10

    .line 111
    .line 112
    invoke-static {v6, v14, v6}, Latd/b/ChallengeResultCancelled;->$$c(SIB)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    const v19, -0x85e3ce8

    .line 123
    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move/from16 v17, v11

    .line 128
    .line 129
    move/from16 v16, v15

    .line 130
    .line 131
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    invoke-virtual {v15, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Character;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 144
    .line 145
    .line 146
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    aput-char v9, v5, v7

    .line 148
    .line 149
    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v4, v7, v14

    .line 152
    .line 153
    aput-object v4, v7, v6

    .line 154
    .line 155
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v9, :cond_2

    .line 160
    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    shr-int/lit8 v9, v9, 0x10

    .line 166
    .line 167
    add-int/lit16 v11, v9, 0x965

    .line 168
    .line 169
    const/16 v9, 0x30

    .line 170
    .line 171
    invoke-static {v2, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    add-int/lit16 v12, v12, 0x7d36

    .line 176
    .line 177
    int-to-char v12, v12

    .line 178
    invoke-static {v2, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    rsub-int/lit8 v13, v9, 0xf

    .line 183
    .line 184
    invoke-static {v6, v6, v6}, Latd/b/ChallengeResultCancelled;->$$c(SIB)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    const v14, 0x204c409b

    .line 193
    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    move-wide/from16 v18, v11

    .line 208
    .line 209
    const p2, -0x3dbb975

    .line 210
    .line 211
    .line 212
    if-lez v0, :cond_4

    .line 213
    .line 214
    iput v0, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 215
    .line 216
    new-array v0, v1, [C

    .line 217
    .line 218
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget v2, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 222
    .line 223
    sub-int v3, v1, v2

    .line 224
    .line 225
    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    iget v2, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 229
    .line 230
    sub-int v3, v1, v2

    .line 231
    .line 232
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    :cond_4
    if-eqz p0, :cond_9

    .line 236
    .line 237
    sget v0, Latd/b/ChallengeResultCancelled;->$10:I

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x21

    .line 240
    .line 241
    rem-int/lit16 v2, v0, 0x80

    .line 242
    .line 243
    sput v2, Latd/b/ChallengeResultCancelled;->$11:I

    .line 244
    .line 245
    rem-int/2addr v0, v13

    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    new-array v0, v1, [C

    .line 249
    .line 250
    iput v14, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    new-array v0, v1, [C

    .line 254
    .line 255
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 256
    .line 257
    :goto_2
    iget v2, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 258
    .line 259
    if-ge v2, v1, :cond_8

    .line 260
    .line 261
    sub-int v3, v1, v2

    .line 262
    .line 263
    sub-int/2addr v3, v14

    .line 264
    aget-char v3, v5, v3

    .line 265
    .line 266
    aput-char v3, v0, v2

    .line 267
    .line 268
    :try_start_2
    new-array v2, v13, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v4, v2, v14

    .line 271
    .line 272
    aput-object v4, v2, v6

    .line 273
    .line 274
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v3, :cond_6

    .line 279
    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    shr-int/lit8 v3, v3, 0x10

    .line 285
    .line 286
    add-int/lit16 v3, v3, 0x965

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    cmpl-float v7, v9, v7

    .line 294
    .line 295
    rsub-int v7, v7, 0x7d35

    .line 296
    .line 297
    int-to-char v7, v7

    .line 298
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    add-int/lit8 v22, v9, 0x11

    .line 303
    .line 304
    invoke-static {v6, v6, v6}, Latd/b/ChallengeResultCancelled;->$$c(SIB)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v25

    .line 308
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    const v23, 0x204c409b

    .line 313
    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    move/from16 v20, v3

    .line 318
    .line 319
    move/from16 v21, v7

    .line 320
    .line 321
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    .line 326
    .line 327
    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    throw v1

    .line 339
    :cond_7
    throw v0

    .line 340
    :cond_8
    move-object v5, v0

    .line 341
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 344
    .line 345
    .line 346
    aput-object v0, p5, v6

    .line 347
    .line 348
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
    sput-object v0, Latd/b/ChallengeResultCancelled;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xbd

    .line 10
    .line 11
    sput v0, Latd/b/ChallengeResultCancelled;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7dt
        0x69t
        -0x23t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic getSDKReferenceNumber(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget p0, Latd/b/ChallengeResultCancelled;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/b/ChallengeResultCancelled;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
