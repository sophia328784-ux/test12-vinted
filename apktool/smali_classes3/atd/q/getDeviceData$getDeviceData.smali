.class public final Latd/q/getDeviceData$getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/q/getDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
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

.field private static getDeviceData:C

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/q/getDeviceData$getDeviceData;->$$c:[B

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x41

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    int-to-byte v3, p2

    .line 24
    aput-byte v3, v1, v2

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-byte v3, v0, p0

    .line 36
    .line 37
    move v4, p2

    .line 38
    move p2, p0

    .line 39
    move p0, v4

    .line 40
    :goto_1
    neg-int v3, v3

    .line 41
    add-int/2addr p0, v3

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    move v4, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v4

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/q/getDeviceData$getDeviceData;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/q/getDeviceData$getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/q/getDeviceData$getDeviceData;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/q/getDeviceData$getDeviceData;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/q/getDeviceData$getDeviceData;->getSDKTransactionID:I

    .line 14
    .line 15
    sput v1, Latd/q/getDeviceData$getDeviceData;->getSDKReferenceNumber:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/q/getDeviceData$getDeviceData;->getSDKAppID:[C

    .line 24
    .line 25
    const/16 v0, 0x4d5e

    .line 26
    .line 27
    sput-char v0, Latd/q/getDeviceData$getDeviceData;->getDeviceData:C

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 2
        0x4d5ds
        0x78a7s
        0x78a2s
        0x4d5es
    .end array-data
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
    invoke-direct {p0}, Latd/q/getDeviceData$getDeviceData;-><init>()V

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x61

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0xf

    .line 6
    .line 7
    rsub-int/lit8 v0, p1, 0x1a

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x19

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x1d

    .line 12
    .line 13
    sget-object v1, Latd/q/getDeviceData$getDeviceData;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    rsub-int/lit8 p1, p1, 0x19

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p2

    .line 25
    move p2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    if-ne v3, p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    aput-object p0, p3, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    aget-byte v4, v1, p2

    .line 44
    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v1

    .line 50
    move v1, v5

    .line 51
    :goto_1
    neg-int p0, p0

    .line 52
    add-int/2addr p2, p0

    .line 53
    add-int/lit8 p0, p2, -0x5

    .line 54
    .line 55
    add-int/lit8 p2, v1, 0x1

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    move v3, v4

    .line 59
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 46

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v2, Latd/bb/ChallengeResultKt;

    .line 15
    .line 16
    invoke-direct {v2}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Latd/q/getDeviceData$getDeviceData;->getSDKAppID:[C

    .line 20
    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const v7, -0x12e745a1

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    sget v11, Latd/q/getDeviceData$getDeviceData;->$11:I

    .line 32
    .line 33
    add-int/lit8 v11, v11, 0x75

    .line 34
    .line 35
    rem-int/lit16 v11, v11, 0x80

    .line 36
    .line 37
    sput v11, Latd/q/getDeviceData$getDeviceData;->$10:I

    .line 38
    .line 39
    array-length v11, v3

    .line 40
    new-array v12, v11, [C

    .line 41
    .line 42
    move v13, v10

    .line 43
    :goto_1
    if-ge v13, v11, :cond_4

    .line 44
    .line 45
    sget v14, Latd/q/getDeviceData$getDeviceData;->$10:I

    .line 46
    .line 47
    add-int/lit8 v14, v14, 0x73

    .line 48
    .line 49
    rem-int/lit16 v15, v14, 0x80

    .line 50
    .line 51
    sput v15, Latd/q/getDeviceData$getDeviceData;->$11:I

    .line 52
    .line 53
    rem-int/2addr v14, v9

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    aget-char v14, v3, v13

    .line 57
    .line 58
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    if-nez v15, :cond_1

    .line 71
    .line 72
    const-string v15, ""

    .line 73
    .line 74
    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    rsub-int v15, v15, 0x86e

    .line 79
    .line 80
    const-wide/16 v23, 0x0

    .line 81
    .line 82
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-char v4, v4

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    shr-int/lit8 v5, v5, 0x10

    .line 92
    .line 93
    add-int/lit8 v18, v5, 0x24

    .line 94
    .line 95
    invoke-static {v10, v10, v10}, Latd/q/getDeviceData$getDeviceData;->$$e(IBI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v21

    .line 99
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    const v19, 0x3170bc4f

    .line 104
    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move/from16 v17, v4

    .line 109
    .line 110
    move/from16 v16, v15

    .line 111
    .line 112
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const-wide/16 v23, 0x0

    .line 118
    .line 119
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Character;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 128
    .line 129
    .line 130
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    aput-char v4, v12, v13

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-wide/16 v23, 0x0

    .line 135
    .line 136
    aget-char v4, v3, v13

    .line 137
    .line 138
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/lit16 v14, v5, 0x86f

    .line 157
    .line 158
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-char v15, v5

    .line 163
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    cmpl-float v5, v5, v16

    .line 170
    .line 171
    add-int/lit8 v16, v5, 0x24

    .line 172
    .line 173
    invoke-static {v10, v10, v10}, Latd/q/getDeviceData$getDeviceData;->$$e(IBI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    const v17, 0x3170bc4f

    .line 182
    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 191
    .line 192
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Character;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 199
    .line 200
    .line 201
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    aput-char v4, v12, v13

    .line 203
    .line 204
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_4
    move-object v3, v12

    .line 209
    :cond_5
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    sget-char v4, Latd/q/getDeviceData$getDeviceData;->getDeviceData:C

    .line 212
    .line 213
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    shr-int/lit8 v5, v5, 0x16

    .line 232
    .line 233
    rsub-int v11, v5, 0x86e

    .line 234
    .line 235
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    cmpl-double v5, v12, v14

    .line 242
    .line 243
    int-to-char v12, v5

    .line 244
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    cmpl-double v5, v16, v14

    .line 249
    .line 250
    add-int/lit8 v13, v5, 0x24

    .line 251
    .line 252
    invoke-static {v10, v10, v10}, Latd/q/getDeviceData$getDeviceData;->$$e(IBI)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const v14, 0x3170bc4f

    .line 261
    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 269
    .line 270
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Character;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 277
    .line 278
    .line 279
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    new-array v5, v0, [C

    .line 281
    .line 282
    rem-int/lit8 v6, v0, 0x2

    .line 283
    .line 284
    if-eqz v6, :cond_7

    .line 285
    .line 286
    add-int/lit8 v6, v0, -0x1

    .line 287
    .line 288
    aget-char v7, v1, v6

    .line 289
    .line 290
    sub-int v7, v7, p2

    .line 291
    .line 292
    int-to-char v7, v7

    .line 293
    aput-char v7, v5, v6

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    move v6, v0

    .line 297
    :goto_3
    const/4 v7, 0x1

    .line 298
    if-le v6, v7, :cond_d

    .line 299
    .line 300
    iput v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 301
    .line 302
    :goto_4
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 303
    .line 304
    if-ge v11, v6, :cond_d

    .line 305
    .line 306
    aget-char v12, v1, v11

    .line 307
    .line 308
    iput-char v12, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 309
    .line 310
    add-int/lit8 v13, v11, 0x1

    .line 311
    .line 312
    aget-char v13, v1, v13

    .line 313
    .line 314
    iput-char v13, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 315
    .line 316
    if-ne v12, v13, :cond_8

    .line 317
    .line 318
    sub-int v12, v12, p2

    .line 319
    .line 320
    int-to-char v12, v12

    .line 321
    aput-char v12, v5, v11

    .line 322
    .line 323
    add-int/lit8 v12, v11, 0x1

    .line 324
    .line 325
    sub-int v13, v13, p2

    .line 326
    .line 327
    int-to-char v13, v13

    .line 328
    aput-char v13, v5, v12

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_8
    const/16 v11, 0xd

    .line 333
    .line 334
    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v12, 0xc

    .line 337
    .line 338
    aput-object v2, v11, v12

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    const/16 v13, 0xb

    .line 345
    .line 346
    aput-object v12, v11, v13

    .line 347
    .line 348
    const/16 v12, 0xa

    .line 349
    .line 350
    aput-object v2, v11, v12

    .line 351
    .line 352
    const/16 v14, 0x9

    .line 353
    .line 354
    aput-object v2, v11, v14

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const/16 v16, 0x8

    .line 361
    .line 362
    aput-object v15, v11, v16

    .line 363
    .line 364
    const/4 v15, 0x7

    .line 365
    aput-object v2, v11, v15

    .line 366
    .line 367
    const/16 v17, 0x6

    .line 368
    .line 369
    aput-object v2, v11, v17

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    const/16 v19, 0x5

    .line 376
    .line 377
    aput-object v18, v11, v19

    .line 378
    .line 379
    const/16 v18, 0x4

    .line 380
    .line 381
    aput-object v2, v11, v18

    .line 382
    .line 383
    const/16 v20, 0x3

    .line 384
    .line 385
    aput-object v2, v11, v20

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v21

    .line 391
    aput-object v21, v11, v9

    .line 392
    .line 393
    aput-object v2, v11, v7

    .line 394
    .line 395
    aput-object v2, v11, v10

    .line 396
    .line 397
    const v21, 0x31ccff6f

    .line 398
    .line 399
    .line 400
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    if-nez v21, :cond_9

    .line 405
    .line 406
    move/from16 p0, v12

    .line 407
    .line 408
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    add-int/lit16 v12, v12, 0x4eb

    .line 413
    .line 414
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 415
    .line 416
    .line 417
    move-result v21

    .line 418
    shr-int/lit8 v21, v21, 0x16

    .line 419
    .line 420
    const v22, 0x866e

    .line 421
    .line 422
    .line 423
    move/from16 v32, v14

    .line 424
    .line 425
    add-int v14, v21, v22

    .line 426
    .line 427
    int-to-char v14, v14

    .line 428
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 429
    .line 430
    .line 431
    move-result v21

    .line 432
    shr-int/lit8 v21, v21, 0x8

    .line 433
    .line 434
    add-int/lit8 v27, v21, 0x29

    .line 435
    .line 436
    invoke-static {v10, v10, v9}, Latd/q/getDeviceData$getDeviceData;->$$e(IBI)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v30

    .line 440
    const-class v33, Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 443
    .line 444
    move-object/from16 v34, v33

    .line 445
    .line 446
    move-object/from16 v36, v33

    .line 447
    .line 448
    move-object/from16 v37, v33

    .line 449
    .line 450
    move-object/from16 v38, v35

    .line 451
    .line 452
    move-object/from16 v39, v33

    .line 453
    .line 454
    move-object/from16 v40, v33

    .line 455
    .line 456
    move-object/from16 v41, v35

    .line 457
    .line 458
    move-object/from16 v42, v33

    .line 459
    .line 460
    move-object/from16 v43, v33

    .line 461
    .line 462
    move-object/from16 v44, v35

    .line 463
    .line 464
    move-object/from16 v45, v33

    .line 465
    .line 466
    filled-new-array/range {v33 .. v45}, [Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v31

    .line 470
    const v28, -0x125b0681

    .line 471
    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    move/from16 v25, v12

    .line 476
    .line 477
    move/from16 v26, v14

    .line 478
    .line 479
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v21

    .line 483
    goto :goto_5

    .line 484
    :cond_9
    move/from16 p0, v12

    .line 485
    .line 486
    move/from16 v32, v14

    .line 487
    .line 488
    :goto_5
    move-object/from16 v12, v21

    .line 489
    .line 490
    check-cast v12, Ljava/lang/reflect/Method;

    .line 491
    .line 492
    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 502
    iget v12, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 503
    .line 504
    if-ne v11, v12, :cond_b

    .line 505
    .line 506
    :try_start_4
    new-array v11, v13, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v2, v11, p0

    .line 509
    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    aput-object v12, v11, v32

    .line 515
    .line 516
    aput-object v2, v11, v16

    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    aput-object v12, v11, v15

    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    aput-object v12, v11, v17

    .line 529
    .line 530
    aput-object v2, v11, v19

    .line 531
    .line 532
    aput-object v2, v11, v18

    .line 533
    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    aput-object v12, v11, v20

    .line 539
    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    aput-object v12, v11, v9

    .line 545
    .line 546
    aput-object v2, v11, v7

    .line 547
    .line 548
    aput-object v2, v11, v10

    .line 549
    .line 550
    const v12, -0x2d3cd3d8

    .line 551
    .line 552
    .line 553
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    if-nez v12, :cond_a

    .line 558
    .line 559
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    add-int/lit16 v13, v12, 0x8af

    .line 564
    .line 565
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    shr-int/lit8 v12, v12, 0x10

    .line 570
    .line 571
    const v14, 0xcf4e

    .line 572
    .line 573
    .line 574
    sub-int/2addr v14, v12

    .line 575
    int-to-char v14, v14

    .line 576
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    shr-int/lit8 v12, v12, 0x16

    .line 581
    .line 582
    rsub-int/lit8 v15, v12, 0x15

    .line 583
    .line 584
    const/16 v12, 0x39

    .line 585
    .line 586
    invoke-static {v10, v10, v12}, Latd/q/getDeviceData$getDeviceData;->$$e(IBI)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    const-class v25, Ljava/lang/Object;

    .line 591
    .line 592
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 593
    .line 594
    move-object/from16 v26, v25

    .line 595
    .line 596
    move-object/from16 v28, v27

    .line 597
    .line 598
    move-object/from16 v29, v25

    .line 599
    .line 600
    move-object/from16 v30, v25

    .line 601
    .line 602
    move-object/from16 v31, v27

    .line 603
    .line 604
    move-object/from16 v32, v27

    .line 605
    .line 606
    move-object/from16 v33, v25

    .line 607
    .line 608
    move-object/from16 v34, v27

    .line 609
    .line 610
    move-object/from16 v35, v25

    .line 611
    .line 612
    filled-new-array/range {v25 .. v35}, [Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    const v16, 0xeab2a38

    .line 617
    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    :cond_a
    check-cast v12, Ljava/lang/reflect/Method;

    .line 626
    .line 627
    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    check-cast v11, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 637
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 638
    .line 639
    mul-int/2addr v12, v4

    .line 640
    iget v13, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 641
    .line 642
    add-int/2addr v12, v13

    .line 643
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 644
    .line 645
    aget-char v11, v3, v11

    .line 646
    .line 647
    aput-char v11, v5, v13

    .line 648
    .line 649
    add-int/lit8 v11, v13, 0x1

    .line 650
    .line 651
    aget-char v12, v3, v12

    .line 652
    .line 653
    aput-char v12, v5, v11

    .line 654
    .line 655
    move v11, v13

    .line 656
    goto :goto_7

    .line 657
    :cond_b
    iget v11, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 658
    .line 659
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 660
    .line 661
    iget v14, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 662
    .line 663
    if-ne v11, v13, :cond_c

    .line 664
    .line 665
    invoke-static {v14, v4, v7, v4}, Leu3;->a(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    iput v14, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 670
    .line 671
    invoke-static {v12, v4, v7, v4}, Leu3;->a(IIII)I

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    iput v12, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 676
    .line 677
    mul-int/2addr v11, v4

    .line 678
    add-int/2addr v11, v14

    .line 679
    mul-int/2addr v13, v4

    .line 680
    add-int/2addr v13, v12

    .line 681
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 682
    .line 683
    aget-char v11, v3, v11

    .line 684
    .line 685
    aput-char v11, v5, v12

    .line 686
    .line 687
    add-int/lit8 v11, v12, 0x1

    .line 688
    .line 689
    aget-char v13, v3, v13

    .line 690
    .line 691
    aput-char v13, v5, v11

    .line 692
    .line 693
    :goto_6
    move v11, v12

    .line 694
    goto :goto_7

    .line 695
    :cond_c
    mul-int/2addr v11, v4

    .line 696
    add-int/2addr v11, v12

    .line 697
    mul-int/2addr v13, v4

    .line 698
    add-int/2addr v13, v14

    .line 699
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 700
    .line 701
    aget-char v11, v3, v11

    .line 702
    .line 703
    aput-char v11, v5, v12

    .line 704
    .line 705
    add-int/lit8 v11, v12, 0x1

    .line 706
    .line 707
    aget-char v13, v3, v13

    .line 708
    .line 709
    aput-char v13, v5, v11

    .line 710
    .line 711
    sget v11, Latd/q/getDeviceData$getDeviceData;->$10:I

    .line 712
    .line 713
    add-int/lit8 v11, v11, 0x57

    .line 714
    .line 715
    rem-int/lit16 v11, v11, 0x80

    .line 716
    .line 717
    sput v11, Latd/q/getDeviceData$getDeviceData;->$11:I

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :goto_7
    add-int/2addr v11, v9

    .line 721
    iput v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_d
    sget v1, Latd/q/getDeviceData$getDeviceData;->$11:I

    .line 726
    .line 727
    add-int/lit8 v1, v1, 0x7b

    .line 728
    .line 729
    rem-int/lit16 v1, v1, 0x80

    .line 730
    .line 731
    sput v1, Latd/q/getDeviceData$getDeviceData;->$10:I

    .line 732
    .line 733
    move v1, v10

    .line 734
    :goto_8
    if-ge v1, v0, :cond_e

    .line 735
    .line 736
    aget-char v2, v5, v1

    .line 737
    .line 738
    xor-int/lit16 v2, v2, 0x359a

    .line 739
    .line 740
    int-to-char v2, v2

    .line 741
    aput-char v2, v5, v1

    .line 742
    .line 743
    add-int/lit8 v1, v1, 0x1

    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 747
    .line 748
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 749
    .line 750
    .line 751
    aput-object v0, p3, v10

    .line 752
    .line 753
    return-void

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_f

    .line 760
    .line 761
    throw v1

    .line 762
    :cond_f
    throw v0
.end method

.method public static getSDKAppID(JJ)V
    .locals 7

    .line 1
    sget p0, Latd/q/getDeviceData$getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    const/16 p1, 0x5b

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    rem-int/lit16 p2, p0, 0x80

    .line 7
    .line 8
    sput p2, Latd/q/getDeviceData$getDeviceData;->getSDKReferenceNumber:I

    .line 9
    .line 10
    rem-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    const-string p2, "AuthenticationRequestParameters"

    .line 13
    .line 14
    const/16 p3, 0x1c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Latd/q/getDeviceData$getDeviceData;->$$a:[B

    .line 22
    .line 23
    aget-byte v3, p0, p3

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    int-to-byte v4, v3

    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    int-to-byte v5, v5

    .line 30
    new-array v6, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Latd/q/getDeviceData$getDeviceData;->a(SSI[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v3, v6, v1

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x1d

    .line 51
    .line 52
    div-int/2addr p2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Latd/q/getDeviceData$getDeviceData;->$$a:[B

    .line 55
    .line 56
    aget-byte v3, p0, p3

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    int-to-byte v4, v3

    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    int-to-byte v5, v5

    .line 63
    new-array v6, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Latd/q/getDeviceData$getDeviceData;->a(SSI[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v3, v6, v1

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v3, p2}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_0
    aget-byte p2, p0, p3

    .line 76
    .line 77
    int-to-byte p2, p2

    .line 78
    int-to-byte v3, p2

    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    int-to-byte v4, v4

    .line 82
    new-array v5, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2, v3, v4, v5}, Latd/q/getDeviceData$getDeviceData;->a(SSI[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object p2, v5, v1

    .line 88
    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aget-byte p0, p0, p3

    .line 96
    .line 97
    add-int/lit8 p3, p0, 0x1

    .line 98
    .line 99
    int-to-byte p3, p3

    .line 100
    int-to-byte v3, p3

    .line 101
    int-to-byte p0, p0

    .line 102
    new-array v4, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p3, v3, p0, v4}, Latd/q/getDeviceData$getDeviceData;->a(SSI[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object p0, v4, v1

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const-class p2, Latd/as/BuildConfig;

    .line 123
    .line 124
    const-string p3, "getDeviceData"

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-class p3, Ljava/util/Set;

    .line 139
    .line 140
    const-string v0, "\u0000\u0003\u3645"

    .line 141
    .line 142
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v3, v3, 0x3

    .line 147
    .line 148
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/lit8 v4, v4, 0x47

    .line 153
    .line 154
    int-to-byte v4, v4

    .line 155
    new-array v5, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0, v3, v4, v5}, Latd/q/getDeviceData$getDeviceData;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aget-object v0, v5, v1

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-class v3, Ljava/lang/Object;

    .line 169
    .line 170
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p3, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    sget p0, Latd/q/getDeviceData$getDeviceData;->getSDKReferenceNumber:I

    .line 188
    .line 189
    add-int/lit8 p0, p0, 0x11

    .line 190
    .line 191
    rem-int/lit16 p2, p0, 0x80

    .line 192
    .line 193
    sput p2, Latd/q/getDeviceData$getDeviceData;->getSDKTransactionID:I

    .line 194
    .line 195
    rem-int/lit8 p0, p0, 0x2

    .line 196
    .line 197
    if-eqz p0, :cond_1

    .line 198
    .line 199
    div-int/2addr p1, v1

    .line 200
    :cond_1
    return-void

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    throw p1

    .line 209
    :cond_2
    throw p0
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
    sput-object v0, Latd/q/getDeviceData$getDeviceData;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    sput v0, Latd/q/getDeviceData$getDeviceData;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x1at
        -0x6et
        -0x17t
        -0x5t
        -0x18t
        0xbt
        0x31t
        -0x38t
        -0x16t
        0x3ft
        -0x3et
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        -0xet
        -0x23t
        0xct
        -0x12t
        -0xat
        0xdt
        -0x7t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x20t
        0x0t
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        0x5t
        -0x34t
        -0x5t
        0x22t
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
    sput-object v0, Latd/q/getDeviceData$getDeviceData;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x7d

    .line 10
    .line 11
    sput v0, Latd/q/getDeviceData$getDeviceData;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x76t
        -0x32t
        -0x53t
        0x59t
    .end array-data
.end method
