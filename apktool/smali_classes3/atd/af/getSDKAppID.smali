.class public final Latd/af/getSDKAppID;
.super Latd/af/getSDKReferenceNumber;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:J

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:[B


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x77

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rsub-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    sget-object v1, Latd/af/getSDKAppID;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v4, p0

    .line 21
    move p0, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v4, v1, p2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/af/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/af/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/af/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/af/getSDKAppID;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/af/getSDKAppID;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/af/getSDKAppID;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/af/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    invoke-static {}, Latd/af/getSDKAppID;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 25
    .line 26
    .line 27
    sget v0, Latd/af/getSDKAppID;->getMessageVersion:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4f

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Latd/af/getSDKAppID;->ChallengeResult:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 10

    const-wide/16 v0, 0x0

    .line 62
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v3, -0x4e754960

    sub-int v7, v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v0, v3, v0

    add-int/lit16 v0, v0, 0x2789

    int-to-char v8, v0

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const-string v4, "\uf27c\u1716\u3f06\u250e"

    const-string v5, "\ua064\u8ab6\u88b1\uc827"

    const-string v6, "\u5f79\u63be\ua780"

    invoke-static/range {v4 .. v9}, Latd/af/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latd/af/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Latd/af/getSDKAppID;->getSDKReferenceNumber:[B

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/af/getSDKReferenceNumber;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    const v2, 0x178611a1

    .line 15
    .line 16
    .line 17
    sub-int v6, v2, v1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit16 v1, v1, 0x3b14

    .line 28
    .line 29
    int-to-char v7, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v8, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "\uf27c\u1716\u3f06\u250e"

    .line 34
    .line 35
    const-string v4, "\ua1ff\u8611\u1317\u063b"

    .line 36
    .line 37
    const-string v5, "\ua9f0"

    .line 38
    .line 39
    invoke-static/range {v3 .. v8}, Latd/af/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aget-object v1, v8, v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Latd/af/getSDKAppID;->getSDKReferenceNumber:[B

    .line 60
    .line 61
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 28

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sget v2, Latd/af/getSDKAppID;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x2f

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/af/getSDKAppID;->$10:I

    .line 12
    .line 13
    rem-int/2addr v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    div-int/2addr v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object/from16 v2, p2

    .line 30
    .line 31
    :goto_0
    check-cast v2, [C

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p1

    .line 41
    .line 42
    :goto_1
    check-cast v3, [C

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object/from16 v4, p0

    .line 52
    .line 53
    :goto_2
    check-cast v4, [C

    .line 54
    .line 55
    new-instance v5, Latd/bb/onCompletion;

    .line 56
    .line 57
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v6, v3

    .line 61
    new-array v7, v6, [C

    .line 62
    .line 63
    array-length v8, v4

    .line 64
    new-array v9, v8, [C

    .line 65
    .line 66
    invoke-static {v3, v1, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    aget-char v3, v7, v1

    .line 73
    .line 74
    xor-int v3, v3, p4

    .line 75
    .line 76
    int-to-char v3, v3

    .line 77
    aput-char v3, v7, v1

    .line 78
    .line 79
    aget-char v3, v9, v0

    .line 80
    .line 81
    move/from16 v4, p3

    .line 82
    .line 83
    int-to-char v4, v4

    .line 84
    add-int/2addr v3, v4

    .line 85
    int-to-char v3, v3

    .line 86
    aput-char v3, v9, v0

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    new-array v4, v3, [C

    .line 90
    .line 91
    iput v1, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 92
    .line 93
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 94
    .line 95
    if-ge v6, v3, :cond_9

    .line 96
    .line 97
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v8, 0x3425b57b

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/4 v10, 0x3

    .line 109
    const-class v11, Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    :try_start_1
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const v12, -0xfff7eb

    .line 118
    .line 119
    .line 120
    sub-int v13, v12, v8

    .line 121
    .line 122
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const v12, 0xae71

    .line 127
    .line 128
    .line 129
    add-int/2addr v8, v12

    .line 130
    int-to-char v14, v8

    .line 131
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    rsub-int/lit8 v15, v8, 0x20

    .line 136
    .line 137
    sget v8, Latd/af/getSDKAppID;->$$b:I

    .line 138
    .line 139
    and-int/2addr v8, v10

    .line 140
    int-to-byte v8, v8

    .line 141
    add-int/lit8 v12, v8, -0x2

    .line 142
    .line 143
    int-to-byte v12, v12

    .line 144
    move/from16 v20, v0

    .line 145
    .line 146
    int-to-byte v0, v12

    .line 147
    invoke-static {v8, v12, v0}, Latd/af/getSDKAppID;->$$c(BBI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    const v16, -0x17b24c95

    .line 156
    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move/from16 v20, v0

    .line 166
    .line 167
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v8, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const v12, 0x6bab87bb

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/4 v15, 0x1

    .line 192
    if-nez v12, :cond_5

    .line 193
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    shr-int/lit8 v12, v12, 0x10

    .line 199
    .line 200
    add-int/lit16 v12, v12, 0xc17

    .line 201
    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    const-wide/16 p0, 0x0

    .line 207
    .line 208
    cmp-long v13, v16, p0

    .line 209
    .line 210
    rsub-int v13, v13, 0x3820

    .line 211
    .line 212
    int-to-char v13, v13

    .line 213
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    shr-int/lit8 v14, v14, 0x16

    .line 218
    .line 219
    add-int/lit8 v23, v14, 0x12

    .line 220
    .line 221
    invoke-static {v15, v1, v1}, Latd/af/getSDKAppID;->$$c(BBI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v26

    .line 225
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    const v24, -0x483c7e55

    .line 230
    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    move/from16 v21, v12

    .line 235
    .line 236
    move/from16 v22, v13

    .line 237
    .line 238
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const-wide/16 p0, 0x0

    .line 244
    .line 245
    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 246
    .line 247
    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    iget v12, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 258
    .line 259
    rem-int/lit8 v12, v12, 0x4

    .line 260
    .line 261
    aget-char v12, v7, v12

    .line 262
    .line 263
    mul-int/lit16 v12, v12, 0x7fce

    .line 264
    .line 265
    aget-char v13, v9, v6

    .line 266
    .line 267
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    aput-object v13, v10, v20

    .line 274
    .line 275
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    aput-object v12, v10, v15

    .line 280
    .line 281
    aput-object v5, v10, v1

    .line 282
    .line 283
    const v12, 0x6510fd78

    .line 284
    .line 285
    .line 286
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    if-nez v12, :cond_6

    .line 293
    .line 294
    :try_start_3
    const-string v12, ""

    .line 295
    .line 296
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    add-int/lit16 v12, v12, 0x594

    .line 301
    .line 302
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    shr-int/lit8 v14, v14, 0x18

    .line 307
    .line 308
    int-to-char v14, v14

    .line 309
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    rsub-int/lit8 v23, v16, 0x1e

    .line 314
    .line 315
    invoke-static {v1, v1, v1}, Latd/af/getSDKAppID;->$$c(BBI)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v26

    .line 319
    filled-new-array {v11, v13, v13}, [Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v27

    .line 323
    const v24, -0x46870498

    .line 324
    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    move/from16 v21, v12

    .line 329
    .line 330
    move/from16 v22, v14

    .line 331
    .line 332
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    .line 337
    .line 338
    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    .line 340
    .line 341
    aget-char v10, v7, v8

    .line 342
    .line 343
    mul-int/lit16 v10, v10, 0x7fce

    .line 344
    .line 345
    aget-char v6, v9, v6

    .line 346
    .line 347
    move/from16 v11, v20

    .line 348
    .line 349
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    aput-object v6, v12, v15

    .line 356
    .line 357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    aput-object v6, v12, v1

    .line 362
    .line 363
    const v6, 0x308bf9cf

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-nez v6, :cond_7

    .line 371
    .line 372
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v16

    .line 376
    cmp-long v6, v16, p0

    .line 377
    .line 378
    rsub-int v6, v6, 0xad6

    .line 379
    .line 380
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    shr-int/lit8 v10, v10, 0x10

    .line 385
    .line 386
    add-int/lit16 v10, v10, 0x3304

    .line 387
    .line 388
    int-to-char v10, v10

    .line 389
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    cmpl-float v14, v14, v16

    .line 396
    .line 397
    add-int/lit8 v18, v14, 0x19

    .line 398
    .line 399
    const/16 v14, 0x33

    .line 400
    .line 401
    invoke-static {v14, v1, v1}, Latd/af/getSDKAppID;->$$c(BBI)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v22

    .line 409
    const v19, -0x131c0021

    .line 410
    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    move/from16 v16, v6

    .line 415
    .line 416
    move/from16 v17, v10

    .line 417
    .line 418
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 423
    .line 424
    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Character;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 431
    .line 432
    .line 433
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    aput-char v0, v9, v8

    .line 435
    .line 436
    iget-char v0, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 437
    .line 438
    aput-char v0, v7, v8

    .line 439
    .line 440
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 441
    .line 442
    aget-char v8, v2, v6

    .line 443
    .line 444
    xor-int/2addr v0, v8

    .line 445
    int-to-long v12, v0

    .line 446
    sget-wide v16, Latd/af/getSDKAppID;->getSDKAppID:J

    .line 447
    .line 448
    const-wide v18, 0x1a723e21867d3d47L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    xor-long v16, v16, v18

    .line 454
    .line 455
    xor-long v12, v12, v16

    .line 456
    .line 457
    sget v0, Latd/af/getSDKAppID;->getSDKTransactionID:I

    .line 458
    .line 459
    move v8, v1

    .line 460
    move-object/from16 p2, v2

    .line 461
    .line 462
    int-to-long v1, v0

    .line 463
    xor-long v0, v1, v18

    .line 464
    .line 465
    long-to-int v0, v0

    .line 466
    int-to-long v0, v0

    .line 467
    xor-long/2addr v0, v12

    .line 468
    sget-char v2, Latd/af/getSDKAppID;->AuthenticationRequestParameters:C

    .line 469
    .line 470
    int-to-long v12, v2

    .line 471
    xor-long v12, v12, v18

    .line 472
    .line 473
    long-to-int v2, v12

    .line 474
    int-to-char v2, v2

    .line 475
    int-to-long v12, v2

    .line 476
    xor-long/2addr v0, v12

    .line 477
    long-to-int v0, v0

    .line 478
    int-to-char v0, v0

    .line 479
    aput-char v0, v4, v6

    .line 480
    .line 481
    add-int/2addr v6, v15

    .line 482
    iput v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 483
    .line 484
    sget v0, Latd/af/getSDKAppID;->$11:I

    .line 485
    .line 486
    add-int/2addr v0, v15

    .line 487
    rem-int/lit16 v0, v0, 0x80

    .line 488
    .line 489
    sput v0, Latd/af/getSDKAppID;->$10:I

    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    move v1, v8

    .line 494
    move v0, v11

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :catchall_0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_8

    .line 503
    .line 504
    throw v1

    .line 505
    :cond_8
    throw v0

    .line 506
    :cond_9
    move v8, v1

    .line 507
    new-instance v0, Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 510
    .line 511
    .line 512
    aput-object v0, p5, v8

    .line 513
    .line 514
    return-void
.end method

.method public static getDeviceData()V
    .locals 2

    .line 1
    const-wide v0, 0x3f7c0127916bcf3bL    # 0.006837038576794015

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/af/getSDKAppID;->getSDKAppID:J

    .line 7
    .line 8
    const v0, -0x7982c2b9

    .line 9
    .line 10
    .line 11
    sput v0, Latd/af/getSDKAppID;->getSDKTransactionID:I

    .line 12
    .line 13
    const/16 v0, 0x3d47

    .line 14
    .line 15
    sput-char v0, Latd/af/getSDKAppID;->AuthenticationRequestParameters:C

    .line 16
    .line 17
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
    sput-object v0, Latd/af/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x5e

    .line 10
    .line 11
    sput v0, Latd/af/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7bt
        -0x56t
        -0x57t
        -0xct
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()V
    .locals 1

    .line 1
    sget v0, Latd/af/getSDKAppID;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/af/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-super {p0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Latd/af/getSDKAppID;->getSDKReferenceNumber:[B

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget v0, Latd/af/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x39

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Latd/af/getSDKAppID;->getDeviceData:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 26
    .line 27
    .line 28
    sget p0, Latd/af/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x13

    .line 31
    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 33
    .line 34
    sput p0, Latd/af/getSDKAppID;->getDeviceData:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final getSDKReferenceNumber()[B
    .locals 2

    .line 1
    sget v0, Latd/af/getSDKAppID;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/af/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/af/getSDKAppID;->getSDKReferenceNumber:[B

    .line 10
    .line 11
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    sget v0, Latd/af/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x45

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Latd/af/getSDKAppID;->getDeviceData:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
