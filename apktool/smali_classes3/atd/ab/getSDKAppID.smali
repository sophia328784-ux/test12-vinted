.class public final Latd/ab/getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/ProtocolErrorEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;",
        "Lcom/adyen/threeds2/ProtocolErrorEvent;",
        "sdkTransactionID",
        "",
        "errorMessage",
        "Lcom/adyen/threeds2/ErrorMessage;",
        "additionalDetails",
        "<init>",
        "(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V",
        "toString",
        "getSDKTransactionID",
        "getErrorMessage",
        "getAdditionalDetails",
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

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:[C


# instance fields
.field private final AuthenticationRequestParameters:Ljava/lang/String;

.field private final getDeviceData:Ljava/lang/String;

.field private final getSDKTransactionID:Lcom/adyen/threeds2/ErrorMessage;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x41

    .line 2
    .line 3
    sget-object v0, Latd/ab/getSDKAppID;->$$c:[B

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

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
    move-object v3, v0

    .line 19
    move v4, v2

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
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

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
    return-object p0

    .line 37
    :cond_1
    aget-byte v3, v0, p2

    .line 38
    .line 39
    move v5, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v5

    .line 44
    :goto_1
    neg-int p0, p0

    .line 45
    add-int/2addr p0, p2

    .line 46
    add-int/lit8 p2, v0, 0x1

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ab/getSDKAppID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ab/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ab/getSDKAppID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/ab/getSDKAppID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/ab/getSDKAppID;->ChallengeResult:I

    .line 14
    .line 15
    sput v1, Latd/ab/getSDKAppID;->BuildConfig:I

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
    sput-object v0, Latd/ab/getSDKAppID;->getSDKReferenceNumber:[C

    .line 25
    .line 26
    const/16 v0, 0x4d59

    .line 27
    .line 28
    sput-char v0, Latd/ab/getSDKAppID;->getSDKAppID:C

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 2
        0x4d5as
        0x4d5fs
        0x78a8s
        0x78e6s
        0x4d58s
        0x78b2s
        0x78a3s
        0x78ads
        0x78a9s
        0x788bs
        0x78b4s
        0x78a7s
        0x4d5ds
        0x78ccs
        0x7892s
        0x788fs
        0x4d5bs
        0x78fcs
        0x78afs
        0x4d59s
        0x78b5s
        0x4d5es
        0x78a5s
        0x78a2s
        0x78a1s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latd/ab/getSDKAppID;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Latd/ab/getSDKAppID;->getSDKTransactionID:Lcom/adyen/threeds2/ErrorMessage;

    .line 13
    .line 14
    iput-object p3, p0, Latd/ab/getSDKAppID;->getDeviceData:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 48

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Latd/ab/getSDKAppID;->$10:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0xf

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Latd/ab/getSDKAppID;->$11:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v1, p0

    .line 24
    .line 25
    :goto_0
    check-cast v1, [C

    .line 26
    .line 27
    new-instance v4, Latd/bb/ChallengeResultKt;

    .line 28
    .line 29
    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Latd/ab/getSDKAppID;->getSDKReferenceNumber:[C

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const v7, -0x12e745a1

    .line 37
    .line 38
    .line 39
    const-string v8, ""

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    array-length v11, v5

    .line 47
    new-array v12, v11, [C

    .line 48
    .line 49
    move v13, v10

    .line 50
    :goto_1
    if-ge v13, v11, :cond_2

    .line 51
    .line 52
    aget-char v14, v5, v13

    .line 53
    .line 54
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    if-nez v15, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    shr-int/2addr v15, v9

    .line 73
    add-int/lit16 v15, v15, 0x86e

    .line 74
    .line 75
    move/from16 v23, v2

    .line 76
    .line 77
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-char v2, v2

    .line 82
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    rsub-int/lit8 v18, v16, 0x24

    .line 87
    .line 88
    invoke-static {v10, v10, v10}, Latd/ab/getSDKAppID;->$$e(SII)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    const v19, 0x3170bc4f

    .line 97
    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    move/from16 v16, v15

    .line 104
    .line 105
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move/from16 v23, v2

    .line 111
    .line 112
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Character;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    aput-char v2, v12, v13

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    move/from16 v2, v23

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    move/from16 v23, v2

    .line 133
    .line 134
    sget-char v2, Latd/ab/getSDKAppID;->getSDKAppID:C

    .line 135
    .line 136
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    rsub-int v11, v7, 0x86e

    .line 155
    .line 156
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-char v12, v7

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    shr-int/lit8 v7, v7, 0x10

    .line 166
    .line 167
    rsub-int/lit8 v13, v7, 0x24

    .line 168
    .line 169
    invoke-static {v10, v10, v10}, Latd/ab/getSDKAppID;->$$e(SII)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    const v14, 0x3170bc4f

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 186
    .line 187
    invoke-virtual {v7, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Character;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 194
    .line 195
    .line 196
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    new-array v6, v0, [C

    .line 198
    .line 199
    rem-int/lit8 v7, v0, 0x2

    .line 200
    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    add-int/lit8 v7, v0, -0x1

    .line 204
    .line 205
    aget-char v11, v1, v7

    .line 206
    .line 207
    sub-int v11, v11, p2

    .line 208
    .line 209
    int-to-char v11, v11

    .line 210
    aput-char v11, v6, v7

    .line 211
    .line 212
    sget v11, Latd/ab/getSDKAppID;->$11:I

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x4d

    .line 215
    .line 216
    rem-int/lit16 v11, v11, 0x80

    .line 217
    .line 218
    sput v11, Latd/ab/getSDKAppID;->$10:I

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move v7, v0

    .line 222
    :goto_3
    const/4 v11, 0x3

    .line 223
    const/4 v12, 0x1

    .line 224
    if-le v7, v12, :cond_b

    .line 225
    .line 226
    sget v13, Latd/ab/getSDKAppID;->$11:I

    .line 227
    .line 228
    add-int/lit8 v13, v13, 0x51

    .line 229
    .line 230
    rem-int/lit16 v13, v13, 0x80

    .line 231
    .line 232
    sput v13, Latd/ab/getSDKAppID;->$10:I

    .line 233
    .line 234
    iput v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 235
    .line 236
    :goto_4
    iget v13, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 237
    .line 238
    if-ge v13, v7, :cond_b

    .line 239
    .line 240
    aget-char v14, v1, v13

    .line 241
    .line 242
    iput-char v14, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 243
    .line 244
    add-int/lit8 v15, v13, 0x1

    .line 245
    .line 246
    aget-char v15, v1, v15

    .line 247
    .line 248
    iput-char v15, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 249
    .line 250
    if-ne v14, v15, :cond_6

    .line 251
    .line 252
    sget v16, Latd/ab/getSDKAppID;->$10:I

    .line 253
    .line 254
    move/from16 p0, v9

    .line 255
    .line 256
    add-int/lit8 v9, v16, 0x21

    .line 257
    .line 258
    rem-int/lit16 v9, v9, 0x80

    .line 259
    .line 260
    sput v9, Latd/ab/getSDKAppID;->$11:I

    .line 261
    .line 262
    sub-int v14, v14, p2

    .line 263
    .line 264
    int-to-char v9, v14

    .line 265
    aput-char v9, v6, v13

    .line 266
    .line 267
    add-int/lit8 v9, v13, 0x1

    .line 268
    .line 269
    sub-int v15, v15, p2

    .line 270
    .line 271
    int-to-char v14, v15

    .line 272
    aput-char v14, v6, v9

    .line 273
    .line 274
    move/from16 v31, v11

    .line 275
    .line 276
    move v14, v12

    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_6
    move/from16 p0, v9

    .line 280
    .line 281
    const/16 v9, 0xd

    .line 282
    .line 283
    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v14, 0xc

    .line 286
    .line 287
    aput-object v4, v13, v14

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const/16 v15, 0xb

    .line 294
    .line 295
    aput-object v14, v13, v15

    .line 296
    .line 297
    const/16 v14, 0xa

    .line 298
    .line 299
    aput-object v4, v13, v14

    .line 300
    .line 301
    const/16 v16, 0x9

    .line 302
    .line 303
    aput-object v4, v13, v16

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    aput-object v17, v13, p0

    .line 310
    .line 311
    const/16 v17, 0x7

    .line 312
    .line 313
    aput-object v4, v13, v17

    .line 314
    .line 315
    const/16 v18, 0x6

    .line 316
    .line 317
    aput-object v4, v13, v18

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    const/16 v20, 0x5

    .line 324
    .line 325
    aput-object v19, v13, v20

    .line 326
    .line 327
    const/16 v19, 0x4

    .line 328
    .line 329
    aput-object v4, v13, v19

    .line 330
    .line 331
    aput-object v4, v13, v11

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    aput-object v21, v13, v23

    .line 338
    .line 339
    aput-object v4, v13, v12

    .line 340
    .line 341
    aput-object v4, v13, v10

    .line 342
    .line 343
    const v21, 0x31ccff6f

    .line 344
    .line 345
    .line 346
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    if-nez v21, :cond_7

    .line 351
    .line 352
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 353
    .line 354
    .line 355
    move-result v21

    .line 356
    move/from16 v22, v9

    .line 357
    .line 358
    shr-int/lit8 v9, v21, 0x10

    .line 359
    .line 360
    add-int/lit16 v9, v9, 0x4ea

    .line 361
    .line 362
    const-wide/16 v24, 0x0

    .line 363
    .line 364
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 365
    .line 366
    .line 367
    move-result v21

    .line 368
    const v24, 0x866e

    .line 369
    .line 370
    .line 371
    move/from16 v31, v11

    .line 372
    .line 373
    add-int v11, v21, v24

    .line 374
    .line 375
    int-to-char v11, v11

    .line 376
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    shr-int/lit8 v21, v21, 0x8

    .line 381
    .line 382
    add-int/lit8 v26, v21, 0x29

    .line 383
    .line 384
    sget v21, Latd/ab/getSDKAppID;->$$d:I

    .line 385
    .line 386
    move/from16 v32, v14

    .line 387
    .line 388
    and-int/lit8 v14, v21, 0x2

    .line 389
    .line 390
    int-to-byte v14, v14

    .line 391
    move/from16 v33, v12

    .line 392
    .line 393
    add-int/lit8 v12, v14, -0x2

    .line 394
    .line 395
    int-to-byte v12, v12

    .line 396
    move/from16 v34, v10

    .line 397
    .line 398
    int-to-byte v10, v12

    .line 399
    invoke-static {v14, v12, v10}, Latd/ab/getSDKAppID;->$$e(SII)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v29

    .line 403
    const-class v35, Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 406
    .line 407
    move-object/from16 v36, v35

    .line 408
    .line 409
    move-object/from16 v38, v35

    .line 410
    .line 411
    move-object/from16 v39, v35

    .line 412
    .line 413
    move-object/from16 v40, v37

    .line 414
    .line 415
    move-object/from16 v41, v35

    .line 416
    .line 417
    move-object/from16 v42, v35

    .line 418
    .line 419
    move-object/from16 v43, v37

    .line 420
    .line 421
    move-object/from16 v44, v35

    .line 422
    .line 423
    move-object/from16 v45, v35

    .line 424
    .line 425
    move-object/from16 v46, v37

    .line 426
    .line 427
    move-object/from16 v47, v35

    .line 428
    .line 429
    filled-new-array/range {v35 .. v47}, [Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v30

    .line 433
    const v27, -0x125b0681

    .line 434
    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    move/from16 v24, v9

    .line 439
    .line 440
    move/from16 v25, v11

    .line 441
    .line 442
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v21

    .line 446
    goto :goto_5

    .line 447
    :cond_7
    move/from16 v22, v9

    .line 448
    .line 449
    move/from16 v34, v10

    .line 450
    .line 451
    move/from16 v31, v11

    .line 452
    .line 453
    move/from16 v33, v12

    .line 454
    .line 455
    move/from16 v32, v14

    .line 456
    .line 457
    :goto_5
    move-object/from16 v9, v21

    .line 458
    .line 459
    check-cast v9, Ljava/lang/reflect/Method;

    .line 460
    .line 461
    invoke-virtual {v9, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 472
    .line 473
    if-ne v9, v10, :cond_9

    .line 474
    .line 475
    :try_start_3
    new-array v9, v15, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v4, v9, v32

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    aput-object v10, v9, v16

    .line 484
    .line 485
    aput-object v4, v9, p0

    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    aput-object v10, v9, v17

    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    aput-object v10, v9, v18

    .line 498
    .line 499
    aput-object v4, v9, v20

    .line 500
    .line 501
    aput-object v4, v9, v19

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    aput-object v10, v9, v31

    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    aput-object v10, v9, v23

    .line 514
    .line 515
    aput-object v4, v9, v33

    .line 516
    .line 517
    aput-object v4, v9, v34

    .line 518
    .line 519
    const v10, -0x2d3cd3d8

    .line 520
    .line 521
    .line 522
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    if-nez v10, :cond_8

    .line 527
    .line 528
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    rsub-int v11, v10, 0x8af

    .line 533
    .line 534
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    shr-int/lit8 v10, v10, 0x10

    .line 539
    .line 540
    const v12, 0xcf4e

    .line 541
    .line 542
    .line 543
    sub-int/2addr v12, v10

    .line 544
    int-to-char v12, v12

    .line 545
    move/from16 v10, v34

    .line 546
    .line 547
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    add-int/lit8 v13, v13, 0x15

    .line 552
    .line 553
    sget-object v14, Latd/ab/getSDKAppID;->$$c:[B

    .line 554
    .line 555
    aget-byte v14, v14, v31

    .line 556
    .line 557
    add-int/lit8 v14, v14, 0x1

    .line 558
    .line 559
    int-to-byte v14, v14

    .line 560
    invoke-static {v14, v10, v10}, Latd/ab/getSDKAppID;->$$e(SII)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    const-class v35, Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 567
    .line 568
    move-object/from16 v36, v35

    .line 569
    .line 570
    move-object/from16 v38, v37

    .line 571
    .line 572
    move-object/from16 v39, v35

    .line 573
    .line 574
    move-object/from16 v40, v35

    .line 575
    .line 576
    move-object/from16 v41, v37

    .line 577
    .line 578
    move-object/from16 v42, v37

    .line 579
    .line 580
    move-object/from16 v43, v35

    .line 581
    .line 582
    move-object/from16 v44, v37

    .line 583
    .line 584
    move-object/from16 v45, v35

    .line 585
    .line 586
    filled-new-array/range {v35 .. v45}, [Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    const v14, 0xeab2a38

    .line 591
    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 599
    .line 600
    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 610
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 611
    .line 612
    mul-int/2addr v10, v2

    .line 613
    iget v11, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 614
    .line 615
    add-int/2addr v10, v11

    .line 616
    iget v13, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 617
    .line 618
    aget-char v9, v5, v9

    .line 619
    .line 620
    aput-char v9, v6, v13

    .line 621
    .line 622
    add-int/lit8 v9, v13, 0x1

    .line 623
    .line 624
    aget-char v10, v5, v10

    .line 625
    .line 626
    aput-char v10, v6, v9

    .line 627
    .line 628
    move/from16 v14, v33

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_9
    iget v9, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 632
    .line 633
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 634
    .line 635
    if-ne v9, v11, :cond_a

    .line 636
    .line 637
    sget v12, Latd/ab/getSDKAppID;->$10:I

    .line 638
    .line 639
    add-int/lit8 v12, v12, 0xd

    .line 640
    .line 641
    rem-int/lit16 v12, v12, 0x80

    .line 642
    .line 643
    sput v12, Latd/ab/getSDKAppID;->$11:I

    .line 644
    .line 645
    iget v13, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 646
    .line 647
    move/from16 v14, v33

    .line 648
    .line 649
    invoke-static {v13, v2, v14, v2}, Leu3;->a(IIII)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    iput v13, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 654
    .line 655
    invoke-static {v10, v2, v14, v2}, Leu3;->a(IIII)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    iput v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 660
    .line 661
    mul-int/2addr v9, v2

    .line 662
    add-int/2addr v9, v13

    .line 663
    mul-int/2addr v11, v2

    .line 664
    add-int/2addr v11, v10

    .line 665
    iget v13, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 666
    .line 667
    aget-char v9, v5, v9

    .line 668
    .line 669
    aput-char v9, v6, v13

    .line 670
    .line 671
    add-int/lit8 v9, v13, 0x1

    .line 672
    .line 673
    aget-char v10, v5, v11

    .line 674
    .line 675
    aput-char v10, v6, v9

    .line 676
    .line 677
    add-int/lit8 v12, v12, 0x57

    .line 678
    .line 679
    rem-int/lit16 v12, v12, 0x80

    .line 680
    .line 681
    sput v12, Latd/ab/getSDKAppID;->$10:I

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_a
    move/from16 v14, v33

    .line 685
    .line 686
    mul-int/2addr v9, v2

    .line 687
    add-int/2addr v9, v10

    .line 688
    mul-int/2addr v11, v2

    .line 689
    iget v10, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 690
    .line 691
    add-int/2addr v11, v10

    .line 692
    iget v13, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 693
    .line 694
    aget-char v9, v5, v9

    .line 695
    .line 696
    aput-char v9, v6, v13

    .line 697
    .line 698
    add-int/lit8 v9, v13, 0x1

    .line 699
    .line 700
    aget-char v10, v5, v11

    .line 701
    .line 702
    aput-char v10, v6, v9

    .line 703
    .line 704
    :goto_6
    add-int/lit8 v13, v13, 0x2

    .line 705
    .line 706
    iput v13, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 707
    .line 708
    move/from16 v9, p0

    .line 709
    .line 710
    move v12, v14

    .line 711
    move/from16 v11, v31

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :cond_b
    move/from16 v31, v11

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    :goto_7
    if-ge v10, v0, :cond_c

    .line 720
    .line 721
    aget-char v1, v6, v10

    .line 722
    .line 723
    xor-int/lit16 v1, v1, 0x359a

    .line 724
    .line 725
    int-to-char v1, v1

    .line 726
    aput-char v1, v6, v10

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x1

    .line 729
    .line 730
    sget v1, Latd/ab/getSDKAppID;->$11:I

    .line 731
    .line 732
    add-int/lit8 v1, v1, 0x3

    .line 733
    .line 734
    rem-int/lit16 v1, v1, 0x80

    .line 735
    .line 736
    sput v1, Latd/ab/getSDKAppID;->$10:I

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 740
    .line 741
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 742
    .line 743
    .line 744
    const/16 v34, 0x0

    .line 745
    .line 746
    aput-object v0, p3, v34

    .line 747
    .line 748
    return-void

    .line 749
    :catchall_0
    move-exception v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_d

    .line 755
    .line 756
    throw v1

    .line 757
    :cond_d
    throw v0

    .line 758
    :cond_e
    throw v3
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x19

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x1c

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0xf

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x1a

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x6

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x67

    .line 12
    .line 13
    sget-object v0, Latd/ab/getSDKAppID;->$$a:[B

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
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    move p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    int-to-byte v5, p1

    .line 31
    aput-byte v5, v1, v3

    .line 32
    .line 33
    if-ne v4, p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    aput-object p0, p3, v2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    aget-byte v3, v0, p0

    .line 44
    .line 45
    move v6, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v3

    .line 48
    move-object v3, v0

    .line 49
    move v0, v6

    .line 50
    :goto_1
    add-int/2addr v0, p0

    .line 51
    add-int/lit8 p0, v0, -0x5

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

.method public static getSDKTransactionID(JJ)V
    .locals 7

    .line 1
    sget p0, Latd/ab/getSDKAppID;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 4
    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 6
    .line 7
    sput p1, Latd/ab/getSDKAppID;->BuildConfig:I

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
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget p0, Latd/ab/getSDKAppID;->$$b:I

    .line 21
    .line 22
    and-int/lit8 v2, p0, 0x3

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    int-to-byte v3, v2

    .line 26
    sget-object v4, Latd/ab/getSDKAppID;->$$a:[B

    .line 27
    .line 28
    aget-byte v5, v4, p2

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    new-array v6, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3, v5, v6}, Latd/ab/getSDKAppID;->b(IIS[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v2, v6, v0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3, v2, p1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p1, Latd/ab/getSDKAppID;->ChallengeResult:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x13

    .line 46
    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, Latd/ab/getSDKAppID;->BuildConfig:I

    .line 50
    .line 51
    and-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    int-to-byte p0, p0

    .line 54
    int-to-byte p1, p0

    .line 55
    :try_start_0
    aget-byte v2, v4, p2

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    new-array v3, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0, p1, v2, v3}, Latd/ab/getSDKAppID;->b(IIS[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object p0, v3, v0

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aget-byte p1, v4, p2

    .line 72
    .line 73
    int-to-byte p1, p1

    .line 74
    int-to-byte p2, p1

    .line 75
    add-int/lit8 v2, p2, 0x1

    .line 76
    .line 77
    int-to-byte v2, v2

    .line 78
    new-array v3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1, p2, v2, v3}, Latd/ab/getSDKAppID;->b(IIS[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object p1, v3, v0

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const-class p1, Latd/as/getSDKEphemeralPublicKey;

    .line 99
    .line 100
    const-string p2, "getDeviceData"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-class p2, Ljava/util/Set;

    .line 115
    .line 116
    const-string v2, "\r\u0015\u360b"

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    rsub-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    rsub-int/lit8 v4, v4, 0xd

    .line 129
    .line 130
    int-to-byte v4, v4

    .line 131
    new-array v5, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2, v3, v4, v5}, Latd/ab/getSDKAppID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    aget-object v0, v5, v0

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v2, Ljava/lang/Object;

    .line 145
    .line 146
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    sget p0, Latd/ab/getSDKAppID;->BuildConfig:I

    .line 164
    .line 165
    add-int/lit8 p0, p0, 0x21

    .line 166
    .line 167
    rem-int/lit16 p1, p0, 0x80

    .line 168
    .line 169
    sput p1, Latd/ab/getSDKAppID;->ChallengeResult:I

    .line 170
    .line 171
    rem-int/lit8 p0, p0, 0x2

    .line 172
    .line 173
    if-nez p0, :cond_0

    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    throw p3

    .line 177
    :catchall_0
    move-exception p0

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
    sget p0, Latd/ab/getSDKAppID;->$$b:I

    .line 187
    .line 188
    and-int/lit8 p0, p0, 0x3

    .line 189
    .line 190
    int-to-byte p0, p0

    .line 191
    int-to-byte v2, p0

    .line 192
    sget-object v3, Latd/ab/getSDKAppID;->$$a:[B

    .line 193
    .line 194
    aget-byte p2, v3, p2

    .line 195
    .line 196
    int-to-byte p2, p2

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p0, v2, p2, v1}, Latd/ab/getSDKAppID;->b(IIS[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aget-object p0, v1, v0

    .line 203
    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p3, p0, p1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p3
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
    sput-object v0, Latd/ab/getSDKAppID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    sput v0, Latd/ab/getSDKAppID;->$$b:I

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
    sput-object v0, Latd/ab/getSDKAppID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x9f

    .line 10
    .line 11
    sput v0, Latd/ab/getSDKAppID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5et
        0x79t
        0x7at
        0x38t
    .end array-data
.end method


# virtual methods
.method public final getAdditionalDetails()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/ab/getSDKAppID;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ab/getSDKAppID;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/ab/getSDKAppID;->getDeviceData:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getErrorMessage()Lcom/adyen/threeds2/ErrorMessage;
    .locals 2

    .line 1
    sget v0, Latd/ab/getSDKAppID;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ab/getSDKAppID;->ChallengeResult:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/ab/getSDKAppID;->getSDKTransactionID:Lcom/adyen/threeds2/ErrorMessage;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x4f

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 1

    .line 210
    sget v0, Latd/ab/getSDKAppID;->ChallengeResult:I

    iget-object p0, p0, Latd/ab/getSDKAppID;->AuthenticationRequestParameters:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/ab/getSDKAppID;->BuildConfig:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x16

    .line 11
    .line 12
    rsub-int/lit8 v1, v1, 0x2c

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    rsub-int/lit8 v4, v4, 0x72

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v7, "\u0012\u0008\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u0008\u0012\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u0015\u0018\t\u000c\u000b\u000c\u0000\u0016\u000c\u0015\u0008\u000f\u0007\u0003\u0012\u0014\u0012\u0002"

    .line 28
    .line 29
    invoke-static {v7, v1, v4, v6}, Latd/ab/getSDKAppID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v1, v6, v3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Latd/ab/getSDKAppID;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    rsub-int/lit8 v1, v1, 0x1b

    .line 53
    .line 54
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    rsub-int/lit8 v2, v2, 0x39

    .line 59
    .line 60
    int-to-byte v2, v2

    .line 61
    new-array v4, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v6, "\u0012\u0008\u35f3\u35f3\u35f3\u35f3\u35f3\u35f3\u35f3\u35f3\u35f3\u35f3\u0001\u0008\u3621\u3621\u0005\r\u0005\u0007\u3622\u3622\u000e\u0015\u0007\u0010\u35f3"

    .line 64
    .line 65
    invoke-static {v6, v1, v2, v4}, Latd/ab/getSDKAppID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v1, v4, v3

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Latd/ab/getSDKAppID;->getSDKTransactionID:Lcom/adyen/threeds2/ErrorMessage;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    cmp-long p0, v1, v6

    .line 91
    .line 92
    add-int/lit8 p0, p0, 0xc

    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    shr-int/lit8 v1, v1, 0x8

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x4e

    .line 101
    .line 102
    int-to-byte v1, v1

    .line 103
    new-array v2, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v4, "\u0012\u0008\u3608\u3608\u3608\u3608\u3608\u3608\u3608\u3608\u3608\u3608\u3608"

    .line 106
    .line 107
    invoke-static {v4, p0, v1, v2}, Latd/ab/getSDKAppID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object p0, v2, v3

    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget v0, Latd/ab/getSDKAppID;->ChallengeResult:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x79

    .line 132
    .line 133
    rem-int/lit16 v1, v0, 0x80

    .line 134
    .line 135
    sput v1, Latd/ab/getSDKAppID;->BuildConfig:I

    .line 136
    .line 137
    rem-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    const/16 v0, 0x53

    .line 142
    .line 143
    div-int/2addr v0, v3

    .line 144
    :cond_0
    return-object p0
.end method
