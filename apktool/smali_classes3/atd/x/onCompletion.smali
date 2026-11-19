.class public final Latd/x/onCompletion;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/onCompletion$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;",
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

.field private static AuthenticationRequestParameters:C

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BII)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p2, p2, 0x7a

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    rsub-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    sget-object v1, Latd/x/onCompletion;->$$a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p2

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
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
    aget-byte v4, v1, p1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v5

    .line 43
    :goto_1
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    move v5, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v5

    .line 48
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/x/onCompletion;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/onCompletion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/onCompletion;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/onCompletion;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/x/onCompletion;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/x/onCompletion;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/x/onCompletion;->getSDKReferenceNumber:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/onCompletion;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 29
    .line 30
    .line 31
    new-instance v1, Latd/x/onCompletion$getDeviceData;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Latd/x/onCompletion$getDeviceData;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sget v0, Latd/x/onCompletion;->ChallengeResult:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Latd/x/onCompletion;->BuildConfig:I

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/onCompletion;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/onCompletion;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
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
    sput-object v0, Latd/x/onCompletion;->getSDKAppID:[C

    .line 9
    .line 10
    const/16 v0, 0x4d58

    .line 11
    .line 12
    sput-char v0, Latd/x/onCompletion;->AuthenticationRequestParameters:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x78b3s
        0x78a0s
        0x78b5s
        0x78fes
        0x78b2s
        0x7899s
        0x78a7s
        0x7887s
        0x78f4s
        0x78f6s
        0x78a2s
        0x78bfs
        0x78aas
        0x78a3s
        0x78aes
        0x78a8s
    .end array-data
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 48

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget v3, Latd/x/onCompletion;->$10:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x33

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Latd/x/onCompletion;->$11:I

    .line 14
    .line 15
    rem-int/2addr v3, v2

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    move-object/from16 v3, p2

    .line 28
    .line 29
    :goto_0
    check-cast v3, [C

    .line 30
    .line 31
    new-instance v4, Latd/bb/ChallengeResultKt;

    .line 32
    .line 33
    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v5, Latd/x/onCompletion;->getSDKAppID:[C

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const v9, -0x12e745a1

    .line 41
    .line 42
    .line 43
    const/16 v10, 0x39

    .line 44
    .line 45
    const/4 v12, -0x1

    .line 46
    const-string v13, ""

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    array-length v15, v5

    .line 52
    move/from16 v16, v2

    .line 53
    .line 54
    new-array v2, v15, [C

    .line 55
    .line 56
    move v7, v14

    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    :goto_1
    if-ge v7, v15, :cond_3

    .line 60
    .line 61
    aget-char v8, v5, v7

    .line 62
    .line 63
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    if-nez v19, :cond_2

    .line 76
    .line 77
    move/from16 p2, v9

    .line 78
    .line 79
    const/16 v9, 0x30

    .line 80
    .line 81
    invoke-static {v13, v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    add-int/lit16 v9, v9, 0x86f

    .line 86
    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    const/16 v26, 0x8

    .line 92
    .line 93
    shr-int/lit8 v11, v19, 0x8

    .line 94
    .line 95
    int-to-char v11, v11

    .line 96
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    cmp-long v19, v19, v17

    .line 101
    .line 102
    rsub-int/lit8 v21, v19, 0x25

    .line 103
    .line 104
    invoke-static {v14, v12, v10}, Latd/x/onCompletion;->$$d(BII)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v24

    .line 108
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v25

    .line 112
    const v22, 0x3170bc4f

    .line 113
    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    move/from16 v19, v9

    .line 118
    .line 119
    move/from16 v20, v11

    .line 120
    .line 121
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move/from16 p2, v9

    .line 127
    .line 128
    const/16 v26, 0x8

    .line 129
    .line 130
    :goto_2
    move-object/from16 v9, v19

    .line 131
    .line 132
    check-cast v9, Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Character;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 141
    .line 142
    .line 143
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    aput-char v8, v2, v7

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    move/from16 v9, p2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move/from16 p2, v9

    .line 152
    .line 153
    const/16 v26, 0x8

    .line 154
    .line 155
    sget v5, Latd/x/onCompletion;->$10:I

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x63

    .line 158
    .line 159
    rem-int/lit16 v5, v5, 0x80

    .line 160
    .line 161
    sput v5, Latd/x/onCompletion;->$11:I

    .line 162
    .line 163
    move-object v5, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move/from16 v16, v2

    .line 166
    .line 167
    move/from16 p2, v9

    .line 168
    .line 169
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    const/16 v26, 0x8

    .line 172
    .line 173
    :goto_3
    sget-char v2, Latd/x/onCompletion;->AuthenticationRequestParameters:C

    .line 174
    .line 175
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    rsub-int v7, v7, 0x86e

    .line 194
    .line 195
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    int-to-char v8, v8

    .line 200
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-int/lit8 v21, v9, 0x24

    .line 205
    .line 206
    invoke-static {v14, v12, v10}, Latd/x/onCompletion;->$$d(BII)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v24

    .line 210
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v25

    .line 214
    const v22, 0x3170bc4f

    .line 215
    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move/from16 v19, v7

    .line 220
    .line 221
    move/from16 v20, v8

    .line 222
    .line 223
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 228
    .line 229
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Character;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 236
    .line 237
    .line 238
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    new-array v6, v0, [C

    .line 240
    .line 241
    rem-int/lit8 v7, v0, 0x2

    .line 242
    .line 243
    if-eqz v7, :cond_6

    .line 244
    .line 245
    sget v7, Latd/x/onCompletion;->$11:I

    .line 246
    .line 247
    add-int/2addr v7, v10

    .line 248
    rem-int/lit16 v7, v7, 0x80

    .line 249
    .line 250
    sput v7, Latd/x/onCompletion;->$10:I

    .line 251
    .line 252
    add-int/lit8 v7, v0, -0x1

    .line 253
    .line 254
    aget-char v8, v3, v7

    .line 255
    .line 256
    sub-int v8, v8, p1

    .line 257
    .line 258
    int-to-char v8, v8

    .line 259
    aput-char v8, v6, v7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    move v7, v0

    .line 263
    :goto_4
    const/4 v8, 0x1

    .line 264
    if-le v7, v8, :cond_c

    .line 265
    .line 266
    iput v14, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 267
    .line 268
    :goto_5
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 269
    .line 270
    if-ge v9, v7, :cond_c

    .line 271
    .line 272
    aget-char v10, v3, v9

    .line 273
    .line 274
    iput-char v10, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 275
    .line 276
    add-int/lit8 v11, v9, 0x1

    .line 277
    .line 278
    aget-char v11, v3, v11

    .line 279
    .line 280
    iput-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 281
    .line 282
    if-ne v10, v11, :cond_7

    .line 283
    .line 284
    sub-int v10, v10, p1

    .line 285
    .line 286
    int-to-char v10, v10

    .line 287
    aput-char v10, v6, v9

    .line 288
    .line 289
    add-int/lit8 v10, v9, 0x1

    .line 290
    .line 291
    sub-int v11, v11, p1

    .line 292
    .line 293
    int-to-char v11, v11

    .line 294
    aput-char v11, v6, v10

    .line 295
    .line 296
    move v15, v8

    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_7
    const/16 v9, 0xd

    .line 300
    .line 301
    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v10, 0xc

    .line 304
    .line 305
    aput-object v4, v9, v10

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const/16 v11, 0xb

    .line 312
    .line 313
    aput-object v10, v9, v11

    .line 314
    .line 315
    const/16 v10, 0xa

    .line 316
    .line 317
    aput-object v4, v9, v10

    .line 318
    .line 319
    const/16 v15, 0x9

    .line 320
    .line 321
    aput-object v4, v9, v15

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    aput-object v19, v9, v26

    .line 328
    .line 329
    const/16 v19, 0x7

    .line 330
    .line 331
    aput-object v4, v9, v19

    .line 332
    .line 333
    const/16 v20, 0x6

    .line 334
    .line 335
    aput-object v4, v9, v20

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    const/16 v22, 0x5

    .line 342
    .line 343
    aput-object v21, v9, v22

    .line 344
    .line 345
    const/16 v21, 0x4

    .line 346
    .line 347
    aput-object v4, v9, v21

    .line 348
    .line 349
    const/16 v23, 0x3

    .line 350
    .line 351
    aput-object v4, v9, v23

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v24

    .line 357
    aput-object v24, v9, v16

    .line 358
    .line 359
    aput-object v4, v9, v8

    .line 360
    .line 361
    aput-object v4, v9, v14

    .line 362
    .line 363
    const v24, 0x31ccff6f

    .line 364
    .line 365
    .line 366
    invoke-static/range {v24 .. v24}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v24

    .line 370
    if-nez v24, :cond_8

    .line 371
    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 373
    .line 374
    .line 375
    move-result v24

    .line 376
    move/from16 p2, v10

    .line 377
    .line 378
    shr-int/lit8 v10, v24, 0x10

    .line 379
    .line 380
    rsub-int v10, v10, 0x4ea

    .line 381
    .line 382
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 383
    .line 384
    .line 385
    move-result-wide v24

    .line 386
    cmp-long v24, v24, v17

    .line 387
    .line 388
    const v25, 0x866d

    .line 389
    .line 390
    .line 391
    move/from16 v34, v15

    .line 392
    .line 393
    sub-int v15, v25, v24

    .line 394
    .line 395
    int-to-char v15, v15

    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 397
    .line 398
    .line 399
    move-result v24

    .line 400
    shr-int/lit8 v24, v24, 0x10

    .line 401
    .line 402
    add-int/lit8 v29, v24, 0x29

    .line 403
    .line 404
    move/from16 v25, v8

    .line 405
    .line 406
    const/16 v8, 0x37

    .line 407
    .line 408
    invoke-static {v14, v12, v8}, Latd/x/onCompletion;->$$d(BII)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v32

    .line 412
    const-class v35, Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 415
    .line 416
    move-object/from16 v36, v35

    .line 417
    .line 418
    move-object/from16 v38, v35

    .line 419
    .line 420
    move-object/from16 v39, v35

    .line 421
    .line 422
    move-object/from16 v40, v37

    .line 423
    .line 424
    move-object/from16 v41, v35

    .line 425
    .line 426
    move-object/from16 v42, v35

    .line 427
    .line 428
    move-object/from16 v43, v37

    .line 429
    .line 430
    move-object/from16 v44, v35

    .line 431
    .line 432
    move-object/from16 v45, v35

    .line 433
    .line 434
    move-object/from16 v46, v37

    .line 435
    .line 436
    move-object/from16 v47, v35

    .line 437
    .line 438
    filled-new-array/range {v35 .. v47}, [Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v33

    .line 442
    const v30, -0x125b0681

    .line 443
    .line 444
    .line 445
    const/16 v31, 0x0

    .line 446
    .line 447
    move/from16 v27, v10

    .line 448
    .line 449
    move/from16 v28, v15

    .line 450
    .line 451
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    goto :goto_6

    .line 456
    :cond_8
    move/from16 v25, v8

    .line 457
    .line 458
    move/from16 p2, v10

    .line 459
    .line 460
    move/from16 v34, v15

    .line 461
    .line 462
    :goto_6
    move-object/from16 v8, v24

    .line 463
    .line 464
    check-cast v8, Ljava/lang/reflect/Method;

    .line 465
    .line 466
    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    iget v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 477
    .line 478
    if-ne v8, v9, :cond_a

    .line 479
    .line 480
    :try_start_3
    new-array v8, v11, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v4, v8, p2

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    aput-object v9, v8, v34

    .line 489
    .line 490
    aput-object v4, v8, v26

    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    aput-object v9, v8, v19

    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    aput-object v9, v8, v20

    .line 503
    .line 504
    aput-object v4, v8, v22

    .line 505
    .line 506
    aput-object v4, v8, v21

    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    aput-object v9, v8, v23

    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    aput-object v9, v8, v16

    .line 519
    .line 520
    aput-object v4, v8, v25

    .line 521
    .line 522
    aput-object v4, v8, v14

    .line 523
    .line 524
    const v9, -0x2d3cd3d8

    .line 525
    .line 526
    .line 527
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-nez v9, :cond_9

    .line 532
    .line 533
    invoke-static {v13, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    rsub-int v9, v9, 0x8af

    .line 538
    .line 539
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    const v11, 0xcf4e

    .line 544
    .line 545
    .line 546
    sub-int/2addr v11, v10

    .line 547
    int-to-char v10, v11

    .line 548
    invoke-static {v13, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    add-int/lit8 v29, v11, 0x15

    .line 553
    .line 554
    invoke-static {v14, v12, v14}, Latd/x/onCompletion;->$$d(BII)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v32

    .line 558
    const-class v33, Ljava/lang/Object;

    .line 559
    .line 560
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 561
    .line 562
    move-object/from16 v34, v33

    .line 563
    .line 564
    move-object/from16 v36, v35

    .line 565
    .line 566
    move-object/from16 v37, v33

    .line 567
    .line 568
    move-object/from16 v38, v33

    .line 569
    .line 570
    move-object/from16 v39, v35

    .line 571
    .line 572
    move-object/from16 v40, v35

    .line 573
    .line 574
    move-object/from16 v41, v33

    .line 575
    .line 576
    move-object/from16 v42, v35

    .line 577
    .line 578
    move-object/from16 v43, v33

    .line 579
    .line 580
    filled-new-array/range {v33 .. v43}, [Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v33

    .line 584
    const v30, 0xeab2a38

    .line 585
    .line 586
    .line 587
    const/16 v31, 0x0

    .line 588
    .line 589
    move/from16 v27, v9

    .line 590
    .line 591
    move/from16 v28, v10

    .line 592
    .line 593
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 598
    .line 599
    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 609
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 610
    .line 611
    mul-int/2addr v9, v2

    .line 612
    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 613
    .line 614
    add-int/2addr v9, v10

    .line 615
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 616
    .line 617
    aget-char v8, v5, v8

    .line 618
    .line 619
    aput-char v8, v6, v10

    .line 620
    .line 621
    add-int/lit8 v8, v10, 0x1

    .line 622
    .line 623
    aget-char v9, v5, v9

    .line 624
    .line 625
    aput-char v9, v6, v8

    .line 626
    .line 627
    move v9, v10

    .line 628
    move/from16 v15, v25

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_a
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 632
    .line 633
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 634
    .line 635
    if-ne v8, v10, :cond_b

    .line 636
    .line 637
    sget v11, Latd/x/onCompletion;->$10:I

    .line 638
    .line 639
    add-int/lit8 v11, v11, 0x7d

    .line 640
    .line 641
    rem-int/lit16 v11, v11, 0x80

    .line 642
    .line 643
    sput v11, Latd/x/onCompletion;->$11:I

    .line 644
    .line 645
    iget v11, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 646
    .line 647
    move/from16 v15, v25

    .line 648
    .line 649
    invoke-static {v11, v2, v15, v2}, Leu3;->a(IIII)I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    iput v11, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 654
    .line 655
    invoke-static {v9, v2, v15, v2}, Leu3;->a(IIII)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    iput v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 660
    .line 661
    mul-int/2addr v8, v2

    .line 662
    add-int/2addr v8, v11

    .line 663
    mul-int/2addr v10, v2

    .line 664
    add-int/2addr v10, v9

    .line 665
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 666
    .line 667
    aget-char v8, v5, v8

    .line 668
    .line 669
    aput-char v8, v6, v9

    .line 670
    .line 671
    add-int/lit8 v8, v9, 0x1

    .line 672
    .line 673
    aget-char v10, v5, v10

    .line 674
    .line 675
    aput-char v10, v6, v8

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_b
    move/from16 v15, v25

    .line 679
    .line 680
    mul-int/2addr v8, v2

    .line 681
    add-int/2addr v8, v9

    .line 682
    mul-int/2addr v10, v2

    .line 683
    iget v9, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 684
    .line 685
    add-int/2addr v10, v9

    .line 686
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 687
    .line 688
    aget-char v8, v5, v8

    .line 689
    .line 690
    aput-char v8, v6, v9

    .line 691
    .line 692
    add-int/lit8 v8, v9, 0x1

    .line 693
    .line 694
    aget-char v10, v5, v10

    .line 695
    .line 696
    aput-char v10, v6, v8

    .line 697
    .line 698
    :goto_7
    add-int/lit8 v9, v9, 0x2

    .line 699
    .line 700
    iput v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 701
    .line 702
    move v8, v15

    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :cond_c
    move v1, v14

    .line 706
    :goto_8
    if-ge v1, v0, :cond_d

    .line 707
    .line 708
    aget-char v2, v6, v1

    .line 709
    .line 710
    xor-int/lit16 v2, v2, 0x359a

    .line 711
    .line 712
    int-to-char v2, v2

    .line 713
    aput-char v2, v6, v1

    .line 714
    .line 715
    add-int/lit8 v1, v1, 0x1

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 719
    .line 720
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 721
    .line 722
    .line 723
    aput-object v0, p3, v14

    .line 724
    .line 725
    return-void

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_e

    .line 732
    .line 733
    throw v1

    .line 734
    :cond_e
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
    sput-object v0, Latd/x/onCompletion;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd7

    .line 10
    .line 11
    sput v0, Latd/x/onCompletion;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x10t
        0xft
        -0x49t
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    sget v0, Latd/x/onCompletion;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/x/onCompletion;->getSDKTransactionID:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/x/onCompletion;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x41

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shr-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    rsub-int/lit8 v1, v1, 0x61

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "\u364f\u364f\u0001\u0006\t\u000e\u0002\u0005\u0004\u0000\u0005\u0006\u0003\n\u000c\u0007\u3653"

    .line 32
    .line 33
    invoke-static {v0, v1, v4, v3}, Latd/x/onCompletion;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v3, v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget v0, Latd/x/onCompletion;->getSDKReferenceNumber:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    rem-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    sput v0, Latd/x/onCompletion;->getSDKTransactionID:I

    .line 57
    .line 58
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget v0, Latd/x/onCompletion;->getSDKTransactionID:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x45

    .line 67
    .line 68
    rem-int/lit16 v1, v0, 0x80

    .line 69
    .line 70
    sput v1, Latd/x/onCompletion;->getSDKReferenceNumber:I

    .line 71
    .line 72
    rem-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget v0, Latd/x/onCompletion;->getSDKReferenceNumber:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x3d

    .line 92
    .line 93
    rem-int/lit16 v2, v0, 0x80

    .line 94
    .line 95
    sput v2, Latd/x/onCompletion;->getSDKTransactionID:I

    .line 96
    .line 97
    rem-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_0
    throw v1

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 116
    .line 117
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
