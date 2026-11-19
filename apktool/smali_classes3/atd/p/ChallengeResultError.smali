.class public final Latd/p/ChallengeResultError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/ChallengeResultError$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "settings",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "Companion",
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

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/p/ChallengeResultError;->$$a:[B

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x72

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object v3, v0

    .line 23
    move v0, p1

    .line 24
    move p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v4, v0, p0

    .line 40
    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_1
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    move v0, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/ChallengeResultError;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/ChallengeResultError;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/ChallengeResultError;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/ChallengeResultError;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/p/ChallengeResultError;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/p/ChallengeResultError;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/p/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/ChallengeResultError;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/p/ChallengeResultError$AuthenticationRequestParameters;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/p/ChallengeResultError$AuthenticationRequestParameters;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/p/ChallengeResultError;->getSDKAppID:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x31

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/p/ChallengeResultError;->ChallengeResultCancelled:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/ChallengeResultError;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Latd/p/ChallengeResultError;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
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
    sget-object v6, Latd/p/ChallengeResultError;->getSDKTransactionID:[I

    .line 17
    .line 18
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    sget v14, Latd/p/ChallengeResultError;->$11:I

    .line 26
    .line 27
    add-int/lit8 v14, v14, 0xf

    .line 28
    .line 29
    rem-int/lit16 v15, v14, 0x80

    .line 30
    .line 31
    sput v15, Latd/p/ChallengeResultError;->$10:I

    .line 32
    .line 33
    rem-int/2addr v14, v5

    .line 34
    if-eqz v14, :cond_0

    .line 35
    .line 36
    array-length v14, v6

    .line 37
    new-array v15, v14, [I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    :goto_0
    const v16, 0xcf4e

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    array-length v14, v6

    .line 45
    new-array v15, v14, [I

    .line 46
    .line 47
    move v7, v13

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-ge v7, v14, :cond_2

    .line 50
    .line 51
    aget v17, v6, v7

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const v18, -0x63647550

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    if-nez v17, :cond_1

    .line 69
    .line 70
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v19

    .line 74
    const-wide/16 v21, 0x0

    .line 75
    .line 76
    const/16 v23, 0x1

    .line 77
    .line 78
    cmpl-double v12, v19, v21

    .line 79
    .line 80
    rsub-int v12, v12, 0x8af

    .line 81
    .line 82
    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    cmpl-float v17, v17, v11

    .line 87
    .line 88
    move/from16 v19, v5

    .line 89
    .line 90
    sub-int v5, v16, v17

    .line 91
    .line 92
    int-to-char v5, v5

    .line 93
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    cmpl-float v17, v17, v11

    .line 98
    .line 99
    rsub-int/lit8 v26, v17, 0x15

    .line 100
    .line 101
    invoke-static {v13, v13, v13}, Latd/p/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v29

    .line 105
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v30

    .line 109
    const v27, 0x40f38ca0

    .line 110
    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    move/from16 v25, v5

    .line 115
    .line 116
    move/from16 v24, v12

    .line 117
    .line 118
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move/from16 v19, v5

    .line 124
    .line 125
    const/16 v23, 0x1

    .line 126
    .line 127
    :goto_2
    move-object/from16 v5, v17

    .line 128
    .line 129
    check-cast v5, Ljava/lang/reflect/Method;

    .line 130
    .line 131
    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    aput v5, v15, v7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    move/from16 v5, v19

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v6, v15

    .line 149
    :goto_3
    move/from16 v19, v5

    .line 150
    .line 151
    const v18, -0x63647550

    .line 152
    .line 153
    .line 154
    const/16 v23, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    const v16, 0xcf4e

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    array-length v5, v6

    .line 162
    new-array v6, v5, [I

    .line 163
    .line 164
    sget-object v7, Latd/p/ChallengeResultError;->getSDKTransactionID:[I

    .line 165
    .line 166
    const-string v8, ""

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    array-length v12, v7

    .line 171
    new-array v14, v12, [I

    .line 172
    .line 173
    move v15, v13

    .line 174
    :goto_5
    if-ge v15, v12, :cond_7

    .line 175
    .line 176
    sget v17, Latd/p/ChallengeResultError;->$10:I

    .line 177
    .line 178
    add-int/lit8 v11, v17, 0x9

    .line 179
    .line 180
    rem-int/lit16 v2, v11, 0x80

    .line 181
    .line 182
    sput v2, Latd/p/ChallengeResultError;->$11:I

    .line 183
    .line 184
    rem-int/lit8 v11, v11, 0x2

    .line 185
    .line 186
    if-nez v11, :cond_5

    .line 187
    .line 188
    aget v2, v7, v15

    .line 189
    .line 190
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-nez v11, :cond_4

    .line 203
    .line 204
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    rsub-int v11, v11, 0x8af

    .line 209
    .line 210
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    sub-int v10, v16, v21

    .line 215
    .line 216
    int-to-char v10, v10

    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    shr-int/lit8 v21, v21, 0x8

    .line 222
    .line 223
    rsub-int/lit8 v26, v21, 0x15

    .line 224
    .line 225
    invoke-static {v13, v13, v13}, Latd/p/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v29

    .line 229
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v30

    .line 233
    const v27, 0x40f38ca0

    .line 234
    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    move/from16 v25, v10

    .line 239
    .line 240
    move/from16 v24, v11

    .line 241
    .line 242
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-virtual {v11, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    aput v2, v14, v15

    .line 260
    .line 261
    :goto_6
    const/4 v2, 0x4

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_5
    aget v2, v7, v15

    .line 266
    .line 267
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-nez v10, :cond_6

    .line 280
    .line 281
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    shr-int/lit8 v10, v10, 0x16

    .line 286
    .line 287
    add-int/lit16 v10, v10, 0x8af

    .line 288
    .line 289
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    add-int v11, v11, v16

    .line 294
    .line 295
    int-to-char v11, v11

    .line 296
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    rsub-int/lit8 v26, v21, 0x15

    .line 301
    .line 302
    invoke-static {v13, v13, v13}, Latd/p/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v29

    .line 306
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v30

    .line 310
    const v27, 0x40f38ca0

    .line 311
    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    move/from16 v24, v10

    .line 316
    .line 317
    move/from16 v25, v11

    .line 318
    .line 319
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-virtual {v10, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    aput v2, v14, v15

    .line 337
    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    move-object v7, v14

    .line 342
    :cond_8
    invoke-static {v7, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    iput v13, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 346
    .line 347
    :goto_7
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 348
    .line 349
    array-length v5, v0

    .line 350
    if-ge v2, v5, :cond_d

    .line 351
    .line 352
    sget v5, Latd/p/ChallengeResultError;->$11:I

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x3f

    .line 355
    .line 356
    rem-int/lit16 v5, v5, 0x80

    .line 357
    .line 358
    sput v5, Latd/p/ChallengeResultError;->$10:I

    .line 359
    .line 360
    aget v5, v0, v2

    .line 361
    .line 362
    shr-int/lit8 v7, v5, 0x10

    .line 363
    .line 364
    int-to-char v7, v7

    .line 365
    aput-char v7, v3, v13

    .line 366
    .line 367
    int-to-char v5, v5

    .line 368
    aput-char v5, v3, v23

    .line 369
    .line 370
    add-int/lit8 v10, v2, 0x1

    .line 371
    .line 372
    aget v10, v0, v10

    .line 373
    .line 374
    const/16 v11, 0x10

    .line 375
    .line 376
    shr-int/2addr v10, v11

    .line 377
    int-to-char v10, v10

    .line 378
    aput-char v10, v3, v19

    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    aget v2, v0, v2

    .line 383
    .line 384
    int-to-char v2, v2

    .line 385
    const/4 v12, 0x3

    .line 386
    aput-char v2, v3, v12

    .line 387
    .line 388
    shl-int/2addr v7, v11

    .line 389
    add-int/2addr v7, v5

    .line 390
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 391
    .line 392
    shl-int/lit8 v5, v10, 0x10

    .line 393
    .line 394
    add-int/2addr v5, v2

    .line 395
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 396
    .line 397
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 398
    .line 399
    .line 400
    move v2, v13

    .line 401
    :goto_8
    const-class v5, Ljava/lang/Object;

    .line 402
    .line 403
    if-ge v2, v11, :cond_a

    .line 404
    .line 405
    sget v7, Latd/p/ChallengeResultError;->$10:I

    .line 406
    .line 407
    add-int/lit8 v7, v7, 0x9

    .line 408
    .line 409
    rem-int/lit16 v7, v7, 0x80

    .line 410
    .line 411
    sput v7, Latd/p/ChallengeResultError;->$11:I

    .line 412
    .line 413
    iget v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 414
    .line 415
    aget v10, v6, v2

    .line 416
    .line 417
    xor-int/2addr v7, v10

    .line 418
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 419
    .line 420
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    const/4 v10, 0x4

    .line 425
    :try_start_3
    new-array v14, v10, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v1, v14, v12

    .line 428
    .line 429
    aput-object v1, v14, v19

    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    aput-object v7, v14, v23

    .line 436
    .line 437
    aput-object v1, v14, v13

    .line 438
    .line 439
    const v7, 0x5a324fea

    .line 440
    .line 441
    .line 442
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-nez v7, :cond_9

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-static {v13, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    cmpl-float v7, v7, v15

    .line 454
    .line 455
    add-int/lit16 v7, v7, 0x952

    .line 456
    .line 457
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    shr-int/lit8 v10, v16, 0x10

    .line 462
    .line 463
    int-to-char v10, v10

    .line 464
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    rsub-int/lit8 v26, v16, 0x13

    .line 469
    .line 470
    move/from16 v16, v11

    .line 471
    .line 472
    move/from16 v11, v19

    .line 473
    .line 474
    invoke-static {v13, v11, v13}, Latd/p/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v29

    .line 478
    filled-new-array {v5, v9, v5, v5}, [Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v30

    .line 482
    const v27, -0x79a5b606

    .line 483
    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    move/from16 v24, v7

    .line 488
    .line 489
    move/from16 v25, v10

    .line 490
    .line 491
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    goto :goto_9

    .line 496
    :cond_9
    move/from16 v16, v11

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 513
    .line 514
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 515
    .line 516
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 517
    .line 518
    add-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    move/from16 v11, v16

    .line 521
    .line 522
    const/16 v19, 0x2

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_a
    move/from16 v16, v11

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 529
    .line 530
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 531
    .line 532
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 533
    .line 534
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 535
    .line 536
    aget v10, v6, v16

    .line 537
    .line 538
    xor-int/2addr v2, v10

    .line 539
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 540
    .line 541
    const/16 v10, 0x11

    .line 542
    .line 543
    aget v10, v6, v10

    .line 544
    .line 545
    xor-int/2addr v7, v10

    .line 546
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 547
    .line 548
    ushr-int/lit8 v10, v7, 0x10

    .line 549
    .line 550
    int-to-char v10, v10

    .line 551
    aput-char v10, v3, v13

    .line 552
    .line 553
    int-to-char v7, v7

    .line 554
    aput-char v7, v3, v23

    .line 555
    .line 556
    ushr-int/lit8 v7, v2, 0x10

    .line 557
    .line 558
    int-to-char v7, v7

    .line 559
    const/16 v19, 0x2

    .line 560
    .line 561
    aput-char v7, v3, v19

    .line 562
    .line 563
    int-to-char v2, v2

    .line 564
    aput-char v2, v3, v12

    .line 565
    .line 566
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 567
    .line 568
    .line 569
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 570
    .line 571
    mul-int/lit8 v7, v2, 0x2

    .line 572
    .line 573
    aget-char v10, v3, v13

    .line 574
    .line 575
    aput-char v10, v4, v7

    .line 576
    .line 577
    mul-int/lit8 v7, v2, 0x2

    .line 578
    .line 579
    add-int/lit8 v7, v7, 0x1

    .line 580
    .line 581
    aget-char v10, v3, v23

    .line 582
    .line 583
    aput-char v10, v4, v7

    .line 584
    .line 585
    mul-int/lit8 v7, v2, 0x2

    .line 586
    .line 587
    const/4 v11, 0x2

    .line 588
    add-int/2addr v7, v11

    .line 589
    aget-char v10, v3, v11

    .line 590
    .line 591
    aput-char v10, v4, v7

    .line 592
    .line 593
    mul-int/2addr v2, v11

    .line 594
    add-int/2addr v2, v12

    .line 595
    aget-char v7, v3, v12

    .line 596
    .line 597
    aput-char v7, v4, v2

    .line 598
    .line 599
    :try_start_4
    new-array v2, v11, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v1, v2, v23

    .line 602
    .line 603
    aput-object v1, v2, v13

    .line 604
    .line 605
    const v7, 0x21ccf0f

    .line 606
    .line 607
    .line 608
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-nez v7, :cond_b

    .line 613
    .line 614
    const/16 v7, 0x30

    .line 615
    .line 616
    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    add-int/lit16 v7, v7, 0x746

    .line 621
    .line 622
    invoke-static {v8, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    int-to-char v10, v10

    .line 627
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    rsub-int/lit8 v26, v12, 0x27

    .line 632
    .line 633
    move/from16 v12, v23

    .line 634
    .line 635
    invoke-static {v13, v12, v13}, Latd/p/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v29

    .line 639
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v30

    .line 643
    const v27, -0x218b36e1

    .line 644
    .line 645
    .line 646
    const/16 v28, 0x0

    .line 647
    .line 648
    move/from16 v24, v7

    .line 649
    .line 650
    move/from16 v25, v10

    .line 651
    .line 652
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    goto :goto_a

    .line 657
    :cond_b
    move/from16 v12, v23

    .line 658
    .line 659
    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 663
    .line 664
    .line 665
    move/from16 v19, v11

    .line 666
    .line 667
    move/from16 v23, v12

    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :catchall_0
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_c

    .line 677
    .line 678
    throw v1

    .line 679
    :cond_c
    throw v0

    .line 680
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 681
    .line 682
    move/from16 v1, p1

    .line 683
    .line 684
    invoke-direct {v0, v4, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 685
    .line 686
    .line 687
    aput-object v0, p2, v13

    .line 688
    .line 689
    return-void
.end method

.method public static getSDKTransactionID()V
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
    sput-object v0, Latd/p/ChallengeResultError;->getSDKTransactionID:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x4def1568
        0x117fe725
        0x64857f51
        -0x76a68747
        -0xa1b1c34
        0xb18324a
        0x160da3ac
        -0x448dc58b
        0x5221cbc2
        0x1d0e5bab
        -0x5779f709
        0x1ebd81b7
        -0x5475276e    # -9.8656E-13f
        0x5e56808
        -0x16e2110d
        -0x706c73ae
        0x4ec2ea37
        -0x375fa5bd
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
    sput-object v0, Latd/p/ChallengeResultError;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xaf

    .line 10
    .line 11
    sput v0, Latd/p/ChallengeResultError;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6t
        -0x1at
        -0x37t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    iget-object p0, p0, Latd/p/ChallengeResultError;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shr-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    rsub-int/lit8 v1, v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Latd/p/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v1, v2, v0

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v1}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget v1, Latd/p/ChallengeResultError;->getSDKReferenceNumber:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x3b

    .line 41
    .line 42
    rem-int/lit16 v2, v1, 0x80

    .line 43
    .line 44
    sput v2, Latd/p/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 45
    .line 46
    rem-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x50

    .line 59
    .line 60
    div-int/2addr v1, v0

    .line 61
    :cond_0
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 63
    .line 64
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 67
    .line 68
    .line 69
    sget v0, Latd/p/ChallengeResultError;->getSDKReferenceNumber:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x51

    .line 72
    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 74
    .line 75
    sput v1, Latd/p/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 76
    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x8e9ebe9
        0x3cdac6cf
        0x7a659f56
        -0x6c445711
        -0x3ee58c1b
        0x73520e60
    .end array-data
.end method
