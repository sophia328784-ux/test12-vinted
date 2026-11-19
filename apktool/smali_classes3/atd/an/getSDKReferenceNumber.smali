.class public final Latd/an/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/an/getSDKTransactionID;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    sget-object v1, Latd/an/getSDKReferenceNumber;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x62

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v3, p1

    .line 23
    move v4, v2

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
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v3, v1, p0

    .line 42
    .line 43
    :goto_1
    neg-int v3, v3

    .line 44
    add-int/2addr p2, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/an/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/an/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/an/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/an/getSDKReferenceNumber;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/an/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/an/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/an/getSDKReferenceNumber;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 32
    .line 33
    .line 34
    sget v0, Latd/an/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x33

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Latd/an/getSDKReferenceNumber;->getSDKAppID:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    shr-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    add-int/lit16 v1, p1, 0xc1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x14

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v5, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v2, "\u0007\ufffc\ufffe\u000c\r\u0001\u000b\ufffe\ufffe\ufffd\u000c\uffcb\ufff8\t\u000b\ufffe\uffff\ufffe\u000b\ufffe"

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Latd/an/getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object p1, v5, p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iput-object p1, p0, Latd/an/getSDKReferenceNumber;->getDeviceData:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Latd/an/getSDKReferenceNumber;
    .locals 2

    .line 1
    new-instance v0, Latd/an/getSDKReferenceNumber;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Latd/an/getSDKReferenceNumber;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Latd/an/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x49

    .line 9
    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 11
    .line 12
    sput v1, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 13
    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x19

    .line 19
    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget v2, Latd/an/getSDKReferenceNumber;->$11:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    rem-int/lit16 v3, v3, 0x80

    .line 10
    .line 11
    sput v3, Latd/an/getSDKReferenceNumber;->$10:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x49

    .line 18
    .line 19
    rem-int/lit16 v5, v2, 0x80

    .line 20
    .line 21
    sput v5, Latd/an/getSDKReferenceNumber;->$10:I

    .line 22
    .line 23
    rem-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v5, 0x3e

    .line 31
    .line 32
    div-int/2addr v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    sget v5, Latd/an/getSDKReferenceNumber;->$10:I

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x47

    .line 41
    .line 42
    rem-int/lit16 v5, v5, 0x80

    .line 43
    .line 44
    sput v5, Latd/an/getSDKReferenceNumber;->$11:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v2, p2

    .line 48
    .line 49
    :goto_1
    check-cast v2, [C

    .line 50
    .line 51
    new-instance v5, Latd/bb/getAdditionalDetails;

    .line 52
    .line 53
    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v6, v1, [C

    .line 57
    .line 58
    iput v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 59
    .line 60
    :goto_2
    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 61
    .line 62
    const-class v8, Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const-string v13, ""

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    if-ge v7, v1, :cond_4

    .line 71
    .line 72
    sget v15, Latd/an/getSDKReferenceNumber;->$10:I

    .line 73
    .line 74
    add-int/lit8 v15, v15, 0x7d

    .line 75
    .line 76
    rem-int/lit16 v15, v15, 0x80

    .line 77
    .line 78
    sput v15, Latd/an/getSDKReferenceNumber;->$11:I

    .line 79
    .line 80
    aget-char v15, v2, v7

    .line 81
    .line 82
    iput v15, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 83
    .line 84
    add-int v15, p1, v15

    .line 85
    .line 86
    int-to-char v15, v15

    .line 87
    aput-char v15, v6, v7

    .line 88
    .line 89
    sget v16, Latd/an/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 90
    .line 91
    const p2, -0x3dbb975

    .line 92
    .line 93
    .line 94
    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    aput-object v16, v9, v14

    .line 101
    .line 102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    aput-object v15, v9, v4

    .line 107
    .line 108
    const v15, 0x2bc9c508

    .line 109
    .line 110
    .line 111
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    if-nez v15, :cond_2

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    cmp-long v15, v15, v11

    .line 122
    .line 123
    rsub-int v15, v15, 0x942

    .line 124
    .line 125
    move-wide/from16 v23, v11

    .line 126
    .line 127
    const/16 v11, 0x30

    .line 128
    .line 129
    invoke-static {v13, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const v12, 0xc419

    .line 134
    .line 135
    .line 136
    add-int/2addr v11, v12

    .line 137
    int-to-char v11, v11

    .line 138
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const v16, -0xffffef

    .line 143
    .line 144
    .line 145
    sub-int v18, v16, v12

    .line 146
    .line 147
    invoke-static {v4, v4, v4}, Latd/an/getSDKReferenceNumber;->$$c(SBB)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    const v19, -0x85e3ce8

    .line 158
    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move/from16 v17, v11

    .line 163
    .line 164
    move/from16 v16, v15

    .line 165
    .line 166
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move-wide/from16 v23, v11

    .line 172
    .line 173
    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    .line 174
    .line 175
    invoke-virtual {v15, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Character;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 182
    .line 183
    .line 184
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    aput-char v9, v6, v7

    .line 186
    .line 187
    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v5, v7, v14

    .line 190
    .line 191
    aput-object v5, v7, v4

    .line 192
    .line 193
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-nez v9, :cond_3

    .line 198
    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    shr-int/lit8 v9, v9, 0x10

    .line 204
    .line 205
    add-int/lit16 v15, v9, 0x965

    .line 206
    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    cmp-long v9, v11, v23

    .line 212
    .line 213
    add-int/lit16 v9, v9, 0x7d34

    .line 214
    .line 215
    int-to-char v9, v9

    .line 216
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    add-int/lit8 v17, v11, 0x10

    .line 221
    .line 222
    invoke-static {v4, v4, v14}, Latd/an/getSDKReferenceNumber;->$$c(SBB)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    const v18, 0x204c409b

    .line 231
    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move/from16 v16, v9

    .line 236
    .line 237
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 242
    .line 243
    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_4
    move-wide/from16 v23, v11

    .line 249
    .line 250
    const p2, -0x3dbb975

    .line 251
    .line 252
    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    sget v2, Latd/an/getSDKReferenceNumber;->$10:I

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x55

    .line 258
    .line 259
    rem-int/lit16 v2, v2, 0x80

    .line 260
    .line 261
    sput v2, Latd/an/getSDKReferenceNumber;->$11:I

    .line 262
    .line 263
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 264
    .line 265
    new-array v0, v1, [C

    .line 266
    .line 267
    invoke-static {v6, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 271
    .line 272
    sub-int v7, v1, v2

    .line 273
    .line 274
    invoke-static {v0, v4, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 278
    .line 279
    sub-int v7, v1, v2

    .line 280
    .line 281
    invoke-static {v0, v2, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    :cond_5
    if-eqz p0, :cond_9

    .line 285
    .line 286
    new-array v0, v1, [C

    .line 287
    .line 288
    iput v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 289
    .line 290
    :goto_4
    iget v2, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 291
    .line 292
    if-ge v2, v1, :cond_8

    .line 293
    .line 294
    sget v7, Latd/an/getSDKReferenceNumber;->$10:I

    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x15

    .line 297
    .line 298
    rem-int/lit16 v7, v7, 0x80

    .line 299
    .line 300
    sput v7, Latd/an/getSDKReferenceNumber;->$11:I

    .line 301
    .line 302
    sub-int v7, v1, v2

    .line 303
    .line 304
    sub-int/2addr v7, v14

    .line 305
    aget-char v7, v6, v7

    .line 306
    .line 307
    aput-char v7, v0, v2

    .line 308
    .line 309
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v5, v2, v14

    .line 312
    .line 313
    aput-object v5, v2, v4

    .line 314
    .line 315
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-nez v7, :cond_6

    .line 320
    .line 321
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    add-int/lit16 v15, v7, 0x965

    .line 326
    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    cmp-long v7, v11, v23

    .line 332
    .line 333
    add-int/lit16 v7, v7, 0x7d34

    .line 334
    .line 335
    int-to-char v7, v7

    .line 336
    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    rsub-int/lit8 v17, v9, 0x10

    .line 341
    .line 342
    invoke-static {v4, v4, v14}, Latd/an/getSDKReferenceNumber;->$$c(SBB)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    const v18, 0x204c409b

    .line 351
    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move/from16 v16, v7

    .line 356
    .line 357
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 362
    .line 363
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_7

    .line 373
    .line 374
    throw v1

    .line 375
    :cond_7
    throw v0

    .line 376
    :cond_8
    move-object v6, v0

    .line 377
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 380
    .line 381
    .line 382
    aput-object v0, p5, v4

    .line 383
    .line 384
    return-void
.end method

.method public static getDeviceData()V
    .locals 1

    .line 1
    const v0, 0x2a6e0c9d

    .line 2
    .line 3
    .line 4
    sput v0, Latd/an/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 5
    .line 6
    return-void
.end method

.method public static getSDKTransactionID()Latd/an/getSDKReferenceNumber;
    .locals 11

    .line 1
    sget v0, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 6
    .line 7
    sput v2, Latd/an/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    cmp-long v0, v5, v2

    .line 21
    .line 22
    add-int/lit16 v6, v0, 0x4f5d

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rsub-int/lit8 v8, v0, 0x49

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x67

    .line 37
    .line 38
    rsub-int/lit8 v9, v0, 0x0

    .line 39
    .line 40
    new-array v10, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v7, "\u0007\ufffc\ufffe\u000c\r\u0001\u000b\ufffe\ufffe\ufffd\u000c\uffcb\ufff8\t\u000b\ufffe\uffff\ufffe\u000b\ufffe"

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, Latd/an/getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v0, v10, v4

    .line 49
    .line 50
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Latd/an/getSDKReferenceNumber;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    cmp-long v0, v5, v2

    .line 62
    .line 63
    add-int/lit16 v6, v0, 0xc0

    .line 64
    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v8, v0, -0x2c

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shr-int/lit8 v0, v0, 0x16

    .line 78
    .line 79
    rsub-int/lit8 v9, v0, 0x14

    .line 80
    .line 81
    new-array v10, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const-string v7, "\u0007\ufffc\ufffe\u000c\r\u0001\u000b\ufffe\ufffe\ufffd\u000c\uffcb\ufff8\t\u000b\ufffe\uffff\ufffe\u000b\ufffe"

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Latd/an/getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v0, v10, v4

    .line 90
    .line 91
    goto :goto_0
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
    sput-object v0, Latd/an/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x70

    .line 10
    .line 11
    sput v0, Latd/an/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1bt
        0x14t
        0x64t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/an/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/an/getSDKReferenceNumber;->getDeviceData:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Latd/an/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x5

    .line 24
    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    sput p1, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 28
    .line 29
    return-object p0
.end method

.method public final getSDKTransactionID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 92
    sget v0, Latd/an/getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    .line 93
    iget-object p0, p0, Latd/an/getSDKReferenceNumber;->getDeviceData:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
