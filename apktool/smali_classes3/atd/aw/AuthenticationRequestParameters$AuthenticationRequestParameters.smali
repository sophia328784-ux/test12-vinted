.class public final Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aw/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/ui/Paddings$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/adyen/threeds2/internal/ui/Paddings;",
        "view",
        "Landroid/view/View;",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x77

    .line 6
    .line 7
    sget-object v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c:[B

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

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
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v0, p0

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKAppID:I

    .line 14
    .line 15
    sput v1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    const-wide v0, -0x224161d10955719aL    # -3.733648349959435E143

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:J

    .line 23
    .line 24
    const v0, -0x7982c2b9

    .line 25
    .line 26
    .line 27
    sput v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 28
    .line 29
    const/16 v0, 0x3d47

    .line 30
    .line 31
    sput-char v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:C

    .line 32
    .line 33
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

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x6

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x67

    .line 4
    .line 5
    sget-object v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x19

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1d

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x1a

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
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    aput-object p0, p3, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    aget-byte v4, v0, p1

    .line 42
    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_1
    add-int/2addr v0, p1

    .line 50
    add-int/lit8 p1, p2, 0x1

    .line 51
    .line 52
    add-int/lit8 p2, v0, -0x5

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 24

    .line 1
    sget v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x5f

    .line 14
    .line 15
    rem-int/lit16 v3, v0, 0x80

    .line 16
    .line 17
    sput v3, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 18
    .line 19
    rem-int/2addr v0, v2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    move-object/from16 v0, p2

    .line 32
    .line 33
    :goto_0
    check-cast v0, [C

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget v4, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x17

    .line 41
    .line 42
    rem-int/lit16 v5, v4, 0x80

    .line 43
    .line 44
    sput v5, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 45
    .line 46
    rem-int/2addr v4, v2

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0x52

    .line 54
    .line 55
    div-int/2addr v5, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object/from16 v4, p1

    .line 63
    .line 64
    :goto_1
    check-cast v4, [C

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget v5, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x75

    .line 71
    .line 72
    rem-int/lit16 v5, v5, 0x80

    .line 73
    .line 74
    sput v5, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v5, p0

    .line 82
    .line 83
    :goto_2
    check-cast v5, [C

    .line 84
    .line 85
    new-instance v6, Latd/bb/onCompletion;

    .line 86
    .line 87
    invoke-direct {v6}, Latd/bb/onCompletion;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v7, v4

    .line 91
    new-array v8, v7, [C

    .line 92
    .line 93
    array-length v9, v5

    .line 94
    new-array v10, v9, [C

    .line 95
    .line 96
    invoke-static {v4, v3, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v3, v10, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    aget-char v4, v8, v3

    .line 103
    .line 104
    xor-int v4, v4, p4

    .line 105
    .line 106
    int-to-char v4, v4

    .line 107
    aput-char v4, v8, v3

    .line 108
    .line 109
    aget-char v4, v10, v2

    .line 110
    .line 111
    move/from16 v5, p3

    .line 112
    .line 113
    int-to-char v5, v5

    .line 114
    add-int/2addr v4, v5

    .line 115
    int-to-char v4, v4

    .line 116
    aput-char v4, v10, v2

    .line 117
    .line 118
    array-length v4, v0

    .line 119
    new-array v5, v4, [C

    .line 120
    .line 121
    iput v3, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 122
    .line 123
    :goto_3
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 124
    .line 125
    if-ge v7, v4, :cond_a

    .line 126
    .line 127
    sget v7, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$10:I

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x4f

    .line 130
    .line 131
    rem-int/lit16 v7, v7, 0x80

    .line 132
    .line 133
    sput v7, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$11:I

    .line 134
    .line 135
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const v9, 0x3425b57b

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const-class v11, Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v12, 0x30

    .line 149
    .line 150
    const-string v13, ""

    .line 151
    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    :try_start_1
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    rsub-int v14, v9, 0x845

    .line 159
    .line 160
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const v15, 0xae72

    .line 165
    .line 166
    .line 167
    add-int/2addr v9, v15

    .line 168
    int-to-char v15, v9

    .line 169
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    add-int/lit8 v9, v9, 0x14

    .line 174
    .line 175
    shr-int/lit8 v9, v9, 0x6

    .line 176
    .line 177
    rsub-int/lit8 v16, v9, 0x20

    .line 178
    .line 179
    invoke-static {v3, v3, v2}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SBI)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    const v17, -0x17b24c95

    .line 188
    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 197
    .line 198
    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const v14, 0x6bab87bb

    .line 213
    .line 214
    .line 215
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/4 v15, 0x1

    .line 220
    if-nez v14, :cond_6

    .line 221
    .line 222
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    rsub-int v14, v14, 0xc17

    .line 227
    .line 228
    move/from16 v23, v2

    .line 229
    .line 230
    invoke-static {v13, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    rsub-int v2, v2, 0x381e

    .line 235
    .line 236
    int-to-char v2, v2

    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    rsub-int/lit8 v18, v16, 0x12

    .line 244
    .line 245
    invoke-static {v3, v3, v15}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SBI)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    const v19, -0x483c7e55

    .line 254
    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move/from16 v17, v2

    .line 259
    .line 260
    move/from16 v16, v14

    .line 261
    .line 262
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    move/from16 v23, v2

    .line 268
    .line 269
    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 270
    .line 271
    invoke-virtual {v14, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    iget v9, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 282
    .line 283
    rem-int/lit8 v9, v9, 0x4

    .line 284
    .line 285
    aget-char v9, v8, v9

    .line 286
    .line 287
    mul-int/lit16 v9, v9, 0x7fce

    .line 288
    .line 289
    aget-char v14, v10, v7

    .line 290
    .line 291
    move/from16 p0, v15

    .line 292
    .line 293
    const/4 v15, 0x3

    .line 294
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    aput-object v14, v15, v23

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    aput-object v9, v15, p0

    .line 307
    .line 308
    aput-object v6, v15, v3

    .line 309
    .line 310
    const v9, 0x6510fd78

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 318
    .line 319
    if-nez v9, :cond_7

    .line 320
    .line 321
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    shr-int/lit8 v9, v9, 0x10

    .line 326
    .line 327
    rsub-int v9, v9, 0x594

    .line 328
    .line 329
    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-char v1, v1

    .line 334
    invoke-static {v13, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    add-int/lit8 v18, v16, 0x1f

    .line 339
    .line 340
    invoke-static {v3, v3, v3}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SBI)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v22

    .line 348
    const v19, -0x46870498

    .line 349
    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move/from16 v17, v1

    .line 354
    .line 355
    move/from16 v16, v9

    .line 356
    .line 357
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-virtual {v9, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    .line 366
    .line 367
    aget-char v1, v8, v2

    .line 368
    .line 369
    mul-int/lit16 v1, v1, 0x7fce

    .line 370
    .line 371
    aget-char v7, v10, v7

    .line 372
    .line 373
    move/from16 v9, v23

    .line 374
    .line 375
    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    aput-object v7, v11, p0

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aput-object v1, v11, v3

    .line 388
    .line 389
    const v1, 0x308bf9cf

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v1, :cond_8

    .line 397
    .line 398
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    add-int/lit16 v15, v1, 0xad7

    .line 403
    .line 404
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/lit16 v1, v1, 0x3305

    .line 409
    .line 410
    int-to-char v1, v1

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    cmpl-float v7, v12, v7

    .line 417
    .line 418
    rsub-int/lit8 v17, v7, 0x19

    .line 419
    .line 420
    const/16 v7, 0x33

    .line 421
    .line 422
    invoke-static {v3, v3, v7}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$e(SBI)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v20

    .line 426
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    const v18, -0x131c0021

    .line 431
    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    move/from16 v16, v1

    .line 436
    .line 437
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/Character;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 451
    .line 452
    .line 453
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 454
    aput-char v1, v10, v2

    .line 455
    .line 456
    iget-char v1, v6, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 457
    .line 458
    aput-char v1, v8, v2

    .line 459
    .line 460
    iget v2, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 461
    .line 462
    aget-char v11, v0, v2

    .line 463
    .line 464
    xor-int/2addr v1, v11

    .line 465
    int-to-long v11, v1

    .line 466
    sget-wide v13, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID:J

    .line 467
    .line 468
    const-wide v15, 0x1a723e21867d3d47L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    xor-long/2addr v13, v15

    .line 474
    xor-long/2addr v11, v13

    .line 475
    sget v1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 476
    .line 477
    int-to-long v13, v1

    .line 478
    xor-long/2addr v13, v15

    .line 479
    long-to-int v1, v13

    .line 480
    int-to-long v13, v1

    .line 481
    xor-long/2addr v11, v13

    .line 482
    sget-char v1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getDeviceData:C

    .line 483
    .line 484
    int-to-long v13, v1

    .line 485
    xor-long/2addr v13, v15

    .line 486
    long-to-int v1, v13

    .line 487
    int-to-char v1, v1

    .line 488
    int-to-long v13, v1

    .line 489
    xor-long/2addr v11, v13

    .line 490
    long-to-int v1, v11

    .line 491
    int-to-char v1, v1

    .line 492
    aput-char v1, v5, v2

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    iput v2, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 497
    .line 498
    move-object v1, v7

    .line 499
    move v2, v9

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :catchall_0
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_9

    .line 508
    .line 509
    throw v1

    .line 510
    :cond_9
    throw v0

    .line 511
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 512
    .line 513
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 514
    .line 515
    .line 516
    aput-object v0, p5, v3

    .line 517
    .line 518
    return-void
.end method

.method public static getDeviceData(JJ)V
    .locals 8

    .line 1
    sget p0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 4
    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 6
    .line 7
    sput p1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const-string p1, "AuthenticationRequestParameters"

    .line 12
    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    .line 21
    .line 22
    aget-byte v2, p0, p2

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    int-to-byte v4, v3

    .line 29
    new-array v5, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(BBB[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v2, v5, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, p1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    aget-byte p1, p0, p2

    .line 42
    .line 43
    int-to-byte p1, p1

    .line 44
    add-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    int-to-byte v3, v2

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v2, v3, v4}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(BBB[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object p1, v4, p3

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-byte p0, p0, p2

    .line 62
    .line 63
    add-int/lit8 p2, p0, 0x1

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    int-to-byte p0, p0

    .line 67
    int-to-byte v2, p0

    .line 68
    new-array v3, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2, p0, v2, v3}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(BBB[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object p0, v3, p3

    .line 74
    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const-class p1, Latd/as/AuthenticationRequestParameters;

    .line 89
    .line 90
    const-string p2, "getSDKAppID"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class p2, Ljava/util/Set;

    .line 105
    .line 106
    const-string v2, "\ub321\u70d7\ua00f\uc7cc"

    .line 107
    .line 108
    const-string v3, "\ua9be\ub4d6\u472a\ub06c"

    .line 109
    .line 110
    const-string v4, "\u1dac\ud3d5\u136c"

    .line 111
    .line 112
    invoke-static {p3, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const v6, 0x2ab4d6a9

    .line 117
    .line 118
    .line 119
    add-int/2addr v5, v6

    .line 120
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v7, 0x0

    .line 125
    cmpl-float v6, v6, v7

    .line 126
    .line 127
    add-int/lit16 v6, v6, 0x6c46

    .line 128
    .line 129
    int-to-char v6, v6

    .line 130
    new-array v7, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static/range {v2 .. v7}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aget-object p3, v7, p3

    .line 136
    .line 137
    check-cast p3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-class v2, Ljava/lang/Object;

    .line 144
    .line 145
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    sget p0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 163
    .line 164
    add-int/lit8 p0, p0, 0x27

    .line 165
    .line 166
    rem-int/lit16 p1, p0, 0x80

    .line 167
    .line 168
    sput p1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKAppID:I

    .line 169
    .line 170
    rem-int/lit8 p0, p0, 0x2

    .line 171
    .line 172
    if-nez p0, :cond_0

    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    throw v0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    throw p1

    .line 185
    :cond_1
    throw p0

    .line 186
    :cond_2
    sget-object p0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    .line 187
    .line 188
    aget-byte p0, p0, p2

    .line 189
    .line 190
    int-to-byte p0, p0

    .line 191
    add-int/lit8 p2, p0, 0x1

    .line 192
    .line 193
    int-to-byte p2, p2

    .line 194
    int-to-byte v2, p2

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p0, p2, v2, v1}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->a(BBB[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aget-object p0, v1, p3

    .line 201
    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, p0, p1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public static getSDKTransactionID(Landroid/view/View;)Latd/aw/AuthenticationRequestParameters;
    .locals 5

    .line 1
    new-instance v0, Latd/aw/AuthenticationRequestParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, v1

    .line 28
    :goto_2
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Latd/aw/AuthenticationRequestParameters;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x4c

    .line 11
    .line 12
    sput v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x3t
        0x39t
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
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
    sput-object v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$c:[B

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    sput v0, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->$$d:I

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 1
        0x10t
        0xft
        -0x49t
        -0x7ft
    .end array-data
.end method
