.class public final Latd/x/AuthenticationRequestParameters;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/AuthenticationRequestParameters$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilitySpeakPassword;",
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

.field private static AuthenticationRequestParameters:[C

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:Z

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(ISS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x6f

    .line 12
    .line 13
    sget-object v1, Latd/x/AuthenticationRequestParameters;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v3, p0

    .line 21
    move p1, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v3, v1, p0

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/x/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/AuthenticationRequestParameters;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/x/AuthenticationRequestParameters;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/x/AuthenticationRequestParameters;->BuildConfig:I

    .line 15
    .line 16
    sput v1, Latd/x/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/AuthenticationRequestParameters;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 26
    .line 27
    .line 28
    new-instance v1, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sget v0, Latd/x/AuthenticationRequestParameters;->getMessageVersion:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    rem-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    sput v1, Latd/x/AuthenticationRequestParameters;->ChallengeResult:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/AuthenticationRequestParameters;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/AuthenticationRequestParameters;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    check-cast v1, [B

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v2, p0

    .line 23
    .line 24
    :goto_0
    check-cast v2, [C

    .line 25
    .line 26
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 27
    .line 28
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Latd/x/AuthenticationRequestParameters;->AuthenticationRequestParameters:[C

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v8, ""

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    array-length v13, v4

    .line 41
    new-array v14, v13, [C

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    :goto_1
    if-ge v15, v13, :cond_5

    .line 45
    .line 46
    sget v16, Latd/x/AuthenticationRequestParameters;->$11:I

    .line 47
    .line 48
    const-wide/16 v17, 0x0

    .line 49
    .line 50
    add-int/lit8 v5, v16, 0x5d

    .line 51
    .line 52
    rem-int/lit16 v6, v5, 0x80

    .line 53
    .line 54
    sput v6, Latd/x/AuthenticationRequestParameters;->$10:I

    .line 55
    .line 56
    rem-int/2addr v5, v9

    .line 57
    const v6, 0x34dfd07e

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    aget-char v5, v4, v15

    .line 63
    .line 64
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/lit16 v6, v6, 0x9fb

    .line 83
    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    shr-int/lit8 v16, v16, 0x10

    .line 89
    .line 90
    const v19, 0xbdd6

    .line 91
    .line 92
    .line 93
    move/from16 p0, v9

    .line 94
    .line 95
    sub-int v9, v19, v16

    .line 96
    .line 97
    int-to-char v9, v9

    .line 98
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    rsub-int/lit8 v21, v16, 0x1f

    .line 103
    .line 104
    sget v16, Latd/x/AuthenticationRequestParameters;->$$b:I

    .line 105
    .line 106
    const/16 p3, 0x0

    .line 107
    .line 108
    add-int/lit8 v12, v16, -0x5

    .line 109
    .line 110
    int-to-byte v12, v12

    .line 111
    int-to-byte v11, v12

    .line 112
    int-to-byte v10, v11

    .line 113
    invoke-static {v12, v11, v10}, Latd/x/AuthenticationRequestParameters;->$$d(ISS)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v24

    .line 117
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v25

    .line 121
    const v22, -0x17482992

    .line 122
    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    move/from16 v19, v6

    .line 127
    .line 128
    move/from16 v20, v9

    .line 129
    .line 130
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move/from16 p0, v9

    .line 136
    .line 137
    const/16 p3, 0x0

    .line 138
    .line 139
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Character;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 149
    .line 150
    .line 151
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    aput-char v5, v14, v15

    .line 153
    .line 154
    :goto_3
    move/from16 v9, p0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move/from16 p0, v9

    .line 158
    .line 159
    const/16 p3, 0x0

    .line 160
    .line 161
    aget-char v5, v4, v15

    .line 162
    .line 163
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    cmpl-float v6, v6, v9

    .line 183
    .line 184
    add-int/lit16 v6, v6, 0x9fb

    .line 185
    .line 186
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const v10, 0xbdd5

    .line 191
    .line 192
    .line 193
    sub-int/2addr v10, v9

    .line 194
    int-to-char v9, v10

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    shr-int/lit8 v10, v10, 0x10

    .line 200
    .line 201
    add-int/lit8 v21, v10, 0x1f

    .line 202
    .line 203
    sget v10, Latd/x/AuthenticationRequestParameters;->$$b:I

    .line 204
    .line 205
    add-int/lit8 v10, v10, -0x5

    .line 206
    .line 207
    int-to-byte v10, v10

    .line 208
    int-to-byte v11, v10

    .line 209
    int-to-byte v12, v11

    .line 210
    invoke-static {v10, v11, v12}, Latd/x/AuthenticationRequestParameters;->$$d(ISS)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v25

    .line 218
    const v22, -0x17482992

    .line 219
    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    move/from16 v19, v6

    .line 224
    .line 225
    move/from16 v20, v9

    .line 226
    .line 227
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Character;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 241
    .line 242
    .line 243
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    aput-char v5, v14, v15

    .line 245
    .line 246
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    move/from16 p0, v9

    .line 250
    .line 251
    const/16 p3, 0x0

    .line 252
    .line 253
    const-wide/16 v17, 0x0

    .line 254
    .line 255
    sget v4, Latd/x/AuthenticationRequestParameters;->$10:I

    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x2b

    .line 258
    .line 259
    rem-int/lit16 v4, v4, 0x80

    .line 260
    .line 261
    sput v4, Latd/x/AuthenticationRequestParameters;->$11:I

    .line 262
    .line 263
    move-object v4, v14

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move/from16 p0, v9

    .line 266
    .line 267
    const/16 p3, 0x0

    .line 268
    .line 269
    const-wide/16 v17, 0x0

    .line 270
    .line 271
    :goto_4
    sget v5, Latd/x/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 272
    .line 273
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v6, -0x4432de31

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_7

    .line 289
    .line 290
    invoke-static/range {p3 .. p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    add-int/lit16 v9, v6, 0x94

    .line 295
    .line 296
    move/from16 v6, p3

    .line 297
    .line 298
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    int-to-char v10, v10

    .line 303
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    cmpl-float v6, v11, v16

    .line 310
    .line 311
    add-int/lit8 v11, v6, 0x20

    .line 312
    .line 313
    const-string v14, "t"

    .line 314
    .line 315
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    const v12, 0x67a527df

    .line 320
    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    sget-boolean v6, Latd/x/AuthenticationRequestParameters;->getDeviceData:Z

    .line 341
    .line 342
    const-class v7, Ljava/lang/Object;

    .line 343
    .line 344
    const v9, 0x4303449d

    .line 345
    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    sget v0, Latd/x/AuthenticationRequestParameters;->$11:I

    .line 351
    .line 352
    add-int/lit8 v0, v0, 0x3

    .line 353
    .line 354
    rem-int/lit16 v2, v0, 0x80

    .line 355
    .line 356
    sput v2, Latd/x/AuthenticationRequestParameters;->$10:I

    .line 357
    .line 358
    rem-int/lit8 v0, v0, 0x2

    .line 359
    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    array-length v0, v1

    .line 363
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 364
    .line 365
    new-array v0, v0, [C

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :goto_5
    iput v6, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    const/4 v6, 0x0

    .line 372
    array-length v0, v1

    .line 373
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 374
    .line 375
    new-array v0, v0, [C

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :goto_6
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 379
    .line 380
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 381
    .line 382
    if-ge v2, v6, :cond_a

    .line 383
    .line 384
    add-int/lit8 v6, v6, -0x1

    .line 385
    .line 386
    sub-int/2addr v6, v2

    .line 387
    aget-byte v6, v1, v6

    .line 388
    .line 389
    add-int v6, v6, p2

    .line 390
    .line 391
    aget-char v6, v4, v6

    .line 392
    .line 393
    sub-int/2addr v6, v5

    .line 394
    int-to-char v6, v6

    .line 395
    aput-char v6, v0, v2

    .line 396
    .line 397
    move/from16 v2, p0

    .line 398
    .line 399
    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v3, v6, v10

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    aput-object v3, v6, v2

    .line 405
    .line 406
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-nez v2, :cond_9

    .line 411
    .line 412
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    add-int/lit16 v2, v2, 0x6a1

    .line 417
    .line 418
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    shr-int/lit8 v8, v8, 0x16

    .line 423
    .line 424
    int-to-char v8, v8

    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    add-int/lit8 v21, v12, 0x1d

    .line 431
    .line 432
    sget v11, Latd/x/AuthenticationRequestParameters;->$$b:I

    .line 433
    .line 434
    add-int/lit8 v11, v11, -0x5

    .line 435
    .line 436
    int-to-byte v11, v11

    .line 437
    add-int/lit8 v12, v11, 0x1

    .line 438
    .line 439
    int-to-byte v12, v12

    .line 440
    add-int/lit8 v13, v12, -0x1

    .line 441
    .line 442
    int-to-byte v13, v13

    .line 443
    invoke-static {v11, v12, v13}, Latd/x/AuthenticationRequestParameters;->$$d(ISS)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v24

    .line 447
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v25

    .line 451
    const v22, -0x6094bd73

    .line 452
    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    move/from16 v19, v2

    .line 457
    .line 458
    move/from16 v20, v8

    .line 459
    .line 460
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 468
    .line 469
    .line 470
    const/16 p0, 0x2

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 476
    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    aput-object v1, p4, v6

    .line 480
    .line 481
    return-void

    .line 482
    :cond_b
    const/4 v6, 0x0

    .line 483
    sget-boolean v1, Latd/x/AuthenticationRequestParameters;->getSDKAppID:Z

    .line 484
    .line 485
    if-eqz v1, :cond_e

    .line 486
    .line 487
    array-length v0, v2

    .line 488
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 489
    .line 490
    new-array v0, v0, [C

    .line 491
    .line 492
    iput v6, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 493
    .line 494
    :goto_7
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 495
    .line 496
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 497
    .line 498
    if-ge v1, v6, :cond_d

    .line 499
    .line 500
    sget v11, Latd/x/AuthenticationRequestParameters;->$11:I

    .line 501
    .line 502
    add-int/lit8 v11, v11, 0x13

    .line 503
    .line 504
    rem-int/lit16 v11, v11, 0x80

    .line 505
    .line 506
    sput v11, Latd/x/AuthenticationRequestParameters;->$10:I

    .line 507
    .line 508
    add-int/lit8 v6, v6, -0x1

    .line 509
    .line 510
    sub-int/2addr v6, v1

    .line 511
    aget-char v6, v2, v6

    .line 512
    .line 513
    sub-int v6, v6, p2

    .line 514
    .line 515
    aget-char v6, v4, v6

    .line 516
    .line 517
    sub-int/2addr v6, v5

    .line 518
    int-to-char v6, v6

    .line 519
    aput-char v6, v0, v1

    .line 520
    .line 521
    const/4 v1, 0x2

    .line 522
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v3, v6, v10

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    aput-object v3, v6, v11

    .line 528
    .line 529
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    if-nez v11, :cond_c

    .line 534
    .line 535
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    shr-int/lit8 v11, v11, 0x10

    .line 540
    .line 541
    add-int/lit16 v11, v11, 0x6a1

    .line 542
    .line 543
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    rsub-int/lit8 v12, v12, -0x1

    .line 548
    .line 549
    int-to-char v12, v12

    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    cmpl-float v14, v14, v13

    .line 556
    .line 557
    rsub-int/lit8 v19, v14, 0x1d

    .line 558
    .line 559
    sget v14, Latd/x/AuthenticationRequestParameters;->$$b:I

    .line 560
    .line 561
    add-int/lit8 v14, v14, -0x5

    .line 562
    .line 563
    int-to-byte v14, v14

    .line 564
    add-int/lit8 v15, v14, 0x1

    .line 565
    .line 566
    int-to-byte v15, v15

    .line 567
    add-int/lit8 v1, v15, -0x1

    .line 568
    .line 569
    int-to-byte v1, v1

    .line 570
    invoke-static {v14, v15, v1}, Latd/x/AuthenticationRequestParameters;->$$d(ISS)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v22

    .line 574
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v23

    .line 578
    const v20, -0x6094bd73

    .line 579
    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    move/from16 v17, v11

    .line 584
    .line 585
    move/from16 v18, v12

    .line 586
    .line 587
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    goto :goto_8

    .line 592
    :cond_c
    const/4 v13, 0x0

    .line 593
    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-virtual {v11, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 601
    .line 602
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 603
    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    aput-object v1, p4, v6

    .line 607
    .line 608
    return-void

    .line 609
    :cond_e
    array-length v1, v0

    .line 610
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 611
    .line 612
    new-array v1, v1, [C

    .line 613
    .line 614
    iput v6, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 615
    .line 616
    :goto_9
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 617
    .line 618
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 619
    .line 620
    if-ge v2, v6, :cond_f

    .line 621
    .line 622
    add-int/lit8 v6, v6, -0x1

    .line 623
    .line 624
    sub-int/2addr v6, v2

    .line 625
    aget v6, v0, v6

    .line 626
    .line 627
    sub-int v6, v6, p2

    .line 628
    .line 629
    aget-char v6, v4, v6

    .line 630
    .line 631
    sub-int/2addr v6, v5

    .line 632
    int-to-char v6, v6

    .line 633
    aput-char v6, v1, v2

    .line 634
    .line 635
    add-int/lit8 v2, v2, 0x1

    .line 636
    .line 637
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 643
    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    aput-object v0, p4, v6

    .line 647
    .line 648
    return-void

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_10

    .line 655
    .line 656
    throw v1

    .line 657
    :cond_10
    throw v0
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/x/AuthenticationRequestParameters;->AuthenticationRequestParameters:[C

    .line 9
    .line 10
    const v0, 0x4cab54a1    # 8.9826568E7f

    .line 11
    .line 12
    .line 13
    sput v0, Latd/x/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Latd/x/AuthenticationRequestParameters;->getSDKAppID:Z

    .line 17
    .line 18
    sput-boolean v0, Latd/x/AuthenticationRequestParameters;->getDeviceData:Z

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 2
        0x5534s
        0x5531s
        0x550as
        0x5506s
        0x550cs
        0x5500s
        0x5538s
        0x5530s
        0x5537s
        0x5505s
        0x54e6s
        0x54f1s
        0x54fbs
        0x54f8s
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
    sput-object v0, Latd/x/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    sput v0, Latd/x/AuthenticationRequestParameters;->$$b:I

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 1
        0x12t
        0x10t
        -0x47t
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/x/AuthenticationRequestParameters;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/x/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/x/AuthenticationRequestParameters;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    rsub-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "\u008a\u0089\u0088\u0087\u0081\u0081\u0084\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 24
    .line 25
    invoke-static {v2, v2, v0, v3, v1}, Latd/x/AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget v0, Latd/x/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x4f

    .line 46
    .line 47
    rem-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    sput v1, Latd/x/AuthenticationRequestParameters;->BuildConfig:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget v0, Latd/x/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x37

    .line 68
    .line 69
    rem-int/lit16 v0, v0, 0x80

    .line 70
    .line 71
    sput v0, Latd/x/AuthenticationRequestParameters;->BuildConfig:I

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 79
    .line 80
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
