.class public final Latd/x/getDeviceData;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getDeviceData$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;",
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

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:Z


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SBS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sget-object v0, Latd/x/getDeviceData;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x73

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
    move v4, p1

    .line 21
    move p0, p2

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
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

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
    aget-byte v4, v0, p1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/getDeviceData;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/x/getDeviceData;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/x/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 15
    .line 16
    sput v1, Latd/x/getDeviceData;->ChallengeResult:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/getDeviceData;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/x/getDeviceData$getSDKTransactionID;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/x/getDeviceData$getSDKTransactionID;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/x/getDeviceData;->BuildConfig:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x57

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/x/getDeviceData;->ChallengeResultCancelled:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/getDeviceData;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/getDeviceData;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/x/getDeviceData;->AuthenticationRequestParameters:[C

    .line 9
    .line 10
    const v0, 0x4cab553a    # 8.9827792E7f

    .line 11
    .line 12
    .line 13
    sput v0, Latd/x/getDeviceData;->getSDKAppID:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Latd/x/getDeviceData;->getSDKTransactionID:Z

    .line 17
    .line 18
    sput-boolean v0, Latd/x/getDeviceData;->getSDKReferenceNumber:Z

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 2
        0x559bs
        0x5599s
        0x559fs
        0x5589s
        0x5583s
        0x5598s
        0x5586s
        0x558es
        0x55b3s
        0x5595s
        0x5584s
        0x559es
        0x557bs
        0x554as
        0x554cs
    .end array-data
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Latd/x/getDeviceData;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x5

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Latd/x/getDeviceData;->$10:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    check-cast v1, [B

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget v4, Latd/x/getDeviceData;->$10:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x4d

    .line 30
    .line 31
    rem-int/lit16 v5, v4, 0x80

    .line 32
    .line 33
    sput v5, Latd/x/getDeviceData;->$11:I

    .line 34
    .line 35
    rem-int/2addr v4, v2

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x4f

    .line 43
    .line 44
    div-int/2addr v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object/from16 v4, p0

    .line 52
    .line 53
    :goto_0
    check-cast v4, [C

    .line 54
    .line 55
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    .line 56
    .line 57
    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v6, Latd/x/getDeviceData;->AuthenticationRequestParameters:[C

    .line 61
    .line 62
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v9, ""

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    array-length v11, v6

    .line 69
    new-array v12, v11, [C

    .line 70
    .line 71
    move v13, v3

    .line 72
    :goto_1
    if-ge v13, v11, :cond_4

    .line 73
    .line 74
    sget v14, Latd/x/getDeviceData;->$11:I

    .line 75
    .line 76
    add-int/lit8 v14, v14, 0x45

    .line 77
    .line 78
    rem-int/lit16 v14, v14, 0x80

    .line 79
    .line 80
    sput v14, Latd/x/getDeviceData;->$10:I

    .line 81
    .line 82
    aget-char v14, v6, v13

    .line 83
    .line 84
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const v15, 0x34dfd07e

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-nez v15, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    shr-int/lit8 v15, v15, 0x10

    .line 106
    .line 107
    rsub-int v15, v15, 0x9fb

    .line 108
    .line 109
    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    const v17, 0xbdd6

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x1

    .line 117
    .line 118
    sub-int v10, v17, v16

    .line 119
    .line 120
    int-to-char v10, v10

    .line 121
    move/from16 p3, v2

    .line 122
    .line 123
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-byte v2, v2

    .line 128
    add-int/lit8 v18, v2, 0x20

    .line 129
    .line 130
    sget v2, Latd/x/getDeviceData;->$$b:I

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    int-to-byte v2, v2

    .line 135
    add-int/lit8 v3, v2, -0x1

    .line 136
    .line 137
    int-to-byte v3, v3

    .line 138
    int-to-byte v8, v3

    .line 139
    invoke-static {v2, v3, v8}, Latd/x/getDeviceData;->$$d(SBS)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    const v19, -0x17482992

    .line 148
    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    move/from16 v17, v10

    .line 153
    .line 154
    move/from16 v16, v15

    .line 155
    .line 156
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move/from16 p3, v2

    .line 162
    .line 163
    const/16 p0, 0x1

    .line 164
    .line 165
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Character;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 175
    .line 176
    .line 177
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    aput-char v2, v12, v13

    .line 179
    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    move/from16 v2, p3

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move-object v6, v12

    .line 187
    :cond_5
    move/from16 p3, v2

    .line 188
    .line 189
    const/16 p0, 0x1

    .line 190
    .line 191
    sget v2, Latd/x/getDeviceData;->getSDKAppID:I

    .line 192
    .line 193
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v3, -0x4432de31

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    const/16 v3, 0x30

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static {v9, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/lit16 v10, v3, 0x94

    .line 218
    .line 219
    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-char v11, v3

    .line 224
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    shr-int/lit8 v3, v3, 0x16

    .line 229
    .line 230
    add-int/lit8 v12, v3, 0x20

    .line 231
    .line 232
    const-string v15, "t"

    .line 233
    .line 234
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    const v13, 0x67a527df

    .line 239
    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-boolean v3, Latd/x/getDeviceData;->getSDKReferenceNumber:Z

    .line 260
    .line 261
    const-class v7, Ljava/lang/Object;

    .line 262
    .line 263
    const v8, 0x4303449d

    .line 264
    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    array-length v0, v1

    .line 270
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 271
    .line 272
    new-array v0, v0, [C

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 276
    .line 277
    :goto_3
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 278
    .line 279
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 280
    .line 281
    if-ge v3, v4, :cond_a

    .line 282
    .line 283
    sget v9, Latd/x/getDeviceData;->$11:I

    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x27

    .line 286
    .line 287
    rem-int/lit16 v11, v9, 0x80

    .line 288
    .line 289
    sput v11, Latd/x/getDeviceData;->$10:I

    .line 290
    .line 291
    rem-int/lit8 v9, v9, 0x2

    .line 292
    .line 293
    if-eqz v9, :cond_8

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    sub-int/2addr v4, v3

    .line 298
    aget-byte v4, v1, v4

    .line 299
    .line 300
    sub-int v4, v4, p2

    .line 301
    .line 302
    aget-char v4, v6, v4

    .line 303
    .line 304
    sub-int/2addr v4, v2

    .line 305
    int-to-char v4, v4

    .line 306
    aput-char v4, v0, v3

    .line 307
    .line 308
    move/from16 v3, p3

    .line 309
    .line 310
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v5, v4, p0

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    aput-object v5, v4, v3

    .line 316
    .line 317
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-nez v9, :cond_7

    .line 322
    .line 323
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    shr-int/lit8 v9, v9, 0x8

    .line 328
    .line 329
    rsub-int v11, v9, 0x6a1

    .line 330
    .line 331
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    int-to-char v12, v9

    .line 336
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    cmpl-float v9, v9, v10

    .line 341
    .line 342
    add-int/lit8 v13, v9, 0x1c

    .line 343
    .line 344
    invoke-static {v3, v3, v3}, Latd/x/getDeviceData;->$$d(SBS)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    const v14, -0x6094bd73

    .line 353
    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-virtual {v9, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    .line 365
    .line 366
    :goto_4
    const/16 p3, 0x2

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 370
    .line 371
    sub-int/2addr v4, v3

    .line 372
    aget-byte v4, v1, v4

    .line 373
    .line 374
    add-int v4, v4, p2

    .line 375
    .line 376
    aget-char v4, v6, v4

    .line 377
    .line 378
    sub-int/2addr v4, v2

    .line 379
    int-to-char v4, v4

    .line 380
    aput-char v4, v0, v3

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v5, v4, p0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    aput-object v5, v4, v23

    .line 390
    .line 391
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v3, :cond_9

    .line 396
    .line 397
    const-wide/16 v11, 0x0

    .line 398
    .line 399
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    rsub-int v11, v3, 0x6a1

    .line 404
    .line 405
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    shr-int/lit8 v3, v3, 0x8

    .line 410
    .line 411
    int-to-char v12, v3

    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    rsub-int/lit8 v13, v9, 0x1d

    .line 418
    .line 419
    invoke-static {v3, v3, v3}, Latd/x/getDeviceData;->$$d(SBS)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    const v14, -0x6094bd73

    .line 428
    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 445
    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    aput-object v1, p4, v3

    .line 449
    .line 450
    return-void

    .line 451
    :cond_b
    const/4 v3, 0x0

    .line 452
    sget-boolean v1, Latd/x/getDeviceData;->getSDKTransactionID:Z

    .line 453
    .line 454
    if-eqz v1, :cond_e

    .line 455
    .line 456
    array-length v0, v4

    .line 457
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 458
    .line 459
    new-array v0, v0, [C

    .line 460
    .line 461
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 462
    .line 463
    :goto_5
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 464
    .line 465
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 466
    .line 467
    if-ge v1, v3, :cond_d

    .line 468
    .line 469
    add-int/lit8 v3, v3, -0x1

    .line 470
    .line 471
    sub-int/2addr v3, v1

    .line 472
    aget-char v3, v4, v3

    .line 473
    .line 474
    sub-int v3, v3, p2

    .line 475
    .line 476
    aget-char v3, v6, v3

    .line 477
    .line 478
    sub-int/2addr v3, v2

    .line 479
    int-to-char v3, v3

    .line 480
    aput-char v3, v0, v1

    .line 481
    .line 482
    const/4 v3, 0x2

    .line 483
    :try_start_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v5, v1, p0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    aput-object v5, v1, v23

    .line 490
    .line 491
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    if-nez v11, :cond_c

    .line 496
    .line 497
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    shr-int/lit8 v11, v11, 0x10

    .line 502
    .line 503
    rsub-int v12, v11, 0x6a1

    .line 504
    .line 505
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    cmpl-float v11, v11, v10

    .line 510
    .line 511
    int-to-char v13, v11

    .line 512
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    rsub-int/lit8 v14, v11, 0x1c

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    invoke-static {v11, v11, v11}, Latd/x/getDeviceData;->$$d(SBS)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    const v15, -0x6094bd73

    .line 528
    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    :cond_c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    invoke-virtual {v11, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 546
    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    aput-object v1, p4, v3

    .line 550
    .line 551
    return-void

    .line 552
    :cond_e
    array-length v1, v0

    .line 553
    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 554
    .line 555
    new-array v1, v1, [C

    .line 556
    .line 557
    :goto_6
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 558
    .line 559
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 560
    .line 561
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 562
    .line 563
    if-ge v3, v4, :cond_f

    .line 564
    .line 565
    sget v7, Latd/x/getDeviceData;->$10:I

    .line 566
    .line 567
    add-int/lit8 v7, v7, 0x1f

    .line 568
    .line 569
    rem-int/lit16 v7, v7, 0x80

    .line 570
    .line 571
    sput v7, Latd/x/getDeviceData;->$11:I

    .line 572
    .line 573
    add-int/lit8 v4, v4, -0x1

    .line 574
    .line 575
    sub-int/2addr v4, v3

    .line 576
    aget v4, v0, v4

    .line 577
    .line 578
    sub-int v4, v4, p2

    .line 579
    .line 580
    aget-char v4, v6, v4

    .line 581
    .line 582
    sub-int/2addr v4, v2

    .line 583
    int-to-char v4, v4

    .line 584
    aput-char v4, v1, v3

    .line 585
    .line 586
    add-int/lit8 v3, v3, 0x1

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 592
    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    aput-object v0, p4, v23

    .line 597
    .line 598
    return-void

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_10

    .line 605
    .line 606
    throw v1

    .line 607
    :cond_10
    throw v0
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
    sput-object v0, Latd/x/getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xf7

    .line 10
    .line 11
    sput v0, Latd/x/getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5ft
        0x74t
        0x68t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    iget-object p0, p0, Latd/x/getDeviceData;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    rsub-int/lit8 v1, v1, 0x7f

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "\u008c\u0083\u0087\u0086\u0081\u008b\u0083\u008a\u0089\u0088\u0085\u0087\u0085\u0086\u0085\u0084\u0084\u0083\u0082\u0082\u0081"

    .line 15
    .line 16
    invoke-static {v3, v3, v1, v4, v2}, Latd/x/getDeviceData;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget v0, Latd/x/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x39

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Latd/x/getDeviceData;->ChallengeResult:I

    .line 40
    .line 41
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    sget v0, Latd/x/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x6f

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Latd/x/getDeviceData;->ChallengeResult:I

    .line 54
    .line 55
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 61
    .line 62
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
