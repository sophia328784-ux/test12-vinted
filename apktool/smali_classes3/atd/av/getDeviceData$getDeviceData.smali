.class public final enum Latd/av/getDeviceData$getDeviceData;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/av/getDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getDeviceData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/av/getDeviceData$getDeviceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/av/getDeviceData$getDeviceData;

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResultCancelled:I

.field public static final enum HORIZONTAL:Latd/av/getDeviceData$getDeviceData;

.field public static final enum VERTICAL:Latd/av/getDeviceData$getDeviceData;

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Latd/av/getDeviceData$getDeviceData;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x42

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

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
    move p2, p1

    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p2

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v5, p0, :cond_1

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
    aget-byte v3, v0, p1

    .line 39
    .line 40
    move v6, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v6

    .line 43
    :goto_1
    add-int/2addr p1, v3

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    move v3, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v3

    .line 49
    move v3, v5

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Latd/av/getDeviceData$getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/av/getDeviceData$getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/av/getDeviceData$getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/av/getDeviceData$getDeviceData;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/av/getDeviceData$getDeviceData;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/av/getDeviceData$getDeviceData;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/av/getDeviceData$getDeviceData;->getMessageVersion:I

    .line 17
    .line 18
    invoke-static {}, Latd/av/getDeviceData$getDeviceData;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Latd/av/getDeviceData$getDeviceData;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    shr-int/lit8 v3, v3, 0x16

    .line 28
    .line 29
    rsub-int/lit8 v3, v3, 0xa

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "\u6117\u503c\u24b3\ud9f5\u88a8\u5ebe\ue316\u2c8c\uc1ca\u5828"

    .line 34
    .line 35
    invoke-static {v5, v3, v4}, Latd/av/getDeviceData$getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v3, v4, v0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3, v0}, Latd/av/getDeviceData$getDeviceData;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Latd/av/getDeviceData$getDeviceData;->HORIZONTAL:Latd/av/getDeviceData$getDeviceData;

    .line 50
    .line 51
    new-instance v2, Latd/av/getDeviceData$getDeviceData;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    new-array v4, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "\u3d31\u812a\ua88a\u9c64\u2b5b\u45fd\uc1ca\u5828"

    .line 62
    .line 63
    invoke-static {v5, v3, v4}, Latd/av/getDeviceData$getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v3, v4, v0

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3, v1}, Latd/av/getDeviceData$getDeviceData;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Latd/av/getDeviceData$getDeviceData;->VERTICAL:Latd/av/getDeviceData$getDeviceData;

    .line 78
    .line 79
    invoke-static {}, Latd/av/getDeviceData$getDeviceData;->getSDKReferenceNumber()[Latd/av/getDeviceData$getDeviceData;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Latd/av/getDeviceData$getDeviceData;->$VALUES:[Latd/av/getDeviceData$getDeviceData;

    .line 84
    .line 85
    sget v1, Latd/av/getDeviceData$getDeviceData;->getSDKEphemeralPublicKey:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x51

    .line 88
    .line 89
    rem-int/lit16 v2, v1, 0x80

    .line 90
    .line 91
    sput v2, Latd/av/getDeviceData$getDeviceData;->ChallengeResultCancelled:I

    .line 92
    .line 93
    rem-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/16 v1, 0x47

    .line 98
    .line 99
    div-int/2addr v1, v0

    .line 100
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget v3, Latd/av/getDeviceData$getDeviceData;->$10:I

    .line 7
    .line 8
    add-int/2addr v3, v1

    .line 9
    rem-int/lit16 v4, v3, 0x80

    .line 10
    .line 11
    sput v4, Latd/av/getDeviceData$getDeviceData;->$11:I

    .line 12
    .line 13
    rem-int/2addr v3, v0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3f

    .line 21
    .line 22
    div-int/2addr v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object/from16 v3, p0

    .line 30
    .line 31
    :goto_0
    check-cast v3, [C

    .line 32
    .line 33
    new-instance v4, Latd/bb/ChallengeResultCompleted;

    .line 34
    .line 35
    invoke-direct {v4}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v5, v3

    .line 39
    new-array v5, v5, [C

    .line 40
    .line 41
    iput v2, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 42
    .line 43
    new-array v6, v0, [C

    .line 44
    .line 45
    :goto_1
    iget v7, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 46
    .line 47
    array-length v8, v3

    .line 48
    const/4 v9, 0x0

    .line 49
    if-ge v7, v8, :cond_7

    .line 50
    .line 51
    aget-char v8, v3, v7

    .line 52
    .line 53
    aput-char v8, v6, v2

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    aget-char v7, v3, v7

    .line 58
    .line 59
    aput-char v7, v6, v1

    .line 60
    .line 61
    const v7, 0xe370

    .line 62
    .line 63
    .line 64
    move v8, v2

    .line 65
    :goto_2
    const/16 v12, 0x10

    .line 66
    .line 67
    if-ge v8, v12, :cond_4

    .line 68
    .line 69
    sget v13, Latd/av/getDeviceData$getDeviceData;->$11:I

    .line 70
    .line 71
    const/4 v14, 0x3

    .line 72
    add-int/2addr v13, v14

    .line 73
    rem-int/lit16 v13, v13, 0x80

    .line 74
    .line 75
    sput v13, Latd/av/getDeviceData$getDeviceData;->$10:I

    .line 76
    .line 77
    aget-char v13, v6, v1

    .line 78
    .line 79
    aget-char v15, v6, v2

    .line 80
    .line 81
    add-int v16, v15, v7

    .line 82
    .line 83
    shl-int/lit8 v17, v15, 0x4

    .line 84
    .line 85
    move/from16 v18, v1

    .line 86
    .line 87
    sget-char v1, Latd/av/getDeviceData$getDeviceData;->getSDKAppID:C

    .line 88
    .line 89
    const-wide/16 v19, 0x0

    .line 90
    .line 91
    int-to-long v10, v1

    .line 92
    const-wide v21, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    xor-long v10, v10, v21

    .line 98
    .line 99
    long-to-int v1, v10

    .line 100
    int-to-char v1, v1

    .line 101
    add-int v17, v17, v1

    .line 102
    .line 103
    xor-int v1, v16, v17

    .line 104
    .line 105
    ushr-int/lit8 v10, v15, 0x5

    .line 106
    .line 107
    sget-char v11, Latd/av/getDeviceData$getDeviceData;->getDeviceData:C

    .line 108
    .line 109
    const/4 v15, 0x4

    .line 110
    move/from16 p0, v12

    .line 111
    .line 112
    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v12, v14

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v12, v0

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v12, v18

    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v12, v2

    .line 137
    .line 138
    const v1, 0x3600dae7

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    if-nez v10, :cond_2

    .line 148
    .line 149
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    shr-int/lit8 v10, v10, 0x10

    .line 154
    .line 155
    add-int/lit16 v10, v10, 0xb0c

    .line 156
    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    shr-int/lit8 v13, v13, 0x8

    .line 162
    .line 163
    int-to-char v13, v13

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    shr-int/lit8 v16, v16, 0x10

    .line 169
    .line 170
    rsub-int/lit8 v25, v16, 0x1b

    .line 171
    .line 172
    sget-object v16, Latd/av/getDeviceData$getDeviceData;->$$a:[B

    .line 173
    .line 174
    aget-byte v16, v16, v2

    .line 175
    .line 176
    move/from16 p0, v1

    .line 177
    .line 178
    add-int/lit8 v1, v16, -0x1

    .line 179
    .line 180
    int-to-byte v1, v1

    .line 181
    move/from16 v16, v14

    .line 182
    .line 183
    int-to-byte v14, v1

    .line 184
    move/from16 v17, v2

    .line 185
    .line 186
    int-to-byte v2, v14

    .line 187
    invoke-static {v1, v14, v2}, Latd/av/getDeviceData$getDeviceData;->$$c(ISI)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v28

    .line 191
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v29

    .line 195
    const v26, -0x15972309

    .line 196
    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    move/from16 v23, v10

    .line 201
    .line 202
    move/from16 v24, v13

    .line 203
    .line 204
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    goto :goto_3

    .line 209
    :cond_2
    move/from16 p0, v1

    .line 210
    .line 211
    move/from16 v17, v2

    .line 212
    .line 213
    move/from16 v16, v14

    .line 214
    .line 215
    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Character;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    aput-char v1, v6, v18

    .line 228
    .line 229
    aget-char v2, v6, v17

    .line 230
    .line 231
    add-int v10, v1, v7

    .line 232
    .line 233
    shl-int/lit8 v12, v1, 0x4

    .line 234
    .line 235
    sget-char v13, Latd/av/getDeviceData$getDeviceData;->AuthenticationRequestParameters:C

    .line 236
    .line 237
    int-to-long v13, v13

    .line 238
    xor-long v13, v13, v21

    .line 239
    .line 240
    long-to-int v13, v13

    .line 241
    int-to-char v13, v13

    .line 242
    add-int/2addr v12, v13

    .line 243
    xor-int/2addr v10, v12

    .line 244
    ushr-int/lit8 v1, v1, 0x5

    .line 245
    .line 246
    sget-char v12, Latd/av/getDeviceData$getDeviceData;->getSDKReferenceNumber:C

    .line 247
    .line 248
    :try_start_2
    new-array v13, v15, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    aput-object v12, v13, v16

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v13, v0

    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v13, v18

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    aput-object v1, v13, v17

    .line 273
    .line 274
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_3

    .line 279
    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    cmp-long v1, v1, v19

    .line 285
    .line 286
    rsub-int v1, v1, 0xb0d

    .line 287
    .line 288
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    int-to-char v2, v2

    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    const/4 v12, 0x0

    .line 298
    cmpl-float v10, v10, v12

    .line 299
    .line 300
    add-int/lit8 v21, v10, 0x1a

    .line 301
    .line 302
    sget-object v10, Latd/av/getDeviceData$getDeviceData;->$$a:[B

    .line 303
    .line 304
    aget-byte v10, v10, v17

    .line 305
    .line 306
    add-int/lit8 v10, v10, -0x1

    .line 307
    .line 308
    int-to-byte v10, v10

    .line 309
    int-to-byte v12, v10

    .line 310
    int-to-byte v14, v12

    .line 311
    invoke-static {v10, v12, v14}, Latd/av/getDeviceData$getDeviceData;->$$c(ISI)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v24

    .line 315
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    const v22, -0x15972309

    .line 320
    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    move/from16 v19, v1

    .line 325
    .line 326
    move/from16 v20, v2

    .line 327
    .line 328
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    .line 333
    .line 334
    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Character;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 341
    .line 342
    .line 343
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    aput-char v1, v6, v17

    .line 345
    .line 346
    const v1, 0x9e37

    .line 347
    .line 348
    .line 349
    sub-int/2addr v7, v1

    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    move/from16 v2, v17

    .line 353
    .line 354
    move/from16 v1, v18

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_4
    move/from16 v18, v1

    .line 359
    .line 360
    move/from16 v17, v2

    .line 361
    .line 362
    const-wide/16 v19, 0x0

    .line 363
    .line 364
    iget v1, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 365
    .line 366
    aget-char v2, v6, v17

    .line 367
    .line 368
    aput-char v2, v5, v1

    .line 369
    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    aget-char v2, v6, v18

    .line 373
    .line 374
    aput-char v2, v5, v1

    .line 375
    .line 376
    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v4, v1, v18

    .line 379
    .line 380
    aput-object v4, v1, v17

    .line 381
    .line 382
    const v2, -0x6eda3e8e

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v2, :cond_5

    .line 390
    .line 391
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    add-int/lit16 v10, v2, 0xc54

    .line 396
    .line 397
    move/from16 v2, v17

    .line 398
    .line 399
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    cmp-long v7, v7, v19

    .line 404
    .line 405
    rsub-int v7, v7, 0x64c4

    .line 406
    .line 407
    int-to-char v11, v7

    .line 408
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    rsub-int/lit8 v12, v7, 0x1b

    .line 413
    .line 414
    sget-object v7, Latd/av/getDeviceData$getDeviceData;->$$a:[B

    .line 415
    .line 416
    aget-byte v7, v7, v2

    .line 417
    .line 418
    add-int/lit8 v2, v7, -0x1

    .line 419
    .line 420
    int-to-byte v2, v2

    .line 421
    int-to-byte v8, v2

    .line 422
    int-to-byte v7, v7

    .line 423
    invoke-static {v2, v8, v7}, Latd/av/getDeviceData$getDeviceData;->$$c(ISI)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    const-class v2, Ljava/lang/Object;

    .line 428
    .line 429
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    const v13, 0x4d4dc762    # 2.15774752E8f

    .line 434
    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    .line 442
    .line 443
    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    .line 445
    .line 446
    move/from16 v1, v18

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :catchall_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_6

    .line 457
    .line 458
    throw v1

    .line 459
    :cond_6
    throw v0

    .line 460
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 461
    .line 462
    move/from16 v2, p1

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-direct {v1, v5, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 466
    .line 467
    .line 468
    sget v2, Latd/av/getDeviceData$getDeviceData;->$11:I

    .line 469
    .line 470
    add-int/lit8 v2, v2, 0x5f

    .line 471
    .line 472
    rem-int/lit16 v4, v2, 0x80

    .line 473
    .line 474
    sput v4, Latd/av/getDeviceData$getDeviceData;->$10:I

    .line 475
    .line 476
    rem-int/2addr v2, v0

    .line 477
    if-nez v2, :cond_8

    .line 478
    .line 479
    aput-object v1, p2, v3

    .line 480
    .line 481
    return-void

    .line 482
    :cond_8
    throw v9
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, 0x9136

    .line 2
    .line 3
    .line 4
    sput-char v0, Latd/av/getDeviceData$getDeviceData;->AuthenticationRequestParameters:C

    .line 5
    .line 6
    const/16 v0, 0x1023

    .line 7
    .line 8
    sput-char v0, Latd/av/getDeviceData$getDeviceData;->getSDKReferenceNumber:C

    .line 9
    .line 10
    const/16 v0, 0x573b

    .line 11
    .line 12
    sput-char v0, Latd/av/getDeviceData$getDeviceData;->getSDKAppID:C

    .line 13
    .line 14
    const/16 v0, 0x604a

    .line 15
    .line 16
    sput-char v0, Latd/av/getDeviceData$getDeviceData;->getDeviceData:C

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic getSDKReferenceNumber()[Latd/av/getDeviceData$getDeviceData;
    .locals 5

    .line 1
    sget v0, Latd/av/getDeviceData$getDeviceData;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/av/getDeviceData$getDeviceData;->getSDKTransactionID:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-array v1, v1, [Latd/av/getDeviceData$getDeviceData;

    .line 17
    .line 18
    sget-object v2, Latd/av/getDeviceData$getDeviceData;->HORIZONTAL:Latd/av/getDeviceData$getDeviceData;

    .line 19
    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    sget-object v2, Latd/av/getDeviceData$getDeviceData;->VERTICAL:Latd/av/getDeviceData$getDeviceData;

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v1, v2, [Latd/av/getDeviceData$getDeviceData;

    .line 28
    .line 29
    sget-object v2, Latd/av/getDeviceData$getDeviceData;->HORIZONTAL:Latd/av/getDeviceData$getDeviceData;

    .line 30
    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Latd/av/getDeviceData$getDeviceData;->VERTICAL:Latd/av/getDeviceData$getDeviceData;

    .line 34
    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v0, v0, 0x43

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    sput v0, Latd/av/getDeviceData$getDeviceData;->getSDKTransactionID:I

    .line 42
    .line 43
    return-object v1
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
    sput-object v0, Latd/av/getDeviceData$getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x73

    .line 10
    .line 11
    sput v0, Latd/av/getDeviceData$getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1t
        -0x1bt
        -0x56t
        -0x54t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/av/getDeviceData$getDeviceData;
    .locals 2

    .line 1
    sget v0, Latd/av/getDeviceData$getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/av/getDeviceData$getDeviceData;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Latd/av/getDeviceData$getDeviceData;

    .line 12
    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Latd/av/getDeviceData$getDeviceData;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    sget v0, Latd/av/getDeviceData$getDeviceData;->getSDKTransactionID:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x41

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Latd/av/getDeviceData$getDeviceData;->getMessageVersion:I

    .line 32
    .line 33
    return-object p0
.end method

.method public static values()[Latd/av/getDeviceData$getDeviceData;
    .locals 2

    .line 1
    sget v0, Latd/av/getDeviceData$getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/av/getDeviceData$getDeviceData;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latd/av/getDeviceData$getDeviceData;->$VALUES:[Latd/av/getDeviceData$getDeviceData;

    .line 14
    .line 15
    invoke-virtual {v0}, [Latd/av/getDeviceData$getDeviceData;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Latd/av/getDeviceData$getDeviceData;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Latd/av/getDeviceData$getDeviceData;->$VALUES:[Latd/av/getDeviceData$getDeviceData;

    .line 23
    .line 24
    invoke-virtual {v0}, [Latd/av/getDeviceData$getDeviceData;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
