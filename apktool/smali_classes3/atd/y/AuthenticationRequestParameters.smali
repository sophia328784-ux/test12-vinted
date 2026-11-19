.class public final Latd/y/AuthenticationRequestParameters;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/AuthenticationRequestParameters$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DtmfToneTypeWhenDialing;",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBI)Ljava/lang/String;
    .locals 5

    .line 1
    rsub-int/lit8 p1, p1, 0x7a

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    sget-object v1, Latd/y/AuthenticationRequestParameters;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move p1, p0

    .line 21
    move v4, p2

    .line 22
    move v3, v2

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
    if-ne v3, p0, :cond_1

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
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aget-byte v4, v1, p2

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/y/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/y/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/y/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/y/AuthenticationRequestParameters;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/AuthenticationRequestParameters;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 27
    .line 28
    .line 29
    new-instance v1, Latd/y/AuthenticationRequestParameters$getDeviceData;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Latd/y/AuthenticationRequestParameters$getDeviceData;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sget v1, Latd/y/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x6f

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Latd/y/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    div-int/2addr v1, v0

    .line 49
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/AuthenticationRequestParameters;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/AuthenticationRequestParameters;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 47

    .line 1
    move/from16 v0, p0

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
    new-instance v2, Latd/bb/ChallengeResultKt;

    .line 15
    .line 16
    invoke-direct {v2}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Latd/y/AuthenticationRequestParameters;->AuthenticationRequestParameters:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/16 v5, 0x39

    .line 24
    .line 25
    const v6, -0x12e745a1

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    array-length v10, v3

    .line 34
    new-array v11, v10, [C

    .line 35
    .line 36
    move v12, v9

    .line 37
    :goto_1
    if-ge v12, v10, :cond_2

    .line 38
    .line 39
    sget v13, Latd/y/AuthenticationRequestParameters;->$11:I

    .line 40
    .line 41
    add-int/lit8 v13, v13, 0x49

    .line 42
    .line 43
    rem-int/lit16 v13, v13, 0x80

    .line 44
    .line 45
    sput v13, Latd/y/AuthenticationRequestParameters;->$10:I

    .line 46
    .line 47
    aget-char v13, v3, v12

    .line 48
    .line 49
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    shr-int/lit8 v14, v14, 0x10

    .line 68
    .line 69
    rsub-int v15, v14, 0x86e

    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    shr-int/lit8 v14, v14, 0x10

    .line 76
    .line 77
    int-to-char v14, v14

    .line 78
    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    cmpl-float v16, v16, v8

    .line 83
    .line 84
    add-int/lit8 v17, v16, 0x24

    .line 85
    .line 86
    invoke-static {v9, v5, v9}, Latd/y/AuthenticationRequestParameters;->$$d(BBI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    const v18, 0x3170bc4f

    .line 95
    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    move/from16 v16, v14

    .line 100
    .line 101
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-virtual {v14, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ljava/lang/Character;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 114
    .line 115
    .line 116
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    aput-char v13, v11, v12

    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v3, v11

    .line 123
    :cond_3
    sget-char v10, Latd/y/AuthenticationRequestParameters;->getDeviceData:C

    .line 124
    .line 125
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    const-string v11, ""

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    :try_start_2
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/lit16 v13, v6, 0x86e

    .line 147
    .line 148
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    cmpl-float v6, v6, v8

    .line 153
    .line 154
    rsub-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    int-to-char v14, v6

    .line 157
    const/16 v6, 0x30

    .line 158
    .line 159
    invoke-static {v11, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    rsub-int/lit8 v15, v6, 0x23

    .line 164
    .line 165
    invoke-static {v9, v5, v9}, Latd/y/AuthenticationRequestParameters;->$$d(BBI)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    const v16, 0x3170bc4f

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 183
    .line 184
    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Character;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 191
    .line 192
    .line 193
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    new-array v5, v0, [C

    .line 195
    .line 196
    rem-int/lit8 v6, v0, 0x2

    .line 197
    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    sget v6, Latd/y/AuthenticationRequestParameters;->$10:I

    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x67

    .line 203
    .line 204
    rem-int/lit16 v6, v6, 0x80

    .line 205
    .line 206
    sput v6, Latd/y/AuthenticationRequestParameters;->$11:I

    .line 207
    .line 208
    add-int/lit8 v6, v0, -0x1

    .line 209
    .line 210
    aget-char v8, v1, v6

    .line 211
    .line 212
    sub-int v8, v8, p1

    .line 213
    .line 214
    int-to-char v8, v8

    .line 215
    aput-char v8, v5, v6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move v6, v0

    .line 219
    :goto_2
    if-le v6, v12, :cond_c

    .line 220
    .line 221
    sget v8, Latd/y/AuthenticationRequestParameters;->$11:I

    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x3b

    .line 224
    .line 225
    rem-int/lit16 v8, v8, 0x80

    .line 226
    .line 227
    sput v8, Latd/y/AuthenticationRequestParameters;->$10:I

    .line 228
    .line 229
    iput v9, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 230
    .line 231
    :goto_3
    iget v8, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 232
    .line 233
    if-ge v8, v6, :cond_c

    .line 234
    .line 235
    aget-char v10, v1, v8

    .line 236
    .line 237
    iput-char v10, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 238
    .line 239
    add-int/lit8 v13, v8, 0x1

    .line 240
    .line 241
    aget-char v13, v1, v13

    .line 242
    .line 243
    iput-char v13, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 244
    .line 245
    if-ne v10, v13, :cond_7

    .line 246
    .line 247
    sget v15, Latd/y/AuthenticationRequestParameters;->$10:I

    .line 248
    .line 249
    add-int/lit8 v15, v15, 0x31

    .line 250
    .line 251
    const/16 p2, 0x2

    .line 252
    .line 253
    rem-int/lit16 v14, v15, 0x80

    .line 254
    .line 255
    sput v14, Latd/y/AuthenticationRequestParameters;->$11:I

    .line 256
    .line 257
    rem-int/lit8 v15, v15, 0x2

    .line 258
    .line 259
    if-nez v15, :cond_6

    .line 260
    .line 261
    shr-int v10, v10, p1

    .line 262
    .line 263
    int-to-char v10, v10

    .line 264
    aput-char v10, v5, v8

    .line 265
    .line 266
    shl-int/lit8 v10, v8, 0x1

    .line 267
    .line 268
    mul-int v13, v13, p1

    .line 269
    .line 270
    int-to-char v13, v13

    .line 271
    aput-char v13, v5, v10

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_6
    sub-int v10, v10, p1

    .line 276
    .line 277
    int-to-char v10, v10

    .line 278
    aput-char v10, v5, v8

    .line 279
    .line 280
    add-int/lit8 v10, v8, 0x1

    .line 281
    .line 282
    sub-int v13, v13, p1

    .line 283
    .line 284
    int-to-char v13, v13

    .line 285
    aput-char v13, v5, v10

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_7
    const/16 p2, 0x2

    .line 290
    .line 291
    const/16 v8, 0xd

    .line 292
    .line 293
    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v10, 0xc

    .line 296
    .line 297
    aput-object v2, v8, v10

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const/16 v13, 0xb

    .line 304
    .line 305
    aput-object v10, v8, v13

    .line 306
    .line 307
    const/16 v10, 0xa

    .line 308
    .line 309
    aput-object v2, v8, v10

    .line 310
    .line 311
    const/16 v14, 0x9

    .line 312
    .line 313
    aput-object v2, v8, v14

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    const/16 v16, 0x8

    .line 320
    .line 321
    aput-object v15, v8, v16

    .line 322
    .line 323
    const/4 v15, 0x7

    .line 324
    aput-object v2, v8, v15

    .line 325
    .line 326
    const/16 v17, 0x6

    .line 327
    .line 328
    aput-object v2, v8, v17

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    const/16 v19, 0x5

    .line 335
    .line 336
    aput-object v18, v8, v19

    .line 337
    .line 338
    const/16 v18, 0x4

    .line 339
    .line 340
    aput-object v2, v8, v18

    .line 341
    .line 342
    const/16 v20, 0x3

    .line 343
    .line 344
    aput-object v2, v8, v20

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    aput-object v21, v8, p2

    .line 351
    .line 352
    aput-object v2, v8, v12

    .line 353
    .line 354
    aput-object v2, v8, v9

    .line 355
    .line 356
    const v21, 0x31ccff6f

    .line 357
    .line 358
    .line 359
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    const-wide/16 v22, 0x0

    .line 364
    .line 365
    if-nez v21, :cond_8

    .line 366
    .line 367
    move/from16 v24, v10

    .line 368
    .line 369
    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    rsub-int v10, v10, 0x4ea

    .line 374
    .line 375
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v25

    .line 379
    cmp-long v21, v25, v22

    .line 380
    .line 381
    const v25, 0x866f

    .line 382
    .line 383
    .line 384
    move/from16 v32, v14

    .line 385
    .line 386
    sub-int v14, v25, v21

    .line 387
    .line 388
    int-to-char v14, v14

    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    shr-int/lit8 v21, v21, 0x8

    .line 394
    .line 395
    rsub-int/lit8 v27, v21, 0x29

    .line 396
    .line 397
    sget-object v21, Latd/y/AuthenticationRequestParameters;->$$a:[B

    .line 398
    .line 399
    move/from16 v33, v15

    .line 400
    .line 401
    aget-byte v15, v21, v12

    .line 402
    .line 403
    int-to-byte v15, v15

    .line 404
    invoke-static {v9, v15, v9}, Latd/y/AuthenticationRequestParameters;->$$d(BBI)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v30

    .line 408
    const-class v34, Ljava/lang/Object;

    .line 409
    .line 410
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 411
    .line 412
    move-object/from16 v35, v34

    .line 413
    .line 414
    move-object/from16 v37, v34

    .line 415
    .line 416
    move-object/from16 v38, v34

    .line 417
    .line 418
    move-object/from16 v39, v36

    .line 419
    .line 420
    move-object/from16 v40, v34

    .line 421
    .line 422
    move-object/from16 v41, v34

    .line 423
    .line 424
    move-object/from16 v42, v36

    .line 425
    .line 426
    move-object/from16 v43, v34

    .line 427
    .line 428
    move-object/from16 v44, v34

    .line 429
    .line 430
    move-object/from16 v45, v36

    .line 431
    .line 432
    move-object/from16 v46, v34

    .line 433
    .line 434
    filled-new-array/range {v34 .. v46}, [Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v31

    .line 438
    const v28, -0x125b0681

    .line 439
    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    move/from16 v25, v10

    .line 444
    .line 445
    move/from16 v26, v14

    .line 446
    .line 447
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    goto :goto_4

    .line 452
    :cond_8
    move/from16 v24, v10

    .line 453
    .line 454
    move/from16 v32, v14

    .line 455
    .line 456
    move/from16 v33, v15

    .line 457
    .line 458
    :goto_4
    move-object/from16 v10, v21

    .line 459
    .line 460
    check-cast v10, Ljava/lang/reflect/Method;

    .line 461
    .line 462
    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    iget v10, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 473
    .line 474
    if-ne v8, v10, :cond_a

    .line 475
    .line 476
    :try_start_4
    new-array v8, v13, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v2, v8, v24

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    aput-object v10, v8, v32

    .line 485
    .line 486
    aput-object v2, v8, v16

    .line 487
    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    aput-object v10, v8, v33

    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    aput-object v10, v8, v17

    .line 499
    .line 500
    aput-object v2, v8, v19

    .line 501
    .line 502
    aput-object v2, v8, v18

    .line 503
    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    aput-object v10, v8, v20

    .line 509
    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    aput-object v10, v8, p2

    .line 515
    .line 516
    aput-object v2, v8, v12

    .line 517
    .line 518
    aput-object v2, v8, v9

    .line 519
    .line 520
    const v10, -0x2d3cd3d8

    .line 521
    .line 522
    .line 523
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-nez v10, :cond_9

    .line 528
    .line 529
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    shr-int/lit8 v10, v10, 0x16

    .line 534
    .line 535
    add-int/lit16 v13, v10, 0x8af

    .line 536
    .line 537
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    const v14, 0xcf4e

    .line 542
    .line 543
    .line 544
    sub-int/2addr v14, v10

    .line 545
    int-to-char v14, v14

    .line 546
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    rsub-int/lit8 v15, v10, 0x15

    .line 551
    .line 552
    invoke-static {v9, v9, v9}, Latd/y/AuthenticationRequestParameters;->$$d(BBI)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v18

    .line 556
    const-class v19, Ljava/lang/Object;

    .line 557
    .line 558
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 559
    .line 560
    move-object/from16 v20, v19

    .line 561
    .line 562
    move-object/from16 v22, v21

    .line 563
    .line 564
    move-object/from16 v23, v19

    .line 565
    .line 566
    move-object/from16 v24, v19

    .line 567
    .line 568
    move-object/from16 v25, v21

    .line 569
    .line 570
    move-object/from16 v26, v21

    .line 571
    .line 572
    move-object/from16 v27, v19

    .line 573
    .line 574
    move-object/from16 v28, v21

    .line 575
    .line 576
    move-object/from16 v29, v19

    .line 577
    .line 578
    filled-new-array/range {v19 .. v29}, [Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v19

    .line 582
    const v16, 0xeab2a38

    .line 583
    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 592
    .line 593
    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 603
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 604
    .line 605
    mul-int/2addr v10, v4

    .line 606
    iget v13, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 607
    .line 608
    add-int/2addr v10, v13

    .line 609
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 610
    .line 611
    aget-char v8, v3, v8

    .line 612
    .line 613
    aput-char v8, v5, v13

    .line 614
    .line 615
    add-int/lit8 v8, v13, 0x1

    .line 616
    .line 617
    aget-char v10, v3, v10

    .line 618
    .line 619
    aput-char v10, v5, v8

    .line 620
    .line 621
    move v8, v13

    .line 622
    goto :goto_6

    .line 623
    :cond_a
    iget v8, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 624
    .line 625
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 626
    .line 627
    iget v14, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 628
    .line 629
    if-ne v8, v13, :cond_b

    .line 630
    .line 631
    invoke-static {v14, v4, v12, v4}, Leu3;->a(IIII)I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    iput v14, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 636
    .line 637
    invoke-static {v10, v4, v12, v4}, Leu3;->a(IIII)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    iput v10, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 642
    .line 643
    mul-int/2addr v8, v4

    .line 644
    add-int/2addr v8, v14

    .line 645
    mul-int/2addr v13, v4

    .line 646
    add-int/2addr v13, v10

    .line 647
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 648
    .line 649
    aget-char v8, v3, v8

    .line 650
    .line 651
    aput-char v8, v5, v10

    .line 652
    .line 653
    add-int/lit8 v8, v10, 0x1

    .line 654
    .line 655
    aget-char v13, v3, v13

    .line 656
    .line 657
    aput-char v13, v5, v8

    .line 658
    .line 659
    :goto_5
    move v8, v10

    .line 660
    goto :goto_6

    .line 661
    :cond_b
    mul-int/2addr v8, v4

    .line 662
    add-int/2addr v8, v10

    .line 663
    mul-int/2addr v13, v4

    .line 664
    add-int/2addr v13, v14

    .line 665
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 666
    .line 667
    aget-char v8, v3, v8

    .line 668
    .line 669
    aput-char v8, v5, v10

    .line 670
    .line 671
    add-int/lit8 v8, v10, 0x1

    .line 672
    .line 673
    aget-char v13, v3, v13

    .line 674
    .line 675
    aput-char v13, v5, v8

    .line 676
    .line 677
    sget v8, Latd/y/AuthenticationRequestParameters;->$10:I

    .line 678
    .line 679
    add-int/lit8 v8, v8, 0x51

    .line 680
    .line 681
    rem-int/lit16 v8, v8, 0x80

    .line 682
    .line 683
    sput v8, Latd/y/AuthenticationRequestParameters;->$11:I

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :goto_6
    add-int/lit8 v8, v8, 0x2

    .line 687
    .line 688
    iput v8, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 689
    .line 690
    sget v8, Latd/y/AuthenticationRequestParameters;->$11:I

    .line 691
    .line 692
    add-int/lit8 v8, v8, 0x77

    .line 693
    .line 694
    rem-int/lit16 v8, v8, 0x80

    .line 695
    .line 696
    sput v8, Latd/y/AuthenticationRequestParameters;->$10:I

    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :cond_c
    move v1, v9

    .line 701
    :goto_7
    if-ge v1, v0, :cond_d

    .line 702
    .line 703
    aget-char v2, v5, v1

    .line 704
    .line 705
    xor-int/lit16 v2, v2, 0x359a

    .line 706
    .line 707
    int-to-char v2, v2

    .line 708
    aput-char v2, v5, v1

    .line 709
    .line 710
    add-int/lit8 v1, v1, 0x1

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 714
    .line 715
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 716
    .line 717
    .line 718
    aput-object v0, p3, v9

    .line 719
    .line 720
    return-void

    .line 721
    :catchall_0
    move-exception v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_e

    .line 727
    .line 728
    throw v1

    .line 729
    :cond_e
    throw v0
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/y/AuthenticationRequestParameters;->AuthenticationRequestParameters:[C

    .line 9
    .line 10
    const/16 v0, 0x4d58

    .line 11
    .line 12
    sput-char v0, Latd/y/AuthenticationRequestParameters;->getDeviceData:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x7899s
        0x78a2s
        0x78b2s
        0x78a3s
        0x78f5s
        0x78a8s
        0x789bs
        0x7887s
        0x78a9s
        0x78f7s
        0x78bfs
        0x78b6s
        0x78abs
        0x78a0s
        0x789as
        0x78f6s
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
    sput-object v0, Latd/y/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa1

    .line 10
    .line 11
    sput v0, Latd/y/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x45t
        0x37t
        0x46t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    iget-object p0, p0, Latd/y/AuthenticationRequestParameters;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xe

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    rsub-int/lit8 v2, v2, 0x71

    .line 17
    .line 18
    int-to-byte v2, v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "\u0002\u0003\r\u000e\u0001\u0003\t\u0004\u0000\u0001\u0006\u000e\u000f\u0007"

    .line 23
    .line 24
    invoke-static {v0, v2, v4, v3}, Latd/y/AuthenticationRequestParameters;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v0, v3, v1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget v0, Latd/y/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x2b

    .line 50
    .line 51
    rem-int/lit16 v2, v0, 0x80

    .line 52
    .line 53
    sput v2, Latd/y/AuthenticationRequestParameters;->getSDKAppID:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    div-int/2addr v0, v1

    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 73
    .line 74
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 77
    .line 78
    .line 79
    sget v0, Latd/y/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0xf

    .line 82
    .line 83
    rem-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    sput v0, Latd/y/AuthenticationRequestParameters;->getSDKAppID:I

    .line 86
    .line 87
    return-object p0
.end method
