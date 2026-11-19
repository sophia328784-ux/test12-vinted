.class public Latd/c/getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/getSDKTransactionID;",
            ">;"
        }
    .end annotation
.end field

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[I


# instance fields
.field private getSDKTransactionID:Latd/h/getSDKTransactionID;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/c/getSDKTransactionID;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x70

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x4

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
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    if-ne v3, p2, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    aget-byte v4, v0, p1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    add-int/2addr p0, v4

    .line 40
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/c/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/c/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/c/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/c/getSDKTransactionID;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/c/getSDKTransactionID;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/c/getSDKTransactionID;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/c/getSDKTransactionID$4;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/c/getSDKTransactionID$4;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/c/getSDKTransactionID;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    sget v0, Latd/c/getSDKTransactionID;->getSDKAppID:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x6d

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Latd/c/getSDKTransactionID;->getMessageVersion:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Latd/h/getSDKTransactionID;->getSDKReferenceNumber(I)Latd/h/getSDKTransactionID;

    move-result-object p1

    iput-object p1, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;
    :try_end_0
    .catch Latd/ac/getSDKAppID; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lsja;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd/am/getSDKReferenceNumber;->ACS_UI_TYPE:Latd/am/getSDKReferenceNumber;

    .line 5
    .line 6
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Latd/h/getSDKTransactionID;->getSDKReferenceNumber(I)Latd/h/getSDKTransactionID;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    .line 25
    .line 26
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/c/getSDKTransactionID;->getSDKReferenceNumber:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x56fe6986
        0x4bf06dfa    # 3.1513588E7f
        0x39e6360d
        0x7c96ffde
        -0xd56456a
        0x168a7bd9
        -0x28e00b8
        0x3a43c9e5
        -0x6920a581
        -0x79208f1
        0x7bdf3a2f
        -0x66c7710c
        -0x19216e97
        0x2b3b699d
        -0x7585ce49
        -0x4f835960
        0x6d5db42d
        0x725e5873
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Latd/bb/getMessageVersion;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/getMessageVersion;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Latd/c/getSDKTransactionID;->getSDKReferenceNumber:[I

    .line 17
    .line 18
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v10, ""

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    array-length v14, v6

    .line 27
    new-array v15, v14, [I

    .line 28
    .line 29
    move v7, v13

    .line 30
    const v16, 0xcf4e

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v7, v14, :cond_1

    .line 34
    .line 35
    aget v17, v6, v7

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    const v18, -0x63647550

    .line 42
    .line 43
    .line 44
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    if-nez v17, :cond_0

    .line 53
    .line 54
    move/from16 v19, v5

    .line 55
    .line 56
    const/16 v5, 0x30

    .line 57
    .line 58
    invoke-static {v10, v5, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    rsub-int v5, v5, 0x8ae

    .line 63
    .line 64
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    cmpl-float v17, v17, v12

    .line 69
    .line 70
    move/from16 v27, v12

    .line 71
    .line 72
    add-int v12, v17, v16

    .line 73
    .line 74
    int-to-char v12, v12

    .line 75
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    rsub-int/lit8 v22, v17, 0x15

    .line 80
    .line 81
    sget v17, Latd/c/getSDKTransactionID;->$$f:I

    .line 82
    .line 83
    and-int/lit8 v2, v17, 0x7

    .line 84
    .line 85
    int-to-byte v2, v2

    .line 86
    add-int/lit8 v13, v2, -0x2

    .line 87
    .line 88
    int-to-byte v13, v13

    .line 89
    int-to-byte v11, v13

    .line 90
    invoke-static {v2, v13, v11}, Latd/c/getSDKTransactionID;->$$g(SIB)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v25

    .line 94
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    const v23, 0x40f38ca0

    .line 99
    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    move/from16 v20, v5

    .line 104
    .line 105
    move/from16 v21, v12

    .line 106
    .line 107
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move/from16 v19, v5

    .line 113
    .line 114
    move/from16 v27, v12

    .line 115
    .line 116
    :goto_1
    move-object/from16 v2, v17

    .line 117
    .line 118
    check-cast v2, Ljava/lang/reflect/Method;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    aput v2, v15, v7

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    move/from16 v5, v19

    .line 136
    .line 137
    move/from16 v12, v27

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    const/4 v13, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v6, v15

    .line 143
    :goto_2
    move/from16 v19, v5

    .line 144
    .line 145
    move/from16 v27, v12

    .line 146
    .line 147
    const v18, -0x63647550

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const v16, 0xcf4e

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    array-length v2, v6

    .line 156
    new-array v5, v2, [I

    .line 157
    .line 158
    sget-object v6, Latd/c/getSDKTransactionID;->getSDKReferenceNumber:[I

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    array-length v7, v6

    .line 163
    new-array v8, v7, [I

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    :goto_4
    if-ge v11, v7, :cond_4

    .line 167
    .line 168
    aget v12, v6, v11

    .line 169
    .line 170
    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-nez v13, :cond_3

    .line 183
    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    shr-int/lit8 v13, v13, 0x8

    .line 189
    .line 190
    add-int/lit16 v13, v13, 0x8af

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    add-int v15, v15, v16

    .line 198
    .line 199
    int-to-char v15, v15

    .line 200
    invoke-static {v10, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    rsub-int/lit8 v22, v17, 0x15

    .line 205
    .line 206
    sget v14, Latd/c/getSDKTransactionID;->$$f:I

    .line 207
    .line 208
    and-int/lit8 v14, v14, 0x7

    .line 209
    .line 210
    int-to-byte v14, v14

    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    add-int/lit8 v3, v14, -0x2

    .line 214
    .line 215
    int-to-byte v3, v3

    .line 216
    move-object/from16 v30, v6

    .line 217
    .line 218
    int-to-byte v6, v3

    .line 219
    invoke-static {v14, v3, v6}, Latd/c/getSDKTransactionID;->$$g(SIB)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v25

    .line 223
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v26

    .line 227
    const v23, 0x40f38ca0

    .line 228
    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    move/from16 v20, v13

    .line 233
    .line 234
    move/from16 v21, v15

    .line 235
    .line 236
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    goto :goto_5

    .line 241
    :cond_3
    move-object/from16 v17, v3

    .line 242
    .line 243
    move-object/from16 v30, v6

    .line 244
    .line 245
    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    aput v3, v8, v11

    .line 259
    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    move-object/from16 v3, v17

    .line 263
    .line 264
    move-object/from16 v6, v30

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    move-object/from16 v17, v3

    .line 268
    .line 269
    sget v3, Latd/c/getSDKTransactionID;->$10:I

    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x61

    .line 272
    .line 273
    rem-int/lit16 v3, v3, 0x80

    .line 274
    .line 275
    sput v3, Latd/c/getSDKTransactionID;->$11:I

    .line 276
    .line 277
    move-object v6, v8

    .line 278
    :goto_6
    const/4 v14, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_5
    move-object/from16 v17, v3

    .line 281
    .line 282
    move-object/from16 v30, v6

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_7
    invoke-static {v6, v14, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    iput v14, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 289
    .line 290
    :goto_8
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 291
    .line 292
    array-length v3, v0

    .line 293
    if-ge v2, v3, :cond_a

    .line 294
    .line 295
    sget v3, Latd/c/getSDKTransactionID;->$11:I

    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x21

    .line 298
    .line 299
    rem-int/lit16 v3, v3, 0x80

    .line 300
    .line 301
    sput v3, Latd/c/getSDKTransactionID;->$10:I

    .line 302
    .line 303
    aget v3, v0, v2

    .line 304
    .line 305
    shr-int/lit8 v6, v3, 0x10

    .line 306
    .line 307
    int-to-char v6, v6

    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    aput-char v6, v17, v28

    .line 311
    .line 312
    int-to-char v3, v3

    .line 313
    const/4 v7, 0x1

    .line 314
    aput-char v3, v17, v7

    .line 315
    .line 316
    add-int/lit8 v8, v2, 0x1

    .line 317
    .line 318
    aget v8, v0, v8

    .line 319
    .line 320
    const/16 v10, 0x10

    .line 321
    .line 322
    shr-int/2addr v8, v10

    .line 323
    int-to-char v8, v8

    .line 324
    aput-char v8, v17, v19

    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    aget v2, v0, v2

    .line 329
    .line 330
    int-to-char v2, v2

    .line 331
    const/4 v11, 0x3

    .line 332
    aput-char v2, v17, v11

    .line 333
    .line 334
    shl-int/2addr v6, v10

    .line 335
    add-int/2addr v6, v3

    .line 336
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 337
    .line 338
    shl-int/lit8 v3, v8, 0x10

    .line 339
    .line 340
    add-int/2addr v3, v2

    .line 341
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 342
    .line 343
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 344
    .line 345
    .line 346
    sget v2, Latd/c/getSDKTransactionID;->$10:I

    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x43

    .line 349
    .line 350
    rem-int/lit16 v2, v2, 0x80

    .line 351
    .line 352
    sput v2, Latd/c/getSDKTransactionID;->$11:I

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    :goto_9
    const-class v3, Ljava/lang/Object;

    .line 356
    .line 357
    if-ge v2, v10, :cond_7

    .line 358
    .line 359
    sget v6, Latd/c/getSDKTransactionID;->$10:I

    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x71

    .line 362
    .line 363
    rem-int/lit16 v6, v6, 0x80

    .line 364
    .line 365
    sput v6, Latd/c/getSDKTransactionID;->$11:I

    .line 366
    .line 367
    iget v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 368
    .line 369
    aget v8, v5, v2

    .line 370
    .line 371
    xor-int/2addr v6, v8

    .line 372
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 373
    .line 374
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const/4 v8, 0x4

    .line 379
    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v1, v12, v11

    .line 382
    .line 383
    aput-object v1, v12, v19

    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    aput-object v6, v12, v7

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    aput-object v1, v12, v14

    .line 393
    .line 394
    const v6, 0x5a324fea

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-nez v6, :cond_6

    .line 402
    .line 403
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    cmpl-float v6, v6, v27

    .line 408
    .line 409
    rsub-int v6, v6, 0x952

    .line 410
    .line 411
    move/from16 v13, v27

    .line 412
    .line 413
    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    cmpl-float v15, v15, v13

    .line 418
    .line 419
    int-to-char v15, v15

    .line 420
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    add-int/lit8 v22, v16, 0x13

    .line 425
    .line 426
    invoke-static {v14, v14, v14}, Latd/c/getSDKTransactionID;->$$g(SIB)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v25

    .line 430
    filled-new-array {v3, v9, v3, v3}, [Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v26

    .line 434
    const v23, -0x79a5b606

    .line 435
    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    move/from16 v20, v6

    .line 440
    .line 441
    move/from16 v21, v15

    .line 442
    .line 443
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    goto :goto_a

    .line 448
    :cond_6
    move/from16 v13, v27

    .line 449
    .line 450
    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-virtual {v6, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 464
    .line 465
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 466
    .line 467
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 468
    .line 469
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    move/from16 v27, v13

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_7
    move/from16 v13, v27

    .line 475
    .line 476
    const/4 v8, 0x4

    .line 477
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 478
    .line 479
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 480
    .line 481
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 482
    .line 483
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 484
    .line 485
    aget v12, v5, v10

    .line 486
    .line 487
    xor-int/2addr v2, v12

    .line 488
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 489
    .line 490
    const/16 v12, 0x11

    .line 491
    .line 492
    aget v12, v5, v12

    .line 493
    .line 494
    xor-int/2addr v6, v12

    .line 495
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 496
    .line 497
    ushr-int/lit8 v12, v6, 0x10

    .line 498
    .line 499
    int-to-char v12, v12

    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    aput-char v12, v17, v28

    .line 503
    .line 504
    int-to-char v6, v6

    .line 505
    aput-char v6, v17, v7

    .line 506
    .line 507
    ushr-int/lit8 v6, v2, 0x10

    .line 508
    .line 509
    int-to-char v6, v6

    .line 510
    aput-char v6, v17, v19

    .line 511
    .line 512
    int-to-char v2, v2

    .line 513
    aput-char v2, v17, v11

    .line 514
    .line 515
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 516
    .line 517
    .line 518
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 519
    .line 520
    mul-int/lit8 v6, v2, 0x2

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    aget-char v12, v17, v28

    .line 525
    .line 526
    aput-char v12, v4, v6

    .line 527
    .line 528
    mul-int/lit8 v6, v2, 0x2

    .line 529
    .line 530
    add-int/2addr v6, v7

    .line 531
    aget-char v12, v17, v7

    .line 532
    .line 533
    aput-char v12, v4, v6

    .line 534
    .line 535
    mul-int/lit8 v6, v2, 0x2

    .line 536
    .line 537
    add-int/lit8 v6, v6, 0x2

    .line 538
    .line 539
    aget-char v12, v17, v19

    .line 540
    .line 541
    aput-char v12, v4, v6

    .line 542
    .line 543
    mul-int/lit8 v2, v2, 0x2

    .line 544
    .line 545
    add-int/2addr v2, v11

    .line 546
    aget-char v6, v17, v11

    .line 547
    .line 548
    aput-char v6, v4, v2

    .line 549
    .line 550
    move/from16 v2, v19

    .line 551
    .line 552
    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v1, v6, v7

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    aput-object v1, v6, v14

    .line 558
    .line 559
    const v2, 0x21ccf0f

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-nez v2, :cond_8

    .line 567
    .line 568
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    shr-int/2addr v2, v10

    .line 573
    rsub-int v2, v2, 0x745

    .line 574
    .line 575
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    int-to-char v10, v10

    .line 580
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    shr-int/lit8 v11, v11, 0x8

    .line 585
    .line 586
    rsub-int/lit8 v22, v11, 0x28

    .line 587
    .line 588
    invoke-static {v7, v14, v14}, Latd/c/getSDKTransactionID;->$$g(SIB)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v25

    .line 592
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-result-object v26

    .line 596
    const v23, -0x218b36e1

    .line 597
    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    move/from16 v20, v2

    .line 602
    .line 603
    move/from16 v21, v10

    .line 604
    .line 605
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    .line 614
    .line 615
    move/from16 v27, v13

    .line 616
    .line 617
    const/16 v19, 0x2

    .line 618
    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :catchall_0
    move-exception v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_9

    .line 627
    .line 628
    throw v1

    .line 629
    :cond_9
    throw v0

    .line 630
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 631
    .line 632
    move/from16 v1, p1

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-direct {v0, v4, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 636
    .line 637
    .line 638
    sget v1, Latd/c/getSDKTransactionID;->$11:I

    .line 639
    .line 640
    add-int/lit8 v1, v1, 0x19

    .line 641
    .line 642
    rem-int/lit16 v2, v1, 0x80

    .line 643
    .line 644
    sput v2, Latd/c/getSDKTransactionID;->$10:I

    .line 645
    .line 646
    const/16 v19, 0x2

    .line 647
    .line 648
    rem-int/lit8 v1, v1, 0x2

    .line 649
    .line 650
    if-nez v1, :cond_b

    .line 651
    .line 652
    aput-object v0, p2, v14

    .line 653
    .line 654
    return-void

    .line 655
    :cond_b
    const/16 v29, 0x0

    .line 656
    .line 657
    throw v29
.end method

.method public static getSDKAppID(Lsja;)Latd/c/getSDKTransactionID;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    sget v0, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getSDKTransactionID;->getDeviceData:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Latd/am/getSDKReferenceNumber;->ACS_UI_TYPE:Latd/am/getSDKReferenceNumber;

    .line 15
    .line 16
    invoke-static {p0, v0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Latd/h/getSDKTransactionID;->getSDKReferenceNumber(I)Latd/h/getSDKTransactionID;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v3, v4, v3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-eq v3, v1, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v3, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-ne v3, v1, :cond_0

    .line 55
    .line 56
    new-instance v0, Latd/c/ChallengeResult;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Latd/c/ChallengeResult;-><init>(Lsja;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    new-array v1, v1, [I

    .line 67
    .line 68
    fill-array-data v1, :array_0

    .line 69
    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, 0x17

    .line 79
    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v2, v4}, Latd/c/getSDKTransactionID;->a([II[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v1, v4, v3

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_1
    new-instance v0, Latd/c/ChallengeResultCompleted;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Latd/c/ChallengeResultCompleted;-><init>(Lsja;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    new-instance v0, Latd/c/getAdditionalDetails;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Latd/c/getAdditionalDetails;-><init>(Lsja;)V

    .line 121
    .line 122
    .line 123
    sget p0, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 124
    .line 125
    add-int/lit8 p0, p0, 0x2b

    .line 126
    .line 127
    rem-int/lit16 v3, p0, 0x80

    .line 128
    .line 129
    sput v3, Latd/c/getSDKTransactionID;->getDeviceData:I

    .line 130
    .line 131
    rem-int/2addr p0, v1

    .line 132
    if-nez p0, :cond_3

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    throw v2

    .line 136
    :cond_4
    new-instance v0, Latd/c/onCompletion;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Latd/c/onCompletion;-><init>(Lsja;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    sget-object v0, Latd/am/getSDKReferenceNumber;->ACS_UI_TYPE:Latd/am/getSDKReferenceNumber;

    .line 143
    .line 144
    invoke-static {p0, v0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Latd/h/getSDKTransactionID;->getSDKReferenceNumber(I)Latd/h/getSDKTransactionID;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v0, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    aget p0, v0, p0

    .line 169
    .line 170
    throw v2

    .line 171
    :array_0
    .array-data 4
        -0x11ff2029
        0x551e9638
        -0xb988f1
        0x46144438
        -0x42baa52b
        -0x339ba226    # -5.9864936E7f
        0x7b59ea9e
        0x15cd1bf
        0x6345cdc1
        0x2e3b820
        -0x4523853a
        -0xf5f7a3f
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
    sput-object v0, Latd/c/getSDKTransactionID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xba

    .line 10
    .line 11
    sput v0, Latd/c/getSDKTransactionID;->$$f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
    .end array-data
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    sget p0, Latd/c/getSDKTransactionID;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x6b

    .line 10
    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 12
    .line 13
    sput p0, Latd/c/getSDKTransactionID;->getDeviceData:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget v0, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getSDKTransactionID;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x49

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    rem-int/lit16 v4, v1, 0x80

    .line 30
    .line 31
    sput v4, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Latd/c/getSDKTransactionID;

    .line 49
    .line 50
    iget-object p0, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    .line 51
    .line 52
    iget-object p1, p1, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    .line 53
    .line 54
    if-eq p0, p1, :cond_3

    .line 55
    .line 56
    sget p0, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0xd

    .line 59
    .line 60
    rem-int/lit16 p1, p0, 0x80

    .line 61
    .line 62
    sput p1, Latd/c/getSDKTransactionID;->getDeviceData:I

    .line 63
    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const/16 p0, 0x20

    .line 69
    .line 70
    div-int/2addr p0, v3

    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    return v3

    .line 73
    :cond_4
    throw v2

    .line 74
    :cond_5
    :goto_0
    return v3

    .line 75
    :cond_6
    throw v2
.end method

.method public getDeviceData()V
    .locals 2

    .line 1
    sget v0, Latd/c/getSDKTransactionID;->getDeviceData:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x37

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    return-void
.end method

.method public final getSDKTransactionID()Latd/h/getSDKTransactionID;
    .locals 2

    .line 1
    sget v0, Latd/c/getSDKTransactionID;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    sput v0, Latd/c/getSDKTransactionID;->getDeviceData:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget p0, Latd/c/getSDKTransactionID;->getDeviceData:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x27

    .line 21
    .line 22
    rem-int/lit16 v0, p0, 0x80

    .line 23
    .line 24
    sput v0, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 25
    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget p2, Latd/c/getSDKTransactionID;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/getSDKTransactionID;->getSDKTransactionID:Latd/h/getSDKTransactionID;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Latd/h/getSDKTransactionID;->getSDKReferenceNumber()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Latd/h/getSDKTransactionID;->getSDKReferenceNumber()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
