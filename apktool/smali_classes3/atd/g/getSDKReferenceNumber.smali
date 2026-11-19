.class public final Latd/g/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformationFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;",
        "application",
        "Landroid/app/Application;",
        "configParameters",
        "Lcom/adyen/threeds2/parameters/ConfigParameters;",
        "warnings",
        "",
        "Lcom/adyen/threeds2/Warning;",
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:J

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field public static final getSDKReferenceNumber:Latd/g/getSDKReferenceNumber;

.field private static getSDKTransactionID:C


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p2, p2, 0x44

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    sget-object v0, Latd/g/getSDKReferenceNumber;->$$c:[B

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

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
    move v5, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p2

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v5, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v3, v0, p1

    .line 38
    .line 39
    move v6, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_1
    add-int/2addr p1, v0

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    move v0, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v5

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/g/getSDKReferenceNumber;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/g/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/g/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/g/getSDKReferenceNumber;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Latd/g/getSDKReferenceNumber;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Latd/g/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    sput v1, Latd/g/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 19
    .line 20
    sput v0, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 21
    .line 22
    sput v1, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    .line 23
    .line 24
    invoke-static {}, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Latd/g/getSDKReferenceNumber;

    .line 28
    .line 29
    invoke-direct {v0}, Latd/g/getSDKReferenceNumber;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Latd/g/getSDKReferenceNumber;->getSDKReferenceNumber:Latd/g/getSDKReferenceNumber;

    .line 33
    .line 34
    sget v0, Latd/g/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1b

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Latd/g/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
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

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const-wide v0, 0x1a723e21867d3d47L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/g/getSDKReferenceNumber;->getDeviceData:J

    .line 7
    .line 8
    const v0, -0x7982c2b9

    .line 9
    .line 10
    .line 11
    sput v0, Latd/g/getSDKReferenceNumber;->getSDKAppID:I

    .line 12
    .line 13
    const v0, 0xe0ec

    .line 14
    .line 15
    .line 16
    sput-char v0, Latd/g/getSDKReferenceNumber;->getSDKTransactionID:C

    .line 17
    .line 18
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 23

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget v2, Latd/g/getSDKReferenceNumber;->$10:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x37

    .line 19
    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    sput v2, Latd/g/getSDKReferenceNumber;->$11:I

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p1

    .line 30
    .line 31
    :goto_1
    check-cast v2, [C

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    :goto_2
    check-cast v3, [C

    .line 43
    .line 44
    new-instance v4, Latd/bb/onCompletion;

    .line 45
    .line 46
    invoke-direct {v4}, Latd/bb/onCompletion;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v5, v2

    .line 50
    new-array v6, v5, [C

    .line 51
    .line 52
    array-length v7, v3

    .line 53
    new-array v8, v7, [C

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    aget-char v2, v6, v9

    .line 63
    .line 64
    xor-int v2, v2, p4

    .line 65
    .line 66
    int-to-char v2, v2

    .line 67
    aput-char v2, v6, v9

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    aget-char v3, v8, v2

    .line 71
    .line 72
    move/from16 v5, p3

    .line 73
    .line 74
    int-to-char v5, v5

    .line 75
    add-int/2addr v3, v5

    .line 76
    int-to-char v3, v3

    .line 77
    aput-char v3, v8, v2

    .line 78
    .line 79
    array-length v3, v1

    .line 80
    new-array v5, v3, [C

    .line 81
    .line 82
    iput v9, v4, Latd/bb/onCompletion;->getDeviceData:I

    .line 83
    .line 84
    :goto_3
    iget v7, v4, Latd/bb/onCompletion;->getDeviceData:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-ge v7, v3, :cond_8

    .line 88
    .line 89
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v11, 0x3425b57b

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const-class v12, Ljava/lang/Object;

    .line 101
    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    if-nez v11, :cond_3

    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    cmpl-float v11, v11, v15

    .line 112
    .line 113
    add-int/lit16 v11, v11, 0x814

    .line 114
    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    cmp-long v16, v16, v13

    .line 120
    .line 121
    const v17, 0xae72

    .line 122
    .line 123
    .line 124
    move-wide/from16 p0, v13

    .line 125
    .line 126
    sub-int v13, v17, v16

    .line 127
    .line 128
    int-to-char v13, v13

    .line 129
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    add-int/lit8 v18, v14, 0x20

    .line 134
    .line 135
    const/16 v14, 0x31

    .line 136
    .line 137
    invoke-static {v9, v9, v14}, Latd/g/getSDKReferenceNumber;->$$g(BII)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    const v19, -0x17b24c95

    .line 146
    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move/from16 v16, v11

    .line 151
    .line 152
    move/from16 v17, v13

    .line 153
    .line 154
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move-wide/from16 p0, v13

    .line 160
    .line 161
    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    invoke-virtual {v11, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const v13, 0x6bab87bb

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-nez v13, :cond_4

    .line 185
    .line 186
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    rsub-int v13, v13, 0xc16

    .line 191
    .line 192
    invoke-static {v0, v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    rsub-int v14, v14, 0x381f

    .line 197
    .line 198
    int-to-char v14, v14

    .line 199
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    add-int/lit8 v18, v16, 0x12

    .line 204
    .line 205
    move/from16 p0, v15

    .line 206
    .line 207
    const/16 v15, 0x32

    .line 208
    .line 209
    invoke-static {v9, v9, v15}, Latd/g/getSDKReferenceNumber;->$$g(BII)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    const v19, -0x483c7e55

    .line 218
    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move/from16 v16, v13

    .line 223
    .line 224
    move/from16 v17, v14

    .line 225
    .line 226
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move/from16 p0, v15

    .line 232
    .line 233
    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    .line 234
    .line 235
    invoke-virtual {v13, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    iget v13, v4, Latd/bb/onCompletion;->getDeviceData:I

    .line 246
    .line 247
    rem-int/lit8 v13, v13, 0x4

    .line 248
    .line 249
    aget-char v13, v6, v13

    .line 250
    .line 251
    mul-int/lit16 v13, v13, 0x7fce

    .line 252
    .line 253
    aget-char v14, v8, v7

    .line 254
    .line 255
    const/4 v15, 0x3

    .line 256
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    aput-object v14, v15, v2

    .line 263
    .line 264
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/4 v14, 0x1

    .line 269
    aput-object v13, v15, v14

    .line 270
    .line 271
    aput-object v4, v15, v9

    .line 272
    .line 273
    const v13, 0x6510fd78

    .line 274
    .line 275
    .line 276
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    move/from16 p1, v14

    .line 281
    .line 282
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 283
    .line 284
    if-nez v13, :cond_5

    .line 285
    .line 286
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    shr-int/lit8 v13, v13, 0x10

    .line 291
    .line 292
    rsub-int v13, v13, 0x594

    .line 293
    .line 294
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    cmpl-float v2, v16, p0

    .line 299
    .line 300
    int-to-char v2, v2

    .line 301
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    const v17, -0xffffe2

    .line 306
    .line 307
    .line 308
    sub-int v18, v17, v16

    .line 309
    .line 310
    const/16 v10, 0x33

    .line 311
    .line 312
    invoke-static {v9, v9, v10}, Latd/g/getSDKReferenceNumber;->$$g(BII)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    const v19, -0x46870498

    .line 321
    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    move/from16 v17, v2

    .line 326
    .line 327
    move/from16 v16, v13

    .line 328
    .line 329
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v13, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    .line 338
    .line 339
    aget-char v2, v6, v11

    .line 340
    .line 341
    mul-int/lit16 v2, v2, 0x7fce

    .line 342
    .line 343
    aget-char v7, v8, v7

    .line 344
    .line 345
    const/4 v10, 0x2

    .line 346
    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v12, p1

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v12, v9

    .line 359
    .line 360
    const v2, 0x308bf9cf

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v2, :cond_6

    .line 368
    .line 369
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    shr-int/lit8 v2, v2, 0x10

    .line 374
    .line 375
    add-int/lit16 v15, v2, 0xad6

    .line 376
    .line 377
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    rsub-int v2, v2, 0x3304

    .line 382
    .line 383
    int-to-char v2, v2

    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    cmpl-float v7, v7, p0

    .line 389
    .line 390
    add-int/lit8 v17, v7, 0x18

    .line 391
    .line 392
    invoke-static {v9, v9, v9}, Latd/g/getSDKReferenceNumber;->$$g(BII)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    const v18, -0x131c0021

    .line 401
    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    move/from16 v16, v2

    .line 406
    .line 407
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Character;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 421
    .line 422
    .line 423
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 424
    aput-char v2, v8, v11

    .line 425
    .line 426
    iget-char v2, v4, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 427
    .line 428
    aput-char v2, v6, v11

    .line 429
    .line 430
    iget v7, v4, Latd/bb/onCompletion;->getDeviceData:I

    .line 431
    .line 432
    aget-char v10, v1, v7

    .line 433
    .line 434
    xor-int/2addr v2, v10

    .line 435
    int-to-long v10, v2

    .line 436
    sget-wide v12, Latd/g/getSDKReferenceNumber;->getDeviceData:J

    .line 437
    .line 438
    const-wide v14, 0x1a723e21867d3d47L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    xor-long/2addr v12, v14

    .line 444
    xor-long/2addr v10, v12

    .line 445
    sget v2, Latd/g/getSDKReferenceNumber;->getSDKAppID:I

    .line 446
    .line 447
    int-to-long v12, v2

    .line 448
    xor-long/2addr v12, v14

    .line 449
    long-to-int v2, v12

    .line 450
    int-to-long v12, v2

    .line 451
    xor-long/2addr v10, v12

    .line 452
    sget-char v2, Latd/g/getSDKReferenceNumber;->getSDKTransactionID:C

    .line 453
    .line 454
    int-to-long v12, v2

    .line 455
    xor-long/2addr v12, v14

    .line 456
    long-to-int v2, v12

    .line 457
    int-to-char v2, v2

    .line 458
    int-to-long v12, v2

    .line 459
    xor-long/2addr v10, v12

    .line 460
    long-to-int v2, v10

    .line 461
    int-to-char v2, v2

    .line 462
    aput-char v2, v5, v7

    .line 463
    .line 464
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    iput v7, v4, Latd/bb/onCompletion;->getDeviceData:I

    .line 467
    .line 468
    const/4 v2, 0x2

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :catchall_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_7

    .line 477
    .line 478
    throw v1

    .line 479
    :cond_7
    throw v0

    .line 480
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 481
    .line 482
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 483
    .line 484
    .line 485
    sget v1, Latd/g/getSDKReferenceNumber;->$10:I

    .line 486
    .line 487
    add-int/lit8 v1, v1, 0xf

    .line 488
    .line 489
    rem-int/lit16 v2, v1, 0x80

    .line 490
    .line 491
    sput v2, Latd/g/getSDKReferenceNumber;->$11:I

    .line 492
    .line 493
    const/4 v10, 0x2

    .line 494
    rem-int/2addr v1, v10

    .line 495
    if-eqz v1, :cond_9

    .line 496
    .line 497
    aput-object v0, p5, v9

    .line 498
    .line 499
    return-void

    .line 500
    :cond_9
    const/4 v2, 0x0

    .line 501
    throw v2
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int p1, p1, 0x9b

    .line 2
    .line 3
    sget-object v0, Latd/g/getSDKReferenceNumber;->$$a:[B

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x41

    .line 8
    .line 9
    rsub-int/lit8 v1, p2, 0x1f

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x1e

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
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, p1

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    move v0, p1

    .line 44
    move p1, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_1
    neg-int p1, p1

    .line 48
    add-int/2addr p0, p1

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    move p1, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Latd/g/getSDKReferenceNumber;->$$d:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x67

    .line 6
    .line 7
    rsub-int/lit8 v1, p2, 0x46

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x45

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
    move v0, p1

    .line 21
    move p1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p1

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
    add-int/2addr p1, p0

    .line 51
    add-int/lit8 p0, p1, -0x2

    .line 52
    .line 53
    move p1, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0xaa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/g/getSDKReferenceNumber;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xfc

    .line 11
    .line 12
    sput v0, Latd/g/getSDKReferenceNumber;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x34t
        -0x72t
        -0x46t
        0x2ft
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        -0x6t
        -0x12t
        0x0t
        0x2t
        -0xct
        0xet
        -0x8t
        0xct
        -0x1t
        0x18t
        -0x26t
        0x9t
        0xct
        -0x2t
        -0xct
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        -0x8t
        -0x1dt
        0x12t
        -0xct
        -0x4t
        0x13t
        -0x1t
        -0x10t
        0xct
        -0x5t
        0x2t
        0x26t
        0x6t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        0xbt
        -0x2et
        0x1t
        0x28t
        0x6t
        -0x33t
        0x2t
        0xdt
        0x4t
        -0x8t
        -0x5t
        0xct
        0x7t
        0x3t
        -0x12t
        0xct
        -0x5t
        0x2t
        0x1dt
        -0x12t
        -0xbt
        -0x3t
        0x11t
        -0xdt
        0x0t
        0x25t
        -0x10t
        -0x10t
        0x12t
        -0xbt
        0x9t
        -0xet
        0x10t
        -0xct
        0x0t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        0x7t
        -0x2at
        0x9t
        0x4t
        -0x7t
        0x9t
        -0xct
        0x12t
        -0xat
        0x1dt
        -0x24t
        0x14t
        -0x9t
        0x4t
        0x7t
        0x19t
        -0x19t
        -0x13t
        0x3t
        -0xet
        0x28t
        -0x17t
        -0xdt
        0x1t
        0x13t
        -0x5t
        0x3t
        0x10t
        -0xet
        -0xct
        0x0t
        0xbt
        -0x5t
        0x2t
        -0x24t
        0x8t
        -0xat
        0x1t
        0x8t
        -0x8t
        0x8t
        0x3t
        0x14t
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
        0x32t
        -0x1dt
        -0xct
        0xct
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2t
        0x3t
        -0xet
        0x31t
        -0x20t
        -0x10t
        0xet
        0x7t
        -0x1t
        0x22t
        -0x1ct
        -0x12t
        0x14t
        -0x24t
        0x8t
        -0xat
        0x1t
        0x8t
        -0x8t
        0x8t
        0x3t
        0x14t
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x17d

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/g/getSDKReferenceNumber;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0xd1

    .line 11
    .line 12
    sput v0, Latd/g/getSDKReferenceNumber;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x2bt
        -0x34t
        -0x18t
        0x79t
        -0x15t
        0xet
        0x34t
        -0x35t
        -0x3t
        0x32t
        -0x3bt
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
        -0xbt
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
        0x23t
        0x3t
        -0x15t
        0xet
        0x34t
        -0x35t
        -0xbt
        0x3at
        -0x15t
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
        0x4dt
        -0x1ft
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
        -0x15t
        0xet
        0x34t
        -0x4bt
        0x47t
        -0x1dt
        -0x27t
        0x3t
        -0xdt
        0x9t
        0x6t
        -0xdt
        0x1t
        -0x13t
        0x13t
        0x11t
        -0x15t
        -0x10t
        -0x4t
        0x7t
        -0xat
        0x4et
        -0x1ft
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
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
        -0x15t
        0xet
        0x34t
        -0x4ct
        0x48t
        -0x16t
        -0x35t
        0xat
        -0x5t
        0x6t
        0x1ft
        -0x2et
        -0x1t
        0x6t
        -0x5t
        0x0t
        0x41t
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
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
        0x23t
        0x3t
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
        -0x15t
        0xet
        0x34t
        -0x4bt
        0x47t
        -0x3bt
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
        0x3bt
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
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
        0x23t
        0x3t
        -0x36t
        -0x1t
        0xat
        0x1t
        -0xbt
        -0x8t
        0x9t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        0x6t
        -0x11t
        0xdt
        -0xft
        -0x3t
        -0x15t
        0xet
        0x34t
        -0x4et
        0x4at
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
    sput-object v0, Latd/g/getSDKReferenceNumber;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    sput v0, Latd/g/getSDKReferenceNumber;->$$f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x70t
        -0x4t
        0x43t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final getSDKTransactionID(Landroid/app/Application;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/util/List;)Latd/g/getSDKTransactionID;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;)",
            "Latd/g/getSDKTransactionID;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/lit8 v5, v0, 0x10

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3
    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v11, 0x1

    add-int/2addr v2, v11

    int-to-char v6, v2

    new-array v7, v11, [Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u538f\ue3eb\u8755\ue885"

    const-string v4, "\u8a03\u3c3d\ua362\u2583\u4c34\uf085\ub6f6\udabf\ue77e\ud09a\u6d67\u077c\uae87\u34a3\u1832\u5686\u1a64\ua9f2\u5bce\u1512\u0fa3\u2512"

    invoke-static/range {v2 .. v7}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v5, 0xbe758e0

    sub-int v15, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v1

    const v5, 0xa405

    sub-int/2addr v5, v3

    int-to-char v3, v5

    new-array v5, v11, [Ljava/lang/Object;

    const-string v12, "\u0000\u0000\u0000\u0000"

    const-string v13, "\udf1d\ue758\u050b\uafa4"

    const-string v14, "\u566d\u4638\u1e18\u2e84\u854f\ub5bb\u631c\u1d86\u1b02\u1b82\ua6b5\u3374\ud4ca\u595a\u6171"

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v17, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v15, v5, 0x10

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x215e

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    const-string v12, "\u0000\u0000\u0000\u0000"

    const-string v13, "\uec05\uf897\u5e31\ua021"

    const-string v14, "\u177e\u6344\u7227\u15cf\u8be9\u83f8\uefce\u7c2d\u7757\ua2d0\u3d69\u460c\uec14\ub528\uc1c9\u12e7"

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v5, v17, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    add-int/lit8 v15, v6, -0x1

    const v6, 0xe223

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v11, [Ljava/lang/Object;

    const-string v12, "\u0000\u0000\u0000\u0000"

    const-string v13, "\u3f31\u9809\u22ea\u92e2"

    const-string v14, "\u1d6a\ubeb6\u73d7\ud683\u88aa\uebf5\ude41\u8d69\ud417\uaa51\u2300\uc8dd\u5a55\u63c6\ufbaa\u1dda"

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v6, v17, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, 0x755b14ea

    .line 4
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    const v13, 0xe4e9

    const/16 v15, 0x22

    if-nez v12, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x460

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    move/from16 v23, v1

    sub-int v1, v13, v16

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x21

    sget-object v16, Latd/g/getSDKReferenceNumber;->$$a:[B

    move/from16 v24, v7

    aget-byte v7, v16, v15

    int-to-byte v7, v7

    move/from16 v25, v13

    sget v13, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v13, v13, 0x39a

    int-to-short v13, v13

    const/16 v26, 0x85

    aget-byte v14, v16, v26

    int-to-byte v14, v14

    move/from16 v27, v15

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v15, v0

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    const v19, -0x56cced06

    const/16 v20, 0x0

    move/from16 v17, v1

    move/from16 v16, v12

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :cond_0
    move/from16 v23, v1

    move/from16 v24, v7

    move/from16 v25, v13

    move/from16 v27, v15

    const/16 v26, 0x85

    :goto_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 5
    invoke-static {v2, v3, v1, v1, v1}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Ljava/lang/Long;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v7, -0x2bd20bd1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, 0x0

    if-nez v16, :cond_1

    move/from16 v19, v7

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x460

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v16, v20, v17

    const v20, 0xe4e8

    add-int v4, v16, v20

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    add-int/lit8 v30, v16, 0x21

    sget-object v16, Latd/g/getSDKReferenceNumber;->$$a:[B

    move/from16 v20, v0

    aget-byte v0, v16, v27

    int-to-byte v0, v0

    sget v10, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v10, v10, 0x387

    int-to-short v10, v10

    aget-byte v1, v16, v23

    int-to-byte v1, v1

    move/from16 v29, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v10, v1, v4}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    aget-object v0, v4, v20

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x845f23f

    const/16 v32, 0x0

    move/from16 v28, v7

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_1
    move/from16 v20, v0

    move/from16 v19, v7

    :goto_1
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v28

    const/16 v0, 0x35

    shl-long v28, v28, v0

    ushr-long v28, v28, v0

    sub-long v14, v14, v28

    const/16 v1, 0xb

    shr-long/2addr v14, v1

    cmp-long v4, v12, v14

    .line 8
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x62

    const/16 v28, 0x14

    move/from16 v29, v0

    const/4 v0, 0x4

    move/from16 v30, v1

    const v31, 0xa13fc32

    if-nez v4, :cond_3

    .line 9
    invoke-static/range {v31 .. v31}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    move/from16 v12, v20

    const/16 v4, 0x30

    const/16 v32, 0x6

    const/16 v33, 0x2

    invoke-static {v9, v4, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v4, v10, 0x45f

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int v10, v10, v25

    int-to-char v10, v10

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    cmp-long v12, v24, v17

    rsub-int/lit8 v38, v12, 0x20

    sget-object v12, Latd/g/getSDKReferenceNumber;->$$a:[B

    const/16 v34, 0x3

    aget-byte v1, v12, v27

    int-to-byte v1, v1

    aget-byte v7, v12, v11

    neg-int v7, v7

    int-to-short v7, v7

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v1, v7, v12, v15}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v1, v15, v20

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x298405de

    const/16 v40, 0x0

    move/from16 v36, v4

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/16 v32, 0x6

    const/16 v33, 0x2

    const/16 v34, 0x3

    :goto_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    new-array v7, v11, [I

    const/16 v20, 0x0

    aput-object v7, v1, v20

    new-array v10, v11, [I

    aput-object v10, v1, v33

    new-array v12, v11, [I

    aput-object v12, v1, v34

    .line 10
    aget-object v12, v4, v20

    check-cast v12, [I

    aget v12, v12, v20

    aget-object v15, v4, v33

    check-cast v15, [I

    aget v15, v15, v20

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    aput v12, v7, v20

    aput v15, v10, v20

    aput-object v4, v1, v11

    move-object v7, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v10, -0x2f2b7bb

    or-int v12, v10, v1

    not-int v12, v12

    const v15, 0x80b692

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x62

    const v15, -0x175b63aa

    add-int/2addr v12, v15

    const v15, -0xf7e0129

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v10

    const v15, 0xf7e0128

    or-int/2addr v15, v0

    not-int v15, v15

    or-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v1, v12

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, -0xffeb7bb

    or-int/2addr v0, v10

    const v10, -0x9c75d55

    const/16 v12, 0x31

    .line 11
    invoke-static {v0, v12, v1, v10}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 12
    aget-object v1, v7, v34

    check-cast v1, [I

    const/16 v20, 0x0

    aput v0, v1, v20

    move-object v1, v7

    goto/16 :goto_4

    :cond_3
    const/16 v32, 0x6

    const/16 v33, 0x2

    const/16 v34, 0x3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v1, v34

    .line 16
    :try_start_0
    new-array v7, v1, [Ljava/lang/Object;

    const v43, -0x9c75d55

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v33

    aput-object v8, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v7, v12

    const v0, -0x372e7014

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x460

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const v1, 0xe4ea

    add-int/2addr v10, v1

    int-to-char v1, v10

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v38, v10, 0x21

    sget-object v10, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v12, v10, v27

    int-to-byte v12, v12

    sget v15, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v15, v15, 0x39a

    int-to-short v15, v15

    aget-byte v10, v10, v26

    int-to-byte v10, v10

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v4}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v4, v20

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x14b989fc

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static/range {v31 .. v31}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v12, 0x0

    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x460

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int v4, v4, v25

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v38, v7, 0x21

    sget-object v7, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v10, v7, v27

    int-to-byte v10, v10

    aget-byte v12, v7, v11

    neg-int v12, v12

    int-to-short v12, v12

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v15}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v15, v20

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x298405de

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v36
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x460

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    sub-int v7, v25, v10

    int-to-char v7, v7

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v47, v10, 0x21

    sget-object v10, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v12, v10, v27

    int-to-byte v12, v12

    sget v15, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v15, v15, 0x387

    int-to-short v15, v15

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    move-object/from16 v19, v1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v1}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v1, v1, v20

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, 0x845f23f

    const/16 v49, 0x0

    move/from16 v45, v4

    move/from16 v46, v7

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    :goto_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v36, v30

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v24 .. v24}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x460

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v4, v25, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v38, v7, 0x21

    sget-object v7, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v10, v7, v27

    int-to-byte v10, v10

    sget v12, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v12, v12, 0x39a

    int-to-short v12, v12

    aget-byte v7, v7, v26

    int-to-byte v7, v7

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v15}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v15, v20

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x56cced06

    const/16 v40, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    :goto_4
    aget-object v0, v1, v33

    check-cast v0, [I

    const/16 v20, 0x0

    aget v0, v0, v20

    .line 21
    aget-object v4, v1, v20

    check-cast v4, [I

    aget v7, v4, v20

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_8

    .line 22
    sget v0, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const/16 v44, 0x31

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    const/4 v4, 0x4

    .line 23
    new-array v0, v4, [Ljava/lang/Object;

    new-array v7, v11, [I

    aput-object v7, v0, v20

    new-array v15, v11, [I

    aput-object v15, v0, v33

    new-array v4, v11, [I

    const/16 v34, 0x3

    aput-object v4, v0, v34

    .line 24
    aget-object v4, v1, v34

    check-cast v4, [I

    aget v4, v4, v20

    .line 25
    aget-object v19, v1, v20

    check-cast v19, [I

    aget v19, v19, v20

    aget-object v24, v1, v33

    check-cast v24, [I

    aget v24, v24, v20

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    aput v19, v7, v20

    aput v24, v15, v20

    aput-object v1, v0, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v7, v1

    const v15, -0xba8725d

    or-int/2addr v7, v15

    not-int v7, v7

    const v15, 0x2884204

    or-int/2addr v7, v15

    const/16 v15, 0x1be

    mul-int/2addr v7, v15

    const v19, -0xdf160da

    add-int v7, v7, v19

    const v19, -0x9203059

    or-int v1, v19, v1

    not-int v1, v1

    const v19, 0x4400482

    or-int v1, v19, v1

    const/16 v19, 0x1f

    const v12, 0x696302f8

    .line 26
    invoke-static {v1, v15, v7, v12, v4}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/16 v34, 0x3

    .line 27
    aget-object v0, v0, v34

    check-cast v0, [I

    const/16 v20, 0x0

    aput v1, v0, v20

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_8
    const/16 v19, 0x1f

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    aget-object v12, v1, v11

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_9

    move/from16 v24, v11

    const/4 v15, 0x0

    .line 30
    :goto_5
    array-length v11, v12

    if-ge v15, v11, :cond_a

    aget-object v11, v12, v15

    .line 31
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    move/from16 v24, v11

    :cond_a
    xor-int/2addr v0, v7

    int-to-long v11, v0

    const-wide v36, -0x6fd6063600000000L

    xor-long v11, v11, v36

    move/from16 v0, v33

    .line 32
    :try_start_2
    new-array v4, v0, [Ljava/lang/Object;

    const-wide/32 v36, -0x6fd60635

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v24

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v4, v20

    sget-object v0, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    const/16 v11, 0x24

    aget-byte v11, v0, v11

    int-to-short v11, v11

    aget-byte v12, v0, v32

    int-to-byte v12, v12

    move-object/from16 v25, v0

    move/from16 v15, v24

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v0}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v0, v20

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v7, v25, v30

    int-to-byte v7, v7

    aget-byte v11, v25, v19

    int-to-short v11, v11

    or-int/lit8 v12, v11, 0x23

    int-to-byte v12, v12

    move-object/from16 v25, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v1}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v1, v1, v20

    check-cast v1, Ljava/lang/String;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    const/16 v20, 0x0

    aput-object v1, v0, v20

    new-array v7, v15, [I

    const/16 v33, 0x2

    aput-object v7, v0, v33

    new-array v11, v15, [I

    const/16 v34, 0x3

    aput-object v11, v0, v34

    aget-object v11, v25, v34

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v12, v25, v20

    check-cast v12, [I

    aget v12, v12, v20

    aget-object v24, v25, v33

    check-cast v24, [I

    aget v24, v24, v20

    aget-object v25, v25, v15

    check-cast v25, [Ljava/lang/String;

    aput v12, v1, v20

    aput v24, v7, v20

    aput-object v25, v0, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v7, v1

    const v12, 0x29f2dd39

    or-int/2addr v12, v7

    not-int v12, v12

    const v15, 0x14010204

    or-int/2addr v12, v15

    const v15, -0x1904922

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v12, v1

    mul-int/lit16 v12, v12, -0xfc

    const v15, -0x3c914b2e

    add-int/2addr v12, v15

    const v15, 0x3df3df3d

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v1, v7

    const/16 v7, 0xfc

    .line 33
    invoke-static {v1, v7, v12, v11}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/16 v34, 0x3

    .line 34
    aget-object v0, v0, v34

    check-cast v0, [I

    const/4 v12, 0x0

    aput v1, v0, v12

    :goto_6
    const v0, 0x50aa984a

    .line 35
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    const v7, 0xa45c

    if-nez v1, :cond_b

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x388

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v36

    cmp-long v11, v36, v17

    add-int/2addr v11, v7

    int-to-char v11, v11

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/lit8 v38, v15, 0x20

    sget-object v12, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v15, v12, v27

    int-to-byte v15, v15

    move/from16 v25, v0

    sget v0, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v0, v0, 0x39a

    int-to-short v0, v0

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    move/from16 v31, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v12, v7}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v7, v20

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x733d61a6

    const/16 v40, 0x0

    move/from16 v36, v1

    move/from16 v37, v11

    invoke-static/range {v36 .. v42}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_b
    move/from16 v25, v0

    move/from16 v31, v7

    :goto_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 36
    invoke-static {v2, v3, v7, v7, v7}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v7, -0x594256a5

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/16 v21, 0x0

    cmpl-float v4, v4, v21

    rsub-int v4, v4, 0x388

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v21

    sub-int v15, v31, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v36

    shr-int/lit8 v36, v36, 0x10

    add-int/lit8 v38, v36, 0x20

    sget-object v36, Latd/g/getSDKReferenceNumber;->$$a:[B

    move/from16 v45, v7

    aget-byte v7, v36, v30

    int-to-byte v7, v7

    move-wide/from16 v46, v0

    or-int/lit8 v0, v7, 0x68

    int-to-short v0, v0

    move/from16 v36, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v7, v4}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v4, v20

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0x7ad5af4b

    const/16 v40, 0x0

    move/from16 v37, v15

    invoke-static/range {v36 .. v42}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-wide/from16 v46, v0

    move/from16 v45, v7

    :goto_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v36

    shl-long v0, v36, v29

    ushr-long v0, v0, v29

    sub-long/2addr v11, v0

    shr-long v0, v11, v30

    cmp-long v0, v46, v0

    .line 38
    const-class v1, Landroid/content/Context;

    const v36, -0x2db93071

    const v37, 0xa45b

    if-nez v0, :cond_f

    .line 39
    invoke-static/range {v36 .. v36}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x388

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int v4, v4, v37

    int-to-char v4, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v47, v8, 0x1f

    sget-object v8, Latd/g/getSDKReferenceNumber;->$$a:[B

    const/16 v38, 0x42

    aget-byte v7, v8, v27

    int-to-byte v7, v7

    const-wide/16 v39, 0x0

    sget v11, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v11, v11, 0x387

    int-to-short v11, v11

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v15}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v15, v20

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, 0xe2ec99f

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_d
    const/16 v38, 0x42

    const-wide/16 v39, 0x0

    :goto_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v8, v15, [I

    const/16 v20, 0x0

    aput-object v8, v7, v20

    new-array v11, v15, [I

    aput-object v11, v7, v15

    new-array v11, v15, [I

    const/16 v33, 0x2

    aput-object v11, v7, v33

    .line 40
    aget-object v12, v0, v20

    check-cast v12, [I

    aget v12, v12, v20

    aget-object v15, v0, v33

    check-cast v15, [I

    aget v15, v15, v20

    const/16 v34, 0x3

    aget-object v0, v0, v34

    check-cast v0, Ljava/lang/String;

    aput v12, v8, v20

    aput v15, v11, v20

    aput-object v0, v7, v34

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v8, 0x288852c9

    or-int v11, v8, v0

    not-int v11, v11

    const v12, -0x1be12778

    or-int/2addr v11, v12

    const/16 v15, 0x106

    mul-int/2addr v11, v15

    const v25, 0x4651d750

    add-int v11, v11, v25

    not-int v0, v0

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v12

    const v8, 0x234609ea

    .line 41
    invoke-static {v0, v15, v11, v8}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v8, v0, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v15, 0x1

    .line 42
    aget-object v8, v7, v15

    check-cast v8, [I

    const/4 v12, 0x0

    aput v0, v8, v12

    :cond_e
    move-object/from16 v41, v5

    :goto_a
    const/16 v33, 0x2

    goto/16 :goto_11

    :cond_f
    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v38, 0x42

    const-wide/16 v39, 0x0

    .line 43
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v49

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x410a

    int-to-char v0, v0

    new-array v7, v15, [Ljava/lang/Object;

    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v47, "\u82d9\u4679\u0ac3\u4941"

    const-string v48, "\u7f47\ud9da\u10c3\ue915\u649b\u76ef\u115d\ud3d9\u5ccd\u13f3\u5373\u2ea8\uf7ad\u771a\u3c56\u47b7\uac76\u2533\u2a55\u2820\u77ac\u86a3\u3014\ud1a6\u126d\u0478"

    move/from16 v50, v0

    move-object/from16 v51, v7

    invoke-static/range {v46 .. v51}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v51, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v21, 0x0

    cmpl-float v7, v7, v21

    rsub-int/lit8 v49, v7, 0x1

    const v7, 0xb9da

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    new-array v11, v15, [Ljava/lang/Object;

    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v47, "\u9f00\u3c32\uda32\u2cb9"

    const-string v48, "\ua119\uaf42\u3f56\ua652\u9e60\u32b8\u0860\u8703\ub30f\u90e9\ubeb6\u2160\u9de1\ua12d\u90d9\u9469\u0a99\ue695"

    move/from16 v50, v7

    move-object/from16 v51, v11

    invoke-static/range {v46 .. v51}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v7, v51, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_12

    .line 46
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_11

    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    .line 47
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    sget v7, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v7, v7, 0x80

    sput v7, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    .line 49
    :cond_12
    :goto_c
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 50
    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v4, 0x4

    .line 52
    :try_start_3
    new-array v11, v4, [Ljava/lang/Object;

    const v41, 0x234609ea

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v34, 0x3

    aput-object v12, v11, v34

    const/16 v33, 0x2

    aput-object v8, v11, v33

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v24, 0x1

    aput-object v7, v11, v24

    const/16 v20, 0x0

    aput-object v0, v11, v20

    sget-object v7, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v8, v7, v28

    int-to-byte v8, v8

    aget-byte v12, v7, v38

    int-to-short v12, v12

    aget-byte v15, v7, v30

    int-to-byte v15, v15

    move-object/from16 v41, v0

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v0}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v0, v20

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v4, v7, v30

    int-to-byte v4, v4

    aget-byte v7, v7, v19

    int-to-short v7, v7

    or-int/lit8 v8, v7, 0x23

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v12}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v12, v20

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v13, v13, v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v41, :cond_e

    .line 53
    sget v0, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const/16 v33, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    invoke-static/range {v36 .. v36}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v0, v11, v39

    add-int/lit16 v0, v0, 0x388

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    sub-int v4, v37, v4

    int-to-char v4, v4

    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v48, v8, 0x20

    sget-object v8, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v11, v8, v27

    int-to-byte v11, v11

    sget v12, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v12, v12, 0x387

    int-to-short v12, v12

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    move/from16 v46, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v0}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v0, v20

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0xe2ec99f

    const/16 v50, 0x0

    move/from16 v47, v4

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v45 .. v45}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x388

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v41

    cmp-long v15, v41, v17

    add-int v15, v15, v31

    int-to-char v15, v15

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v20

    add-int/lit8 v47, v20, 0x20

    sget-object v20, Latd/g/getSDKReferenceNumber;->$$a:[B

    move/from16 v36, v8

    aget-byte v8, v20, v30

    int-to-byte v8, v8

    move/from16 v45, v4

    or-int/lit8 v4, v8, 0x68

    int-to-short v4, v4

    move-object/from16 v41, v5

    move-wide/from16 v52, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v8, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v11, v36

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, 0x7ad5af4b

    const/16 v49, 0x0

    move/from16 v46, v15

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    :cond_14
    move-object/from16 v41, v5

    move-wide/from16 v52, v11

    :goto_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x48

    shr-long v4, v52, v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    const/16 v5, 0x30

    const/4 v12, 0x0

    invoke-static {v9, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x389

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int v5, v5, v37

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v47, v8, 0x20

    sget-object v8, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v11, v8, v27

    int-to-byte v11, v11

    sget v12, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v12, v12, 0x39a

    int-to-short v12, v12

    aget-byte v8, v8, v26

    int-to-byte v8, v8

    move/from16 v45, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v4}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v4, v20

    :goto_e
    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x733d61a6

    const/16 v49, 0x0

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :catch_0
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_16
    move-object/from16 v41, v5

    .line 58
    invoke-static/range {v36 .. v36}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x388

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int v4, v4, v37

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v48, v8, 0x21

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v8, v5, v27

    int-to-byte v8, v8

    sget v11, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v11, v11, 0x387

    int-to-short v11, v11

    aget-byte v5, v5, v23

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v5, v12}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v12, v20

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0xe2ec99f

    const/16 v50, 0x0

    move/from16 v46, v0

    move/from16 v47, v4

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v45 .. v45}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    const/16 v22, 0x30

    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x358

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    sub-int v11, v37, v11

    int-to-char v11, v11

    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v47, v15, 0x20

    sget-object v15, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v15, v15, v30

    int-to-byte v15, v15

    move/from16 v20, v12

    or-int/lit8 v12, v15, 0x68

    int-to-short v12, v12

    move-wide/from16 v52, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v12, v15, v5}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v5, v20

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, 0x7ad5af4b

    const/16 v49, 0x0

    move/from16 v45, v8

    move/from16 v46, v11

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_f

    :cond_18
    move-wide/from16 v52, v4

    :goto_f
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v52, v30

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x388

    const/16 v5, 0x30

    const/4 v12, 0x0

    invoke-static {v9, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int v8, v8, v31

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v47, v8, 0x20

    sget-object v8, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v11, v8, v27

    int-to-byte v11, v11

    sget v12, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v12, v12, 0x39a

    int-to-short v12, v12

    aget-byte v8, v8, v26

    int-to-byte v8, v8

    move/from16 v45, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v4}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v4, v20

    goto/16 :goto_e

    .line 63
    :catch_1
    :goto_10
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-object v12

    .line 64
    :goto_11
    aget-object v0, v7, v33

    move-object v4, v0

    check-cast v4, [I

    const/16 v20, 0x0

    aget v4, v4, v20

    .line 65
    aget-object v5, v7, v20

    move-object v8, v5

    check-cast v8, [I

    aget v8, v8, v20

    if-ne v8, v4, :cond_19

    .line 66
    sget v4, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const/4 v15, 0x1

    .line 67
    new-array v4, v15, [I

    new-array v8, v15, [I

    new-array v12, v15, [I

    .line 68
    aget-object v25, v7, v15

    check-cast v25, [I

    const/16 v20, 0x0

    aget v15, v25, v20

    check-cast v5, [I

    aget v5, v5, v20

    check-cast v0, [I

    aget v0, v0, v20

    const/16 v34, 0x3

    aget-object v7, v7, v34

    check-cast v7, Ljava/lang/String;

    aput v5, v4, v20

    aput v0, v12, v20

    filled-new-array {v4, v8, v12, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x1a81a017

    or-int/2addr v5, v4

    const v7, -0xa802001

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0xfa07d21

    or-int/2addr v8, v4

    const v12, 0x1fa1fd37

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xb8

    const v7, 0x39100394

    add-int/2addr v4, v7

    const v7, 0x10018016

    not-int v5, v5

    or-int/2addr v5, v7

    not-int v7, v8

    or-int/2addr v5, v7

    const v7, 0x50bd0f90

    const/16 v8, 0xb8

    .line 69
    invoke-static {v5, v8, v4, v7, v15}, Lbb1;->a(IIIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v24, 0x1

    .line 70
    aget-object v0, v0, v24

    check-cast v0, [I

    const/16 v20, 0x0

    aput v4, v0, v20

    const/4 v12, 0x0

    const/16 v25, 0x11a

    goto/16 :goto_12

    :cond_19
    xor-int v0, v4, v8

    int-to-long v4, v0

    const-wide v45, -0x4c80b5ce00000000L    # -1.2169816359457813E-60

    xor-long v4, v4, v45

    const/4 v0, 0x2

    .line 71
    :try_start_8
    new-array v8, v0, [Ljava/lang/Object;

    const-wide/32 v45, -0x4c80b5ca

    .line 72
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v24, 0x1

    .line 73
    aput-object v0, v8, v24

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v8, v20

    sget-object v0, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v4, v0, v28

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x64

    int-to-short v5, v5

    aget-byte v12, v0, v19

    int-to-byte v12, v12

    const/4 v15, 0x1

    const/16 v25, 0x11a

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v11}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v11, v20

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v30

    int-to-byte v5, v5

    or-int/lit16 v11, v5, 0x9c

    int-to-short v11, v11

    aget-byte v0, v0, v25

    int-to-byte v0, v0

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v5, v11, v0, v12}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v12, v20

    check-cast v0, Ljava/lang/String;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v15, 0x1

    new-array v0, v15, [I

    new-array v4, v15, [I

    new-array v5, v15, [I

    aget-object v8, v7, v15

    check-cast v8, [I

    const/16 v20, 0x0

    aget v8, v8, v20

    aget-object v11, v7, v20

    check-cast v11, [I

    aget v11, v11, v20

    const/16 v33, 0x2

    aget-object v12, v7, v33

    check-cast v12, [I

    aget v12, v12, v20

    const/16 v34, 0x3

    aget-object v7, v7, v34

    check-cast v7, Ljava/lang/String;

    aput v11, v0, v20

    aput v12, v5, v20

    filled-new-array {v0, v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0xb1d2dda

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x14e25005

    or-int/2addr v5, v7

    not-int v4, v4

    const v7, 0x15fe50cf

    or-int v11, v4, v7

    const v12, -0xa012d11

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x376

    const v12, -0x41cad046

    add-int/2addr v5, v12

    const v12, -0xb1d2ddb

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v4, v5

    const/16 v5, 0x376

    not-int v7, v11

    .line 74
    invoke-static {v7, v5, v4, v8}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v24, 0x1

    .line 75
    aget-object v0, v0, v24

    check-cast v0, [I

    const/4 v12, 0x0

    aput v4, v0, v12

    :goto_12
    const v0, -0x2ef9598f

    .line 76
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x3b

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x388

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int v4, v37, v4

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v47, v7, 0x20

    sget-object v7, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v8, v7, v27

    int-to-byte v8, v8

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    const/16 v15, 0x4a

    invoke-static {v8, v15, v7, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, 0xd6ea061

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 77
    invoke-static {v2, v3, v12, v12, v12}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, 0x4a3e2941    # 3115600.2f

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x388

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int v4, v4, v31

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v21, 0x0

    cmpl-float v15, v15, v21

    add-int/lit8 v47, v15, 0x1f

    sget-object v15, Latd/g/getSDKReferenceNumber;->$$a:[B

    move/from16 v36, v5

    aget-byte v5, v15, v27

    int-to-byte v5, v5

    const/16 v42, 0x34

    move/from16 v45, v0

    aget-byte v0, v15, v42

    neg-int v0, v0

    int-to-short v0, v0

    const/16 v42, 0xe

    aget-byte v15, v15, v42

    int-to-byte v15, v15

    move/from16 v46, v4

    move-wide/from16 v52, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v15, v7}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v7, v20

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x69a9d0af

    const/16 v49, 0x0

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_1b
    move/from16 v36, v5

    move-wide/from16 v52, v7

    :goto_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    shl-long v4, v4, v29

    ushr-long v4, v4, v29

    sub-long/2addr v11, v4

    shr-long v4, v11, v30

    cmp-long v0, v52, v4

    if-nez v0, :cond_1d

    const v0, 0x16b8c925

    .line 79
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x389

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int v4, v4, v37

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v47, v5, 0x20

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    const/16 v44, 0x31

    aget-byte v7, v5, v44

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x22

    int-to-short v8, v8

    aget-byte v5, v5, v36

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v11, v20

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x352f30cb    # -6842266.5f

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v7, v15, [I

    const/16 v20, 0x0

    aput-object v7, v5, v20

    new-array v8, v15, [I

    aput-object v8, v5, v15

    new-array v8, v15, [I

    const/16 v33, 0x2

    aput-object v8, v5, v33

    .line 80
    aget-object v11, v0, v20

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v12, v0, v33

    check-cast v12, [I

    aget v12, v12, v20

    const/16 v34, 0x3

    aget-object v0, v0, v34

    check-cast v0, Ljava/lang/String;

    aput v11, v7, v20

    aput v12, v8, v20

    aput-object v0, v5, v34

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v7, -0x3106

    or-int v8, v7, v0

    not-int v8, v8

    not-int v11, v0

    const v12, -0x8004009

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v8, v12

    const/16 v12, 0x398

    mul-int/2addr v8, v12

    const v15, -0xe3479ec

    add-int/2addr v8, v15

    const v15, -0x2e0b1e8

    or-int/2addr v15, v11

    not-int v15, v15

    const/16 v31, 0x3105

    or-int v15, v31, v15

    mul-int/2addr v15, v12

    add-int/2addr v15, v8

    or-int/2addr v7, v11

    not-int v7, v7

    const v8, -0x2e080e3

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x8004009

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v7

    const v7, 0x3baa684d

    .line 81
    invoke-static {v0, v12, v15, v7}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v7, v0, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/16 v24, 0x1

    .line 82
    aget-object v7, v5, v24

    check-cast v7, [I

    const/16 v20, 0x0

    aput v0, v7, v20

    :goto_14
    const/16 v33, 0x2

    goto/16 :goto_16

    .line 83
    :cond_1d
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 84
    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 85
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x2

    .line 87
    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x3baa684d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v24, 0x1

    aput-object v5, v7, v24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v7, v20

    sget-object v0, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v5, v0, v28

    int-to-byte v5, v5

    aget-byte v8, v0, v38

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    int-to-byte v8, v8

    new-array v11, v15, [Ljava/lang/Object;

    const/16 v12, 0xa6

    invoke-static {v5, v12, v8, v11}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v11, v20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v0, v30

    int-to-byte v8, v8

    or-int/lit16 v11, v8, 0x9c

    int-to-short v11, v11

    aget-byte v0, v0, v25

    int-to-byte v0, v0

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v12}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v12, v20

    check-cast v0, Ljava/lang/String;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v0, 0x16b8c925

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v0, v7, v17

    rsub-int v0, v0, 0x389

    const v7, 0xa45a

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static/range {v20 .. v20}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/16 v21, 0x0

    cmpl-float v8, v8, v21

    rsub-int/lit8 v47, v8, 0x20

    sget-object v8, Latd/g/getSDKReferenceNumber;->$$a:[B

    const/16 v44, 0x31

    aget-byte v11, v8, v44

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x22

    int-to-short v12, v12

    aget-byte v8, v8, v36

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v4}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v4, v20

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x352f30cb    # -6842266.5f

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v7

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :try_start_a
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x4a3e2941    # 3115600.2f

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v9, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x387

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int v11, v11, v31

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v47, v12, 0x20

    sget-object v12, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v15, v12, v27

    int-to-byte v15, v15

    const/16 v31, 0x34

    move/from16 v45, v4

    aget-byte v4, v12, v31

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v31, 0xe

    aget-byte v12, v12, v31

    int-to-byte v12, v12

    move-object/from16 v31, v5

    move-wide/from16 v52, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v12, v7}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v7, v20

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x69a9d0af

    const/16 v49, 0x0

    move/from16 v46, v11

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_15

    :cond_1f
    move-object/from16 v31, v5

    move-wide/from16 v52, v7

    :goto_15
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v52, v30

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x2ef9598f

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x388

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int v5, v5, v37

    int-to-char v5, v5

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v47, v7, 0x20

    sget-object v7, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v8, v7, v27

    int-to-byte v8, v8

    aget-byte v7, v7, v36

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    const/16 v12, 0x4a

    invoke-static {v8, v12, v7, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v11, v20

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, 0xd6ea061

    const/16 v49, 0x0

    move/from16 v45, v4

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v31

    goto/16 :goto_14

    .line 92
    :goto_16
    aget-object v0, v5, v33

    move-object v4, v0

    check-cast v4, [I

    const/16 v20, 0x0

    aget v4, v4, v20

    .line 93
    aget-object v7, v5, v20

    move-object v8, v7

    check-cast v8, [I

    aget v8, v8, v20

    if-ne v8, v4, :cond_21

    const/4 v15, 0x1

    .line 94
    new-array v4, v15, [I

    new-array v8, v15, [I

    new-array v11, v15, [I

    .line 95
    aget-object v12, v5, v15

    check-cast v12, [I

    aget v12, v12, v20

    check-cast v7, [I

    aget v7, v7, v20

    check-cast v0, [I

    aget v0, v0, v20

    const/16 v34, 0x3

    aget-object v5, v5, v34

    check-cast v5, Ljava/lang/String;

    aput v7, v4, v20

    aput v0, v11, v20

    filled-new-array {v4, v8, v11, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x14015156

    or-int/2addr v5, v4

    not-int v5, v5

    const/16 v7, 0x40

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x236

    const v7, 0xae1b074

    add-int/2addr v5, v7

    const v7, -0x14015116

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v7, 0x236

    .line 96
    invoke-static {v4, v7, v5, v12}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v24, 0x1

    .line 97
    aget-object v0, v0, v24

    check-cast v0, [I

    const/16 v20, 0x0

    aput v4, v0, v20

    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v34, 0x3

    aget-object v7, v5, v34

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int v0, v4, v8

    int-to-long v7, v0

    const-wide v11, -0x7475064c00000000L

    xor-long/2addr v7, v11

    const/4 v0, 0x2

    .line 99
    :try_start_b
    new-array v4, v0, [Ljava/lang/Object;

    const-wide/32 v11, -0x7475065c

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v24, 0x1

    .line 100
    aput-object v0, v4, v24

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v4, v20

    sget-object v0, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    const/16 v8, 0x1b

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    const/16 v12, 0xca

    invoke-static {v7, v12, v8, v11}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v11, v20

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v30

    int-to-byte v8, v8

    or-int/lit16 v11, v8, 0xef

    int-to-short v11, v11

    const/16 v12, 0x11

    aget-byte v0, v0, v12

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v12}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v12, v20

    check-cast v0, Ljava/lang/String;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v15, 0x1

    new-array v0, v15, [I

    new-array v4, v15, [I

    new-array v7, v15, [I

    aget-object v8, v5, v15

    check-cast v8, [I

    const/16 v20, 0x0

    aget v8, v8, v20

    aget-object v11, v5, v20

    check-cast v11, [I

    aget v11, v11, v20

    const/16 v33, 0x2

    aget-object v12, v5, v33

    check-cast v12, [I

    aget v12, v12, v20

    const/16 v34, 0x3

    aget-object v5, v5, v34

    check-cast v5, Ljava/lang/String;

    aput v11, v0, v20

    aput v12, v7, v20

    filled-new-array {v0, v4, v7, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x32a05345

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0xd01243a

    or-int/2addr v5, v7

    not-int v7, v4

    const v11, -0x2200146

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d6

    const v11, -0x15065a90

    add-int/2addr v5, v11

    const v11, 0x3fa1777f

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v7

    const/16 v7, 0x1d6

    .line 101
    invoke-static {v4, v7, v5, v8}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v24, 0x1

    .line 102
    aget-object v0, v0, v24

    check-cast v0, [I

    const/4 v12, 0x0

    aput v4, v0, v12

    :goto_17
    const v0, 0x6addfe90

    .line 103
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit16 v0, v0, 0x387

    invoke-static {v12, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v7

    add-int v4, v4, v37

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v17

    rsub-int/lit8 v47, v5, 0x1f

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v7, v5, v27

    int-to-byte v7, v7

    aget-byte v8, v5, v23

    int-to-short v8, v8

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v11, v20

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x494a0780

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 104
    invoke-static {v2, v3, v12, v12, v12}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v0, 0x22ee3792

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x388

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int v11, v11, v37

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v47, v12, 0x20

    sget-object v12, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v15, v12, v27

    int-to-byte v15, v15

    move/from16 v45, v0

    const/16 v24, 0x1

    aget-byte v0, v12, v24

    neg-int v0, v0

    int-to-short v0, v0

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    move-wide/from16 v52, v4

    move/from16 v4, v24

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v12, v5}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v5, v20

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x179ce7e

    const/16 v49, 0x0

    move/from16 v46, v11

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_23
    move-wide/from16 v52, v4

    :goto_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    shl-long v4, v4, v29

    ushr-long v4, v4, v29

    sub-long/2addr v7, v4

    shr-long v4, v7, v30

    cmp-long v0, v52, v4

    if-nez v0, :cond_25

    .line 107
    sget v0, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const v0, 0x6f9d9bfa

    .line 108
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int v1, v1, v37

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v17

    add-int/lit8 v47, v4, 0x1f

    sget-object v4, Latd/g/getSDKReferenceNumber;->$$a:[B

    const/16 v44, 0x31

    aget-byte v5, v4, v44

    int-to-byte v5, v5

    aget-byte v7, v4, v30

    int-to-short v7, v7

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v8, v20

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x4c0a6216

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v1

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v4, v15, [I

    const/16 v20, 0x0

    aput-object v4, v1, v20

    new-array v5, v15, [I

    aput-object v5, v1, v15

    new-array v5, v15, [I

    const/16 v33, 0x2

    aput-object v5, v1, v33

    .line 109
    aget-object v7, v0, v20

    check-cast v7, [I

    aget v7, v7, v20

    aget-object v8, v0, v33

    check-cast v8, [I

    aget v8, v8, v20

    const/16 v34, 0x3

    aget-object v0, v0, v34

    check-cast v0, Ljava/lang/String;

    aput v7, v4, v20

    aput v8, v5, v20

    aput-object v0, v1, v34

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v5, -0x1812115

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x171

    const v7, -0x469b7b58

    add-int/2addr v5, v7

    const v7, -0xc66ccca

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x185a9d5

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x171

    add-int/2addr v7, v5

    const v5, 0xc66ccc9

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0xde7edde

    or-int/2addr v0, v5

    const v5, -0x488c1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    const/16 v4, 0x171

    const v5, -0x55a00f44

    .line 110
    invoke-static {v0, v4, v7, v5}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v15, 0x1

    .line 111
    aget-object v4, v1, v15

    check-cast v4, [I

    const/4 v12, 0x0

    aput v0, v4, v12

    :goto_19
    const/16 v33, 0x2

    goto/16 :goto_1e

    :cond_25
    const/16 v5, 0x30

    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 112
    invoke-static {v9, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v48, v0, 0x1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x410a

    int-to-char v0, v0

    new-array v4, v15, [Ljava/lang/Object;

    const-string v45, "\u0000\u0000\u0000\u0000"

    const-string v46, "\u82d9\u4679\u0ac3\u4941"

    const-string v47, "\u7f47\ud9da\u10c3\ue915\u649b\u76ef\u115d\ud3d9\u5ccd\u13f3\u5373\u2ea8\uf7ad\u771a\u3c56\u47b7\uac76\u2533\u2a55\u2820\u77ac\u86a3\u3014\ud1a6\u126d\u0478"

    move/from16 v49, v0

    move-object/from16 v50, v4

    invoke-static/range {v45 .. v50}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v50, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v48, v4, 0x16

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v17

    const v5, 0xb9db

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const-string v45, "\u0000\u0000\u0000\u0000"

    const-string v46, "\u9f00\u3c32\uda32\u2cb9"

    const-string v47, "\ua119\uaf42\u3f56\ua652\u9e60\u32b8\u0860\u8703\ub30f\u90e9\ubeb6\u2160\u9de1\ua12d\u90d9\u9469\u0a99\ue695"

    move/from16 v49, v4

    move-object/from16 v50, v5

    invoke-static/range {v45 .. v50}, Latd/g/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v4, v50, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_28

    .line 114
    sget v4, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 115
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_27

    .line 116
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v0, 0x0

    goto :goto_1b

    .line 117
    :cond_27
    :goto_1a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 118
    :cond_28
    :goto_1b
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 119
    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    .line 121
    :try_start_c
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x55a00f44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v33, 0x2

    aput-object v5, v7, v33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0x1

    aput-object v4, v7, v24

    const/16 v20, 0x0

    aput-object v0, v7, v20

    sget-object v4, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v5, v4, v28

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x100

    int-to-short v8, v8

    const/16 v11, 0xd

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v12, v20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x7a

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v11, 0x72

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    const/16 v12, 0x129

    invoke-static {v8, v12, v4, v11}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v11, v20

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v13, v13}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_2c

    const v0, 0x6f9d9bfa

    .line 122
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v4, v37, v4

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v47, v5, 0x20

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    const/16 v44, 0x31

    aget-byte v7, v5, v44

    int-to-byte v7, v7

    aget-byte v8, v5, v30

    int-to-short v8, v8

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v11, v20

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x4c0a6216

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, 0x22ee3792

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x388

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v8

    sub-int v8, v37, v11

    int-to-char v8, v8

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v44, v11, 0x20

    sget-object v11, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v12, v11, v27

    int-to-byte v12, v12

    const/16 v24, 0x1

    aget-byte v15, v11, v24

    neg-int v15, v15

    int-to-short v15, v15

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    move-object/from16 v22, v1

    move-wide/from16 v49, v4

    move/from16 v1, v24

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v4}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v1, v4, v20

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x179ce7e

    const/16 v46, 0x0

    move/from16 v42, v7

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1c

    :cond_2a
    move-object/from16 v22, v1

    move-wide/from16 v49, v4

    :goto_1c
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v49, v30

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x6addfe90

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x388

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    sub-int v4, v37, v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v44, v5, 0x1f

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v7, v5, v27

    int-to-byte v7, v7

    aget-byte v8, v5, v23

    int-to-short v8, v8

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v11, v20

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x494a0780

    const/16 v46, 0x0

    move/from16 v42, v1

    move/from16 v43, v4

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :catch_2
    const/4 v12, 0x0

    .line 127
    :catch_3
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-object v12

    :cond_2c
    move-object/from16 v22, v1

    :goto_1d
    move-object/from16 v1, v22

    goto/16 :goto_19

    .line 128
    :goto_1e
    aget-object v0, v1, v33

    move-object v4, v0

    check-cast v4, [I

    const/16 v20, 0x0

    aget v4, v4, v20

    aget-object v5, v1, v20

    move-object v7, v5

    check-cast v7, [I

    aget v7, v7, v20

    if-ne v7, v4, :cond_2d

    const/4 v15, 0x1

    .line 129
    new-array v4, v15, [I

    new-array v7, v15, [I

    new-array v8, v15, [I

    aget-object v11, v1, v15

    check-cast v11, [I

    aget v11, v11, v20

    .line 130
    check-cast v5, [I

    aget v5, v5, v20

    check-cast v0, [I

    aget v0, v0, v20

    const/16 v34, 0x3

    aget-object v1, v1, v34

    check-cast v1, Ljava/lang/String;

    aput v5, v4, v20

    aput v0, v8, v20

    filled-new-array {v4, v7, v8, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v4, v1

    const v5, 0xf00886b

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x10e12300

    or-int/2addr v5, v7

    const/16 v7, 0xa8

    mul-int/2addr v5, v7

    const v8, -0x18ddcd2c

    add-int/2addr v5, v8

    const v8, -0x10e12301

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    const v5, -0x19e1ab61

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x9008860

    or-int/2addr v4, v5

    const v5, 0x1fe1ab6b

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    .line 131
    invoke-static {v1, v7, v8, v11}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/16 v24, 0x1

    .line 132
    aget-object v0, v0, v24

    check-cast v0, [I

    const/16 v20, 0x0

    aput v1, v0, v20

    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_2d
    xor-int v0, v4, v7

    int-to-long v4, v0

    const-wide v7, 0x7293966900000000L    # 8.359039823563581E243

    xor-long/2addr v4, v7

    const/4 v0, 0x2

    .line 133
    :try_start_f
    new-array v7, v0, [Ljava/lang/Object;

    const-wide/32 v11, 0x72939469

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v24, 0x1

    .line 134
    aput-object v0, v7, v24

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v7, v20

    sget-object v0, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v4, v0, v28

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x64

    int-to-short v5, v5

    aget-byte v8, v0, v19

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v11, v20

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v30

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x9c

    int-to-short v8, v8

    aget-byte v0, v0, v25

    int-to-byte v0, v0

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v0, v11}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v11, v20

    check-cast v0, Ljava/lang/String;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v15, 0x1

    new-array v0, v15, [I

    new-array v4, v15, [I

    new-array v5, v15, [I

    aget-object v7, v1, v15

    check-cast v7, [I

    const/16 v20, 0x0

    aget v7, v7, v20

    aget-object v8, v1, v20

    check-cast v8, [I

    aget v8, v8, v20

    const/16 v33, 0x2

    aget-object v11, v1, v33

    check-cast v11, [I

    aget v11, v11, v20

    const/16 v34, 0x3

    aget-object v1, v1, v34

    check-cast v1, Ljava/lang/String;

    aput v8, v0, v20

    aput v11, v5, v20

    filled-new-array {v0, v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v4, 0x3e49ce34

    or-int v5, v1, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v8, -0x688632c

    add-int/2addr v5, v8

    not-int v1, v1

    const v8, 0x3f69ef3f

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0xd8

    add-int/2addr v8, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x3368ab40

    or-int/2addr v1, v4

    const/16 v4, 0xd8

    .line 135
    invoke-static {v1, v4, v8, v7}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/16 v24, 0x1

    .line 136
    aget-object v0, v0, v24

    check-cast v0, [I

    const/4 v12, 0x0

    aput v1, v0, v12

    :goto_1f
    const v0, -0x73187a8e

    .line 137
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit16 v0, v0, 0x593

    invoke-static {v12, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v7

    int-to-char v1, v1

    const v4, 0x100001e

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v44, v5, v4

    sget-object v4, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v5, v4, v27

    int-to-byte v5, v5

    sget v7, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v7, v7, 0x39a

    int-to-short v7, v7

    aget-byte v4, v4, v26

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v8, v20

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, 0x508f8362

    const/16 v46, 0x0

    move/from16 v42, v0

    move/from16 v43, v1

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 138
    invoke-static {v2, v3, v12, v12, v12}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v7, 0x79d1f6ba

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2f

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x594

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v44, v11, 0x1e

    sget-object v11, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v12, v11, v27

    int-to-byte v12, v12

    const/16 v24, 0x1

    aget-byte v15, v11, v24

    neg-int v15, v15

    int-to-short v15, v15

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    move-wide/from16 v17, v0

    move/from16 v0, v24

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v1}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v1, v20

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    const v45, -0x5a460f56

    const/16 v46, 0x0

    move/from16 v42, v7

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_20

    :cond_2f
    move-wide/from16 v17, v0

    :goto_20
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    shl-long v0, v0, v29

    ushr-long v0, v0, v29

    sub-long/2addr v4, v0

    shr-long v0, v4, v30

    cmp-long v0, v17, v0

    if-nez v0, :cond_31

    const v0, -0x68316c48

    .line 140
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    cmpl-double v0, v0, v39

    rsub-int v1, v0, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v2, v0

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1f

    sget-object v0, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v4, v0, v27

    int-to-byte v4, v4

    aget-byte v5, v0, v23

    int-to-short v5, v5

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v6, v20

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const v4, 0x4ba695a8    # 2.1834576E7f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v20, 0x0

    aput-object v2, v1, v20

    new-array v3, v15, [I

    aput-object v3, v1, v15

    new-array v3, v15, [I

    const/16 v33, 0x2

    aput-object v3, v1, v33

    aget-object v4, v0, v33

    check-cast v4, [I

    aget v4, v4, v20

    aget-object v0, v0, v20

    check-cast v0, [I

    aget v0, v0, v20

    aput v4, v3, v20

    aput v0, v2, v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x1b3ce185

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1938e000

    or-int/2addr v3, v4

    const v4, -0x193ae451

    or-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x1b3ee5d4

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x54

    const v5, 0x6bc4af64

    add-int/2addr v3, v5

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1b3ce184

    or-int/2addr v0, v4

    const v4, 0x193ae450

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v0, v3

    const v3, -0x1b3ee5d5

    or-int/2addr v2, v3

    const/16 v3, 0x54

    const v4, 0x2169b524

    .line 142
    invoke-static {v2, v3, v0, v4}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/16 v24, 0x1

    .line 143
    aget-object v2, v1, v24

    check-cast v2, [I

    const/16 v20, 0x0

    aput v0, v2, v20

    const/16 v20, 0x0

    goto/16 :goto_22

    .line 144
    :cond_31
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 145
    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 147
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x2

    .line 149
    :try_start_10
    new-array v1, v5, [Ljava/lang/Object;

    const v4, 0x2169b524

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0x1

    aput-object v4, v1, v24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const v0, -0x31da58df    # -6.947984E8f

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    const/4 v7, 0x0

    invoke-static {v12, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/lit16 v0, v0, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v38, v5, 0x1e

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v6, v5, v27

    int-to-byte v6, v6

    sget v7, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v7, v7, 0x39a

    int-to-short v7, v7

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v8, v20

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x124da131

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const v0, -0x68316c48

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x594

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v38, v5, 0x1e

    sget-object v5, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v6, v5, v27

    int-to-byte v6, v6

    aget-byte v7, v5, v23

    int-to-short v7, v7

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0x4ba695a8    # 2.1834576E7f

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x79d1f6ba

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x594

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v38, v6, 0x1e

    sget-object v6, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v7, v6, v27

    int-to-byte v7, v7

    const/4 v15, 0x1

    aget-byte v8, v6, v15

    neg-int v8, v8

    int-to-short v8, v8

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v6, v9, v20

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x5a460f56

    const/16 v40, 0x0

    move/from16 v36, v4

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v2, v30

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x73187a8e

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v3, v2, 0x594

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v4, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v5, v2, 0x1e

    sget-object v2, Latd/g/getSDKReferenceNumber;->$$a:[B

    aget-byte v6, v2, v27

    int-to-byte v6, v6

    sget v7, Latd/g/getSDKReferenceNumber;->$$b:I

    and-int/lit16 v7, v7, 0x39a

    int-to-short v7, v7

    aget-byte v2, v2, v26

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v8}, Latd/g/getSDKReferenceNumber;->b(BIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v8, v20

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const v6, 0x508f8362

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_21

    :cond_35
    const/16 v20, 0x0

    :goto_21
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :goto_22
    aget-object v0, v1, v20

    check-cast v0, [I

    aget v0, v0, v20

    const/16 v33, 0x2

    .line 154
    aget-object v2, v1, v33

    check-cast v2, [I

    aget v2, v2, v20

    if-ne v2, v0, :cond_36

    const/4 v15, 0x1

    .line 155
    new-array v3, v15, [I

    new-array v4, v15, [I

    new-array v5, v15, [I

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 156
    aget-object v1, v1, v15

    check-cast v1, [I

    aget v1, v1, v20

    aget-object v4, v3, v33

    check-cast v4, [I

    aput v2, v4, v20

    aget-object v2, v3, v20

    check-cast v2, [I

    aput v0, v2, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x888c656

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v4, v0

    const v5, 0x2beeff7f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v4, 0x42652708

    add-int/2addr v2, v4

    const v4, 0x29e8ff57

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x2060028

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v4, v2

    const v2, -0x29e8ff58

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0xa8ec67e

    or-int/2addr v0, v2

    const/16 v2, 0x13e

    .line 157
    invoke-static {v0, v2, v4, v1}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v24, 0x1

    .line 158
    aget-object v1, v3, v24

    check-cast v1, [I

    const/16 v20, 0x0

    aput v0, v1, v20

    goto/16 :goto_23

    :cond_36
    xor-int/2addr v0, v2

    int-to-long v2, v0

    const-wide v4, -0x211775f900000000L    # -1.5688727802717589E149

    xor-long/2addr v2, v4

    const/4 v0, 0x2

    .line 159
    :try_start_12
    new-array v4, v0, [Ljava/lang/Object;

    const-wide/32 v5, -0x21177df9

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v24, 0x1

    .line 161
    aput-object v0, v4, v24

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v4, v20

    sget-object v0, Latd/g/getSDKReferenceNumber;->$$d:[B

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0x144

    int-to-short v3, v3

    const/16 v5, 0x1b

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v6, v20

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v30

    int-to-byte v3, v3

    or-int/lit16 v5, v3, 0x16c

    int-to-short v5, v5

    const/16 v6, 0x2c

    aget-byte v0, v0, v6

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    int-to-byte v0, v0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v6}, Latd/g/getSDKReferenceNumber;->c(BSI[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v6, v20

    check-cast v0, Ljava/lang/String;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const/4 v15, 0x1

    new-array v0, v15, [I

    new-array v2, v15, [I

    new-array v3, v15, [I

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v1, v15

    check-cast v2, [I

    const/16 v20, 0x0

    aget v2, v2, v20

    const/16 v33, 0x2

    aget-object v3, v1, v33

    check-cast v3, [I

    aget v3, v3, v20

    aget-object v1, v1, v20

    check-cast v1, [I

    aget v1, v1, v20

    aget-object v4, v0, v33

    check-cast v4, [I

    aput v3, v4, v20

    aget-object v3, v0, v20

    check-cast v3, [I

    aput v1, v3, v20

    .line 162
    invoke-static {}, Lf10;->a()I

    move-result v1

    const v3, -0xa061821

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x5e3e07a6

    add-int/2addr v3, v4

    not-int v1, v1

    const v4, -0xa061821

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2101a00a

    or-int/2addr v1, v4

    const/16 v4, 0x209

    .line 163
    invoke-static {v1, v4, v3, v2}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v24, 0x1

    .line 164
    aget-object v0, v0, v24

    check-cast v0, [I

    const/16 v20, 0x0

    aput v1, v0, v20

    :goto_23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static/range {p2 .. p2}, Latd/g/getSDKAppID;->getSDKTransactionID(Lcom/adyen/threeds2/parameters/ConfigParameters;)Ljava/util/Collection;

    move-result-object v0

    .line 166
    new-instance v1, Latd/g/BuildConfig;

    invoke-direct {v1, v0}, Latd/g/BuildConfig;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p1

    .line 167
    invoke-virtual {v1, v0}, Latd/g/BuildConfig;->getDeviceData(Landroid/app/Application;)Ljava/util/Map;

    move-result-object v0

    .line 168
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/adyen/threeds2/Warning;

    .line 171
    instance-of v4, v4, Latd/as/getSDKTransactionID;

    if-nez v4, :cond_37

    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget v3, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    goto :goto_24

    .line 174
    :cond_38
    sget-object v1, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    sget-object v3, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    filled-new-array {v1, v3}, [Latd/g/getDeviceData;

    move-result-object v1

    invoke-static {v1}, Lleh;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 175
    new-instance v3, Latd/g/getSDKTransactionID;

    invoke-direct {v3, v2, v0, v1}, Latd/g/getSDKTransactionID;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 176
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->g(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object v1, v0

    goto :goto_25

    :cond_39
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_3a

    .line 177
    sget v0, Latd/g/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/g/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 178
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_3a
    return-object v3

    .line 179
    :catch_4
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    :goto_26
    const/16 v35, 0x0

    return-object v35

    .line 180
    :catch_5
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    goto :goto_26

    :catchall_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    throw v1

    :cond_3b
    throw v0

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 183
    throw v1

    .line 184
    :cond_3c
    throw v0

    .line 185
    :catch_6
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    goto :goto_26

    :catchall_2
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3d

    throw v1

    :cond_3d
    throw v0
.end method
