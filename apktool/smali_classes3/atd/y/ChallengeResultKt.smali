.class public final Latd/y/ChallengeResultKt;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeResultKt$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;",
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

.field private static ChallengeResult:I

.field private static getDeviceData:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKAppID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBS)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x7a

    .line 8
    .line 9
    sget-object v1, Latd/y/ChallengeResultKt;->$$a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move p2, p0

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

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
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v1, p0

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_1
    neg-int p0, p0

    .line 47
    add-int/2addr p0, v1

    .line 48
    move v1, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/ChallengeResultKt;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/ChallengeResultKt;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/ChallengeResultKt;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/ChallengeResultKt;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/y/ChallengeResultKt;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/y/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/y/ChallengeResultKt;->getSDKTransactionID:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/ChallengeResultKt;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 25
    .line 26
    .line 27
    new-instance v1, Latd/y/ChallengeResultKt$getSDKAppID;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Latd/y/ChallengeResultKt$getSDKAppID;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget v0, Latd/y/ChallengeResultKt;->getSDKEphemeralPublicKey:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0xf

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Latd/y/ChallengeResultKt;->ChallengeResult:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeResultKt;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/ChallengeResultKt;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 46

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget v1, Latd/y/ChallengeResultKt;->$10:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2b

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Latd/y/ChallengeResultKt;->$11:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p2

    .line 19
    .line 20
    :goto_0
    check-cast v1, [C

    .line 21
    .line 22
    new-instance v2, Latd/bb/ChallengeResultKt;

    .line 23
    .line 24
    invoke-direct {v2}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Latd/y/ChallengeResultKt;->getSDKReferenceNumber:[C

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/16 v5, 0x39

    .line 32
    .line 33
    const/16 v6, 0x30

    .line 34
    .line 35
    const v7, -0x12e745a1

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    array-length v12, v3

    .line 44
    new-array v13, v12, [C

    .line 45
    .line 46
    move v14, v11

    .line 47
    :goto_1
    if-ge v14, v12, :cond_2

    .line 48
    .line 49
    aget-char v15, v3, v14

    .line 50
    .line 51
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    if-nez v16, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    move/from16 p2, v7

    .line 70
    .line 71
    shr-int/lit8 v7, v16, 0x10

    .line 72
    .line 73
    rsub-int v7, v7, 0x86e

    .line 74
    .line 75
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    const/16 v23, 0x7

    .line 80
    .line 81
    add-int/lit8 v8, v16, -0x30

    .line 82
    .line 83
    int-to-char v8, v8

    .line 84
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    rsub-int/lit8 v18, v16, 0x24

    .line 89
    .line 90
    invoke-static {v10, v11, v5}, Latd/y/ChallengeResultKt;->$$d(BBS)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    const v19, 0x3170bc4f

    .line 99
    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    move/from16 v16, v7

    .line 104
    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move/from16 p2, v7

    .line 113
    .line 114
    const/16 v23, 0x7

    .line 115
    .line 116
    :goto_2
    move-object/from16 v7, v16

    .line 117
    .line 118
    check-cast v7, Ljava/lang/reflect/Method;

    .line 119
    .line 120
    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Character;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 127
    .line 128
    .line 129
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    aput-char v7, v13, v14

    .line 131
    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    move/from16 v7, p2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move/from16 p2, v7

    .line 138
    .line 139
    const/16 v23, 0x7

    .line 140
    .line 141
    sget v3, Latd/y/ChallengeResultKt;->$10:I

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x7

    .line 144
    .line 145
    rem-int/lit16 v3, v3, 0x80

    .line 146
    .line 147
    sput v3, Latd/y/ChallengeResultKt;->$11:I

    .line 148
    .line 149
    move-object v3, v13

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move/from16 p2, v7

    .line 152
    .line 153
    const/16 v23, 0x7

    .line 154
    .line 155
    :goto_3
    sget-char v7, Latd/y/ChallengeResultKt;->getDeviceData:C

    .line 156
    .line 157
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    rsub-int v12, v8, 0x86e

    .line 176
    .line 177
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/4 v13, 0x0

    .line 182
    cmpl-float v8, v8, v13

    .line 183
    .line 184
    int-to-char v13, v8

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    shr-int/lit8 v8, v8, 0x10

    .line 190
    .line 191
    rsub-int/lit8 v14, v8, 0x24

    .line 192
    .line 193
    invoke-static {v10, v11, v5}, Latd/y/ChallengeResultKt;->$$d(BBS)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    const v15, 0x3170bc4f

    .line 202
    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Character;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 219
    .line 220
    .line 221
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    new-array v5, v0, [C

    .line 223
    .line 224
    rem-int/lit8 v7, v0, 0x2

    .line 225
    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    add-int/lit8 v7, v0, -0x1

    .line 229
    .line 230
    aget-char v8, v1, v7

    .line 231
    .line 232
    sub-int v8, v8, p1

    .line 233
    .line 234
    int-to-char v8, v8

    .line 235
    aput-char v8, v5, v7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    move v7, v0

    .line 239
    :goto_4
    const/16 v8, 0x37

    .line 240
    .line 241
    const/4 v12, 0x2

    .line 242
    const/4 v13, 0x1

    .line 243
    if-le v7, v13, :cond_b

    .line 244
    .line 245
    sget v14, Latd/y/ChallengeResultKt;->$10:I

    .line 246
    .line 247
    add-int/lit8 v14, v14, 0x4b

    .line 248
    .line 249
    rem-int/lit16 v15, v14, 0x80

    .line 250
    .line 251
    sput v15, Latd/y/ChallengeResultKt;->$11:I

    .line 252
    .line 253
    rem-int/2addr v14, v12

    .line 254
    iput v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 255
    .line 256
    :goto_5
    iget v14, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 257
    .line 258
    if-ge v14, v7, :cond_b

    .line 259
    .line 260
    aget-char v15, v1, v14

    .line 261
    .line 262
    iput-char v15, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 263
    .line 264
    add-int/lit8 v16, v14, 0x1

    .line 265
    .line 266
    move/from16 p2, v12

    .line 267
    .line 268
    aget-char v12, v1, v16

    .line 269
    .line 270
    iput-char v12, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 271
    .line 272
    if-ne v15, v12, :cond_6

    .line 273
    .line 274
    sub-int v15, v15, p1

    .line 275
    .line 276
    int-to-char v15, v15

    .line 277
    aput-char v15, v5, v14

    .line 278
    .line 279
    add-int/lit8 v15, v14, 0x1

    .line 280
    .line 281
    sub-int v12, v12, p1

    .line 282
    .line 283
    int-to-char v12, v12

    .line 284
    aput-char v12, v5, v15

    .line 285
    .line 286
    move v6, v13

    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_6
    const/16 v12, 0xd

    .line 290
    .line 291
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v14, 0xc

    .line 294
    .line 295
    aput-object v2, v12, v14

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const/16 v15, 0xb

    .line 302
    .line 303
    aput-object v14, v12, v15

    .line 304
    .line 305
    const/16 v14, 0xa

    .line 306
    .line 307
    aput-object v2, v12, v14

    .line 308
    .line 309
    const/16 v16, 0x9

    .line 310
    .line 311
    aput-object v2, v12, v16

    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    const/16 v18, 0x8

    .line 318
    .line 319
    aput-object v17, v12, v18

    .line 320
    .line 321
    aput-object v2, v12, v23

    .line 322
    .line 323
    const/16 v17, 0x6

    .line 324
    .line 325
    aput-object v2, v12, v17

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    const/16 v20, 0x5

    .line 332
    .line 333
    aput-object v19, v12, v20

    .line 334
    .line 335
    const/16 v19, 0x4

    .line 336
    .line 337
    aput-object v2, v12, v19

    .line 338
    .line 339
    const/16 v21, 0x3

    .line 340
    .line 341
    aput-object v2, v12, v21

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    aput-object v22, v12, p2

    .line 348
    .line 349
    aput-object v2, v12, v13

    .line 350
    .line 351
    aput-object v2, v12, v11

    .line 352
    .line 353
    const v22, 0x31ccff6f

    .line 354
    .line 355
    .line 356
    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    if-nez v22, :cond_7

    .line 361
    .line 362
    move/from16 v24, v14

    .line 363
    .line 364
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    add-int/lit16 v14, v14, 0x4ea

    .line 369
    .line 370
    move/from16 v32, v13

    .line 371
    .line 372
    const-string v13, ""

    .line 373
    .line 374
    invoke-static {v13, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    const v22, 0x866d

    .line 379
    .line 380
    .line 381
    sub-int v13, v22, v13

    .line 382
    .line 383
    int-to-char v13, v13

    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 385
    .line 386
    .line 387
    move-result-wide v25

    .line 388
    const-wide/16 v27, 0x0

    .line 389
    .line 390
    cmp-long v22, v25, v27

    .line 391
    .line 392
    rsub-int/lit8 v27, v22, 0x2a

    .line 393
    .line 394
    invoke-static {v10, v11, v8}, Latd/y/ChallengeResultKt;->$$d(BBS)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v30

    .line 398
    const-class v33, Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 401
    .line 402
    move-object/from16 v34, v33

    .line 403
    .line 404
    move-object/from16 v36, v33

    .line 405
    .line 406
    move-object/from16 v37, v33

    .line 407
    .line 408
    move-object/from16 v38, v35

    .line 409
    .line 410
    move-object/from16 v39, v33

    .line 411
    .line 412
    move-object/from16 v40, v33

    .line 413
    .line 414
    move-object/from16 v41, v35

    .line 415
    .line 416
    move-object/from16 v42, v33

    .line 417
    .line 418
    move-object/from16 v43, v33

    .line 419
    .line 420
    move-object/from16 v44, v35

    .line 421
    .line 422
    move-object/from16 v45, v33

    .line 423
    .line 424
    filled-new-array/range {v33 .. v45}, [Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v31

    .line 428
    const v28, -0x125b0681

    .line 429
    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    move/from16 v26, v13

    .line 434
    .line 435
    move/from16 v25, v14

    .line 436
    .line 437
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v22

    .line 441
    goto :goto_6

    .line 442
    :cond_7
    move/from16 v32, v13

    .line 443
    .line 444
    move/from16 v24, v14

    .line 445
    .line 446
    :goto_6
    move-object/from16 v13, v22

    .line 447
    .line 448
    check-cast v13, Ljava/lang/reflect/Method;

    .line 449
    .line 450
    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    iget v13, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 461
    .line 462
    if-ne v12, v13, :cond_9

    .line 463
    .line 464
    :try_start_3
    new-array v12, v15, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v2, v12, v24

    .line 467
    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    aput-object v13, v12, v16

    .line 473
    .line 474
    aput-object v2, v12, v18

    .line 475
    .line 476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    aput-object v13, v12, v23

    .line 481
    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    aput-object v13, v12, v17

    .line 487
    .line 488
    aput-object v2, v12, v20

    .line 489
    .line 490
    aput-object v2, v12, v19

    .line 491
    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    aput-object v13, v12, v21

    .line 497
    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    aput-object v13, v12, p2

    .line 503
    .line 504
    aput-object v2, v12, v32

    .line 505
    .line 506
    aput-object v2, v12, v11

    .line 507
    .line 508
    const v13, -0x2d3cd3d8

    .line 509
    .line 510
    .line 511
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    if-nez v13, :cond_8

    .line 516
    .line 517
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    add-int/lit16 v14, v13, 0x8af

    .line 522
    .line 523
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    const v15, 0xcf4d

    .line 528
    .line 529
    .line 530
    sub-int/2addr v15, v13

    .line 531
    int-to-char v15, v15

    .line 532
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    add-int/lit8 v16, v13, 0x15

    .line 537
    .line 538
    invoke-static {v10, v11, v11}, Latd/y/ChallengeResultKt;->$$d(BBS)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v19

    .line 542
    const-class v33, Ljava/lang/Object;

    .line 543
    .line 544
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 545
    .line 546
    move-object/from16 v34, v33

    .line 547
    .line 548
    move-object/from16 v36, v35

    .line 549
    .line 550
    move-object/from16 v37, v33

    .line 551
    .line 552
    move-object/from16 v38, v33

    .line 553
    .line 554
    move-object/from16 v39, v35

    .line 555
    .line 556
    move-object/from16 v40, v35

    .line 557
    .line 558
    move-object/from16 v41, v33

    .line 559
    .line 560
    move-object/from16 v42, v35

    .line 561
    .line 562
    move-object/from16 v43, v33

    .line 563
    .line 564
    filled-new-array/range {v33 .. v43}, [Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v20

    .line 568
    const v17, 0xeab2a38

    .line 569
    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    :cond_8
    check-cast v13, Ljava/lang/reflect/Method;

    .line 578
    .line 579
    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    check-cast v12, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 589
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 590
    .line 591
    mul-int/2addr v13, v4

    .line 592
    iget v14, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 593
    .line 594
    add-int/2addr v13, v14

    .line 595
    iget v14, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 596
    .line 597
    aget-char v12, v3, v12

    .line 598
    .line 599
    aput-char v12, v5, v14

    .line 600
    .line 601
    add-int/lit8 v12, v14, 0x1

    .line 602
    .line 603
    aget-char v13, v3, v13

    .line 604
    .line 605
    aput-char v13, v5, v12

    .line 606
    .line 607
    move/from16 v6, v32

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_9
    iget v12, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 611
    .line 612
    iget v14, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 613
    .line 614
    if-ne v12, v14, :cond_a

    .line 615
    .line 616
    sget v15, Latd/y/ChallengeResultKt;->$11:I

    .line 617
    .line 618
    add-int/lit8 v15, v15, 0x5

    .line 619
    .line 620
    rem-int/lit16 v15, v15, 0x80

    .line 621
    .line 622
    sput v15, Latd/y/ChallengeResultKt;->$10:I

    .line 623
    .line 624
    iget v15, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 625
    .line 626
    move/from16 v6, v32

    .line 627
    .line 628
    invoke-static {v15, v4, v6, v4}, Leu3;->a(IIII)I

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    iput v15, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 633
    .line 634
    invoke-static {v13, v4, v6, v4}, Leu3;->a(IIII)I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    iput v13, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 639
    .line 640
    mul-int/2addr v12, v4

    .line 641
    add-int/2addr v12, v15

    .line 642
    mul-int/2addr v14, v4

    .line 643
    add-int/2addr v14, v13

    .line 644
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 645
    .line 646
    aget-char v12, v3, v12

    .line 647
    .line 648
    aput-char v12, v5, v13

    .line 649
    .line 650
    add-int/lit8 v12, v13, 0x1

    .line 651
    .line 652
    aget-char v14, v3, v14

    .line 653
    .line 654
    aput-char v14, v5, v12

    .line 655
    .line 656
    :goto_7
    move v14, v13

    .line 657
    goto :goto_8

    .line 658
    :cond_a
    move/from16 v6, v32

    .line 659
    .line 660
    mul-int/2addr v12, v4

    .line 661
    add-int/2addr v12, v13

    .line 662
    mul-int/2addr v14, v4

    .line 663
    iget v13, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 664
    .line 665
    add-int/2addr v14, v13

    .line 666
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 667
    .line 668
    aget-char v12, v3, v12

    .line 669
    .line 670
    aput-char v12, v5, v13

    .line 671
    .line 672
    add-int/lit8 v12, v13, 0x1

    .line 673
    .line 674
    aget-char v14, v3, v14

    .line 675
    .line 676
    aput-char v14, v5, v12

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :goto_8
    add-int/lit8 v14, v14, 0x2

    .line 680
    .line 681
    iput v14, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 682
    .line 683
    move/from16 v12, p2

    .line 684
    .line 685
    move v13, v6

    .line 686
    const/16 v6, 0x30

    .line 687
    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :cond_b
    move/from16 p2, v12

    .line 691
    .line 692
    move v1, v11

    .line 693
    :goto_9
    if-ge v1, v0, :cond_c

    .line 694
    .line 695
    sget v2, Latd/y/ChallengeResultKt;->$10:I

    .line 696
    .line 697
    add-int/lit8 v2, v2, 0x25

    .line 698
    .line 699
    rem-int/lit16 v2, v2, 0x80

    .line 700
    .line 701
    sput v2, Latd/y/ChallengeResultKt;->$11:I

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
    goto :goto_9

    .line 713
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 714
    .line 715
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 716
    .line 717
    .line 718
    sget v1, Latd/y/ChallengeResultKt;->$10:I

    .line 719
    .line 720
    add-int/2addr v1, v8

    .line 721
    rem-int/lit16 v2, v1, 0x80

    .line 722
    .line 723
    sput v2, Latd/y/ChallengeResultKt;->$11:I

    .line 724
    .line 725
    rem-int/lit8 v1, v1, 0x2

    .line 726
    .line 727
    if-nez v1, :cond_d

    .line 728
    .line 729
    const/16 v1, 0x44

    .line 730
    .line 731
    div-int/2addr v1, v11

    .line 732
    aput-object v0, p3, v11

    .line 733
    .line 734
    return-void

    .line 735
    :cond_d
    aput-object v0, p3, v11

    .line 736
    .line 737
    return-void

    .line 738
    :catchall_0
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_e

    .line 744
    .line 745
    throw v1

    .line 746
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
    sput-object v0, Latd/y/ChallengeResultKt;->getSDKReferenceNumber:[C

    .line 9
    .line 10
    const/16 v0, 0x4d58

    .line 11
    .line 12
    sput-char v0, Latd/y/ChallengeResultKt;->getDeviceData:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x78f7s
        0x78b2s
        0x78f2s
        0x78a7s
        0x7899s
        0x78a3s
        0x78b6s
        0x78fes
        0x78f1s
        0x78b3s
        0x7887s
        0x78aas
        0x78b4s
        0x78a5s
        0x78f0s
        0x78a9s
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
    sput-object v0, Latd/y/ChallengeResultKt;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x49

    .line 10
    .line 11
    sput v0, Latd/y/ChallengeResultKt;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x41t
        0x64t
        0x1et
        0x1et
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    iget-object p0, p0, Latd/y/ChallengeResultKt;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x100000c

    .line 9
    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    rsub-int/lit8 v2, v2, 0x46

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "\u0001\u000b\u0003\r\u0008\u0000\u0006\u0007\u000f\u0007\u0001\t"

    .line 25
    .line 26
    invoke-static {v1, v2, v4, v3}, Latd/y/ChallengeResultKt;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-object v1, v3, v0

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, v1}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget v1, Latd/y/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x3d

    .line 46
    .line 47
    rem-int/lit16 v2, v1, 0x80

    .line 48
    .line 49
    sput v2, Latd/y/ChallengeResultKt;->getSDKTransactionID:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v1, 0x5b

    .line 60
    .line 61
    div-int/2addr v1, v0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :goto_0
    sget v0, Latd/y/ChallengeResultKt;->getSDKTransactionID:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x17

    .line 74
    .line 75
    rem-int/lit16 v0, v0, 0x80

    .line 76
    .line 77
    sput v0, Latd/y/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 78
    .line 79
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 85
    .line 86
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
