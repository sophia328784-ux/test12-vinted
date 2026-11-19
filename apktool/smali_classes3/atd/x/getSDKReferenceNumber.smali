.class public final Latd/x/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getSDKReferenceNumber$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AllowedGeolocationOrigins;",
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

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:Z


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SIS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x6f

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    rsub-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    sget-object v1, Latd/x/getSDKReferenceNumber;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v4, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    int-to-byte v4, p1

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    aput-byte v4, v0, v3

    .line 31
    .line 32
    if-ne v3, p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v4, v1, p2

    .line 41
    .line 42
    :goto_1
    add-int/2addr p1, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/x/getSDKReferenceNumber;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/x/getSDKReferenceNumber;->ChallengeResult:I

    .line 15
    .line 16
    sput v1, Latd/x/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/getSDKReferenceNumber;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    new-instance v1, Latd/x/getSDKReferenceNumber$AuthenticationRequestParameters;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Latd/x/getSDKReferenceNumber$AuthenticationRequestParameters;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget v0, Latd/x/getSDKReferenceNumber;->BuildConfig:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x5d

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Latd/x/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/getSDKReferenceNumber;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/getSDKReferenceNumber;->getDeviceData:Latd/t/getSDKReferenceNumber;

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
    sget v2, Latd/x/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x61

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/x/getSDKReferenceNumber;->$11:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_11

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "ISO-8859-1"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    check-cast v1, [B

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget v2, Latd/x/getSDKReferenceNumber;->$11:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x75

    .line 33
    .line 34
    rem-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    sput v2, Latd/x/getSDKReferenceNumber;->$10:I

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object/from16 v2, p0

    .line 44
    .line 45
    :goto_0
    check-cast v2, [C

    .line 46
    .line 47
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    .line 48
    .line 49
    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v6, Latd/x/getSDKReferenceNumber;->AuthenticationRequestParameters:[C

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v8, ""

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    array-length v12, v6

    .line 62
    new-array v13, v12, [C

    .line 63
    .line 64
    move v14, v11

    .line 65
    :goto_1
    if-ge v14, v12, :cond_3

    .line 66
    .line 67
    aget-char v15, v6, v14

    .line 68
    .line 69
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const v16, 0x34dfd07e

    .line 78
    .line 79
    .line 80
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    if-nez v16, :cond_2

    .line 85
    .line 86
    const-wide/16 v17, 0x0

    .line 87
    .line 88
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    rsub-int v9, v9, 0x9fb

    .line 93
    .line 94
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const v16, 0xbdd6

    .line 99
    .line 100
    .line 101
    add-int v10, v10, v16

    .line 102
    .line 103
    int-to-char v10, v10

    .line 104
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    rsub-int/lit8 v21, v16, 0x1f

    .line 109
    .line 110
    invoke-static {v11, v11, v11}, Latd/x/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    const v22, -0x17482992

    .line 119
    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    move/from16 v19, v9

    .line 124
    .line 125
    move/from16 v20, v10

    .line 126
    .line 127
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    :goto_2
    move-object/from16 v9, v16

    .line 135
    .line 136
    check-cast v9, Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v9, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Character;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 145
    .line 146
    .line 147
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    aput-char v9, v13, v14

    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v6, v13

    .line 154
    :cond_4
    const-wide/16 v17, 0x0

    .line 155
    .line 156
    sget v9, Latd/x/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 157
    .line 158
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const v10, -0x4432de31

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    shr-int/lit8 v10, v10, 0x16

    .line 180
    .line 181
    add-int/lit16 v10, v10, 0x93

    .line 182
    .line 183
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-char v8, v8

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    shr-int/lit8 v12, v12, 0x10

    .line 193
    .line 194
    add-int/lit8 v21, v12, 0x20

    .line 195
    .line 196
    const-string v24, "t"

    .line 197
    .line 198
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    const v22, 0x67a527df

    .line 203
    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move/from16 v20, v8

    .line 208
    .line 209
    move/from16 v19, v10

    .line 210
    .line 211
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    sget-boolean v8, Latd/x/getSDKReferenceNumber;->getSDKAppID:Z

    .line 228
    .line 229
    const-class v9, Ljava/lang/Object;

    .line 230
    .line 231
    const v10, 0x4303449d

    .line 232
    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    sget v0, Latd/x/getSDKReferenceNumber;->$10:I

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0xd

    .line 240
    .line 241
    rem-int/lit16 v0, v0, 0x80

    .line 242
    .line 243
    sput v0, Latd/x/getSDKReferenceNumber;->$11:I

    .line 244
    .line 245
    array-length v0, v1

    .line 246
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 247
    .line 248
    new-array v0, v0, [C

    .line 249
    .line 250
    iput v11, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 251
    .line 252
    :goto_3
    iget v2, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 253
    .line 254
    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 255
    .line 256
    if-ge v2, v8, :cond_7

    .line 257
    .line 258
    sget v13, Latd/x/getSDKReferenceNumber;->$11:I

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x51

    .line 261
    .line 262
    rem-int/lit16 v13, v13, 0x80

    .line 263
    .line 264
    sput v13, Latd/x/getSDKReferenceNumber;->$10:I

    .line 265
    .line 266
    add-int/lit8 v8, v8, -0x1

    .line 267
    .line 268
    sub-int/2addr v8, v2

    .line 269
    aget-byte v8, v1, v8

    .line 270
    .line 271
    add-int v8, v8, p2

    .line 272
    .line 273
    aget-char v8, v6, v8

    .line 274
    .line 275
    sub-int/2addr v8, v7

    .line 276
    int-to-char v8, v8

    .line 277
    aput-char v8, v0, v2

    .line 278
    .line 279
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v5, v2, v12

    .line 282
    .line 283
    aput-object v5, v2, v11

    .line 284
    .line 285
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v8, :cond_6

    .line 290
    .line 291
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    shr-int/lit8 v8, v8, 0x10

    .line 296
    .line 297
    rsub-int v13, v8, 0x6a1

    .line 298
    .line 299
    const/16 v8, 0x30

    .line 300
    .line 301
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    add-int/lit8 v8, v8, -0x30

    .line 306
    .line 307
    int-to-char v14, v8

    .line 308
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    rsub-int/lit8 v15, v8, 0x1c

    .line 313
    .line 314
    invoke-static {v11, v12, v11}, Latd/x/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    const v16, -0x6094bd73

    .line 323
    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 332
    .line 333
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 340
    .line 341
    .line 342
    aput-object v1, p4, v11

    .line 343
    .line 344
    return-void

    .line 345
    :cond_8
    sget-boolean v1, Latd/x/getSDKReferenceNumber;->getSDKTransactionID:Z

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    sget v0, Latd/x/getSDKReferenceNumber;->$11:I

    .line 350
    .line 351
    add-int/lit8 v0, v0, 0x27

    .line 352
    .line 353
    rem-int/lit16 v1, v0, 0x80

    .line 354
    .line 355
    sput v1, Latd/x/getSDKReferenceNumber;->$10:I

    .line 356
    .line 357
    rem-int/2addr v0, v3

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    array-length v0, v2

    .line 361
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 362
    .line 363
    new-array v0, v0, [C

    .line 364
    .line 365
    iput v12, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    array-length v0, v2

    .line 369
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 370
    .line 371
    new-array v0, v0, [C

    .line 372
    .line 373
    iput v11, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 374
    .line 375
    :goto_4
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 376
    .line 377
    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 378
    .line 379
    if-ge v1, v8, :cond_d

    .line 380
    .line 381
    sget v13, Latd/x/getSDKReferenceNumber;->$11:I

    .line 382
    .line 383
    add-int/lit8 v13, v13, 0x59

    .line 384
    .line 385
    rem-int/lit16 v14, v13, 0x80

    .line 386
    .line 387
    sput v14, Latd/x/getSDKReferenceNumber;->$10:I

    .line 388
    .line 389
    rem-int/2addr v13, v3

    .line 390
    if-eqz v13, :cond_b

    .line 391
    .line 392
    mul-int/2addr v8, v1

    .line 393
    aget-char v8, v2, v8

    .line 394
    .line 395
    sub-int v8, v8, p2

    .line 396
    .line 397
    aget-char v8, v6, v8

    .line 398
    .line 399
    ushr-int/2addr v8, v7

    .line 400
    int-to-char v8, v8

    .line 401
    aput-char v8, v0, v1

    .line 402
    .line 403
    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v5, v1, v12

    .line 406
    .line 407
    aput-object v5, v1, v11

    .line 408
    .line 409
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-nez v8, :cond_a

    .line 414
    .line 415
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    add-int/lit16 v8, v8, 0x6a1

    .line 420
    .line 421
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    int-to-char v13, v13

    .line 426
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    add-int/lit8 v21, v14, 0x1d

    .line 431
    .line 432
    invoke-static {v11, v12, v11}, Latd/x/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v24

    .line 436
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v25

    .line 440
    const v22, -0x6094bd73

    .line 441
    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    move/from16 v19, v8

    .line 446
    .line 447
    move/from16 v20, v13

    .line 448
    .line 449
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 454
    .line 455
    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 460
    .line 461
    sub-int/2addr v8, v1

    .line 462
    aget-char v8, v2, v8

    .line 463
    .line 464
    sub-int v8, v8, p2

    .line 465
    .line 466
    aget-char v8, v6, v8

    .line 467
    .line 468
    sub-int/2addr v8, v7

    .line 469
    int-to-char v8, v8

    .line 470
    aput-char v8, v0, v1

    .line 471
    .line 472
    :try_start_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v5, v1, v12

    .line 475
    .line 476
    aput-object v5, v1, v11

    .line 477
    .line 478
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-nez v8, :cond_c

    .line 483
    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    shr-int/lit8 v8, v8, 0x10

    .line 489
    .line 490
    rsub-int v8, v8, 0x6a1

    .line 491
    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v13

    .line 496
    cmp-long v13, v13, v17

    .line 497
    .line 498
    add-int/lit8 v13, v13, -0x1

    .line 499
    .line 500
    int-to-char v13, v13

    .line 501
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    shr-int/lit8 v14, v14, 0x10

    .line 506
    .line 507
    rsub-int/lit8 v21, v14, 0x1d

    .line 508
    .line 509
    invoke-static {v11, v12, v11}, Latd/x/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v24

    .line 513
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v25

    .line 517
    const v22, -0x6094bd73

    .line 518
    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    move/from16 v19, v8

    .line 523
    .line 524
    move/from16 v20, v13

    .line 525
    .line 526
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    :cond_c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 531
    .line 532
    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 533
    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 540
    .line 541
    .line 542
    aput-object v1, p4, v11

    .line 543
    .line 544
    return-void

    .line 545
    :cond_e
    array-length v1, v0

    .line 546
    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 547
    .line 548
    new-array v1, v1, [C

    .line 549
    .line 550
    iput v11, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 551
    .line 552
    :goto_5
    iget v2, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 553
    .line 554
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 555
    .line 556
    if-ge v2, v3, :cond_f

    .line 557
    .line 558
    add-int/lit8 v3, v3, -0x1

    .line 559
    .line 560
    sub-int/2addr v3, v2

    .line 561
    aget v3, v0, v3

    .line 562
    .line 563
    sub-int v3, v3, p2

    .line 564
    .line 565
    aget-char v3, v6, v3

    .line 566
    .line 567
    sub-int/2addr v3, v7

    .line 568
    int-to-char v3, v3

    .line 569
    aput-char v3, v1, v2

    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    iput v2, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 579
    .line 580
    .line 581
    aput-object v0, p4, v11

    .line 582
    .line 583
    return-void

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_10

    .line 590
    .line 591
    throw v1

    .line 592
    :cond_10
    throw v0

    .line 593
    :cond_11
    throw v4
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/x/getSDKReferenceNumber;->AuthenticationRequestParameters:[C

    .line 9
    .line 10
    const v0, 0x4cab547c

    .line 11
    .line 12
    .line 13
    sput v0, Latd/x/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Latd/x/getSDKReferenceNumber;->getSDKTransactionID:Z

    .line 17
    .line 18
    sput-boolean v0, Latd/x/getSDKReferenceNumber;->getSDKAppID:Z

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 2
        0x54dds
        0x54c8s
        0x54cfs
        0x54f7s
        0x54c1s
        0x54c0s
        0x54dfs
        0x54c7s
        0x54c3s
        0x54f0s
        0x54c5s
        0x54ces
        0x54f2s
        0x54f3s
        0x54bds
        0x548cs
        0x54b6s
        0x54b4s
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
    sput-object v0, Latd/x/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x84

    .line 10
    .line 11
    sput v0, Latd/x/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xbt
        -0x6et
        -0x51t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    .line 1
    sget v0, Latd/x/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/x/getSDKReferenceNumber;->ChallengeResult:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/x/getSDKReferenceNumber;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "\u008e\u008c\u008b\u0088\u008b\u008d\u0083\u0087\u008c\u0083\u008b\u008a\u0081\u0089\u0083\u0082\u0083\u0085\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x63

    .line 23
    .line 24
    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    rsub-int v0, v0, 0x12ba

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v5, v5, v0, v3, v2}, Latd/x/getSDKReferenceNumber;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v0, v2, v1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x30

    .line 51
    .line 52
    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v5, v5, v0, v3, v2}, Latd/x/getSDKReferenceNumber;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v0, v2, v1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    :goto_0
    sget v0, Latd/x/getSDKReferenceNumber;->ChallengeResult:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0xd

    .line 80
    .line 81
    rem-int/lit16 v0, v0, 0x80

    .line 82
    .line 83
    sput v0, Latd/x/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 84
    .line 85
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 95
    .line 96
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
