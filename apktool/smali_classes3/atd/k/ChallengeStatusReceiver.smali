.class public final Latd/k/ChallengeStatusReceiver;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/ChallengeStatusReceiver$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Landroid/app/Application;",
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


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:[C

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:Z


# instance fields
.field private final AuthenticationRequestParameters:Landroid/app/Application;


# direct methods
.method private static $$d(SSS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/k/ChallengeStatusReceiver;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x6f

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x1

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
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

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
    add-int/2addr p2, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/ChallengeStatusReceiver;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/k/ChallengeStatusReceiver;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/k/ChallengeStatusReceiver;->$11:I

    .line 9
    .line 10
    sput v0, Latd/k/ChallengeStatusReceiver;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/k/ChallengeStatusReceiver;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/k/ChallengeStatusReceiver;->getSDKEphemeralPublicKey:I

    .line 15
    .line 16
    sput v1, Latd/k/ChallengeStatusReceiver;->BuildConfig:I

    .line 17
    .line 18
    invoke-static {}, Latd/k/ChallengeStatusReceiver;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 24
    .line 25
    .line 26
    new-instance v1, Latd/k/ChallengeStatusReceiver$getDeviceData;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Latd/k/ChallengeStatusReceiver$getDeviceData;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget v0, Latd/k/ChallengeStatusReceiver;->ChallengeResult:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0xb

    .line 34
    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 36
    .line 37
    sput v1, Latd/k/ChallengeStatusReceiver;->ChallengeResultCancelled:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/k/ChallengeStatusReceiver;->AuthenticationRequestParameters:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/k/ChallengeStatusReceiver;->getDeviceData:[C

    .line 8
    .line 9
    const v0, 0x4cab5497    # 8.9826488E7f

    .line 10
    .line 11
    .line 12
    sput v0, Latd/k/ChallengeStatusReceiver;->getSDKReferenceNumber:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Latd/k/ChallengeStatusReceiver;->getSDKAppID:Z

    .line 16
    .line 17
    sput-boolean v0, Latd/k/ChallengeStatusReceiver;->getSDKTransactionID:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 2
        0x54b8s
        0x54fbs
        0x54efs
        0x54das
        0x54a7s
        0x54afs
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
    sget v2, Latd/k/ChallengeStatusReceiver;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x33

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Latd/k/ChallengeStatusReceiver;->$11:I

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
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    .line 32
    :goto_0
    check-cast v2, [C

    .line 33
    .line 34
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 35
    .line 36
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Latd/k/ChallengeStatusReceiver;->getDeviceData:[C

    .line 40
    .line 41
    const/16 v5, 0x30

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const-string v9, ""

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    array-length v13, v4

    .line 52
    new-array v14, v13, [C

    .line 53
    .line 54
    move v15, v12

    .line 55
    :goto_1
    if-ge v15, v13, :cond_5

    .line 56
    .line 57
    sget v16, Latd/k/ChallengeStatusReceiver;->$10:I

    .line 58
    .line 59
    const/16 p0, 0x3

    .line 60
    .line 61
    add-int/lit8 v8, v16, 0x73

    .line 62
    .line 63
    const/16 p3, 0x1

    .line 64
    .line 65
    rem-int/lit16 v11, v8, 0x80

    .line 66
    .line 67
    sput v11, Latd/k/ChallengeStatusReceiver;->$11:I

    .line 68
    .line 69
    rem-int/2addr v8, v7

    .line 70
    const v11, 0x34dfd07e

    .line 71
    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    aget-char v8, v4, v15

    .line 76
    .line 77
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    add-int/lit16 v11, v11, 0x9fc

    .line 96
    .line 97
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    const v17, 0x100bdd6

    .line 102
    .line 103
    .line 104
    add-int v5, v16, v17

    .line 105
    .line 106
    int-to-char v5, v5

    .line 107
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    rsub-int/lit8 v18, v16, 0x1f

    .line 112
    .line 113
    sget-object v16, Latd/k/ChallengeStatusReceiver;->$$a:[B

    .line 114
    .line 115
    aget-byte v16, v16, p0

    .line 116
    .line 117
    add-int/lit8 v7, v16, -0x1

    .line 118
    .line 119
    int-to-byte v7, v7

    .line 120
    int-to-byte v12, v7

    .line 121
    int-to-byte v10, v12

    .line 122
    invoke-static {v7, v12, v10}, Latd/k/ChallengeStatusReceiver;->$$d(SSS)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    const v19, -0x17482992

    .line 131
    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    move/from16 v17, v5

    .line 136
    .line 137
    move/from16 v16, v11

    .line 138
    .line 139
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Character;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 153
    .line 154
    .line 155
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    aput-char v5, v14, v15

    .line 157
    .line 158
    rem-int/lit8 v15, v15, 0x0

    .line 159
    .line 160
    :goto_2
    const/16 v5, 0x30

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    const/4 v12, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    aget-char v5, v4, v15

    .line 166
    .line 167
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v7, :cond_4

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    rsub-int v7, v7, 0x9fb

    .line 187
    .line 188
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const v8, 0xbdd6

    .line 193
    .line 194
    .line 195
    add-int/2addr v10, v8

    .line 196
    int-to-char v8, v10

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    shr-int/lit8 v10, v10, 0x10

    .line 202
    .line 203
    add-int/lit8 v18, v10, 0x1f

    .line 204
    .line 205
    sget-object v10, Latd/k/ChallengeStatusReceiver;->$$a:[B

    .line 206
    .line 207
    aget-byte v10, v10, p0

    .line 208
    .line 209
    add-int/lit8 v10, v10, -0x1

    .line 210
    .line 211
    int-to-byte v10, v10

    .line 212
    int-to-byte v11, v10

    .line 213
    int-to-byte v12, v11

    .line 214
    invoke-static {v10, v11, v12}, Latd/k/ChallengeStatusReceiver;->$$d(SSS)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    const v19, -0x17482992

    .line 223
    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move/from16 v16, v7

    .line 228
    .line 229
    move/from16 v17, v8

    .line 230
    .line 231
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Character;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 245
    .line 246
    .line 247
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    aput-char v5, v14, v15

    .line 249
    .line 250
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    move-object v4, v14

    .line 254
    :cond_6
    const/16 p0, 0x3

    .line 255
    .line 256
    const/16 p3, 0x1

    .line 257
    .line 258
    sget v5, Latd/k/ChallengeStatusReceiver;->getSDKReferenceNumber:I

    .line 259
    .line 260
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const v7, -0x4432de31

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v7, :cond_7

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    add-int/lit16 v10, v7, 0x93

    .line 283
    .line 284
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    int-to-char v11, v7

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    shr-int/lit8 v7, v7, 0x10

    .line 294
    .line 295
    add-int/lit8 v12, v7, 0x20

    .line 296
    .line 297
    const-string v15, "t"

    .line 298
    .line 299
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    const v13, 0x67a527df

    .line 304
    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    sget-boolean v6, Latd/k/ChallengeStatusReceiver;->getSDKTransactionID:Z

    .line 325
    .line 326
    const-class v7, Ljava/lang/Object;

    .line 327
    .line 328
    const v8, 0x4303449d

    .line 329
    .line 330
    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    sget v0, Latd/k/ChallengeStatusReceiver;->$11:I

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0xb

    .line 336
    .line 337
    rem-int/lit16 v0, v0, 0x80

    .line 338
    .line 339
    sput v0, Latd/k/ChallengeStatusReceiver;->$10:I

    .line 340
    .line 341
    array-length v0, v1

    .line 342
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 343
    .line 344
    new-array v0, v0, [C

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 348
    .line 349
    :goto_3
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 350
    .line 351
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 352
    .line 353
    if-ge v2, v6, :cond_9

    .line 354
    .line 355
    add-int/lit8 v6, v6, -0x1

    .line 356
    .line 357
    sub-int/2addr v6, v2

    .line 358
    aget-byte v6, v1, v6

    .line 359
    .line 360
    add-int v6, v6, p2

    .line 361
    .line 362
    aget-char v6, v4, v6

    .line 363
    .line 364
    sub-int/2addr v6, v5

    .line 365
    int-to-char v6, v6

    .line 366
    aput-char v6, v0, v2

    .line 367
    .line 368
    const/4 v2, 0x2

    .line 369
    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v3, v6, p3

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    aput-object v3, v6, v2

    .line 375
    .line 376
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-nez v10, :cond_8

    .line 381
    .line 382
    const/16 v11, 0x30

    .line 383
    .line 384
    invoke-static {v9, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    rsub-int v12, v10, 0x6a0

    .line 389
    .line 390
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    int-to-char v13, v10

    .line 395
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    add-int/lit8 v14, v10, 0x1d

    .line 400
    .line 401
    sget-object v2, Latd/k/ChallengeStatusReceiver;->$$a:[B

    .line 402
    .line 403
    aget-byte v2, v2, p0

    .line 404
    .line 405
    add-int/lit8 v10, v2, -0x1

    .line 406
    .line 407
    int-to-byte v10, v10

    .line 408
    int-to-byte v15, v10

    .line 409
    int-to-byte v2, v2

    .line 410
    invoke-static {v10, v15, v2}, Latd/k/ChallengeStatusReceiver;->$$d(SSS)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    const v15, -0x6094bd73

    .line 419
    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    goto :goto_4

    .line 428
    :cond_8
    const/16 v11, 0x30

    .line 429
    .line 430
    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 440
    .line 441
    .line 442
    sget v0, Latd/k/ChallengeStatusReceiver;->$10:I

    .line 443
    .line 444
    add-int/lit8 v0, v0, 0x39

    .line 445
    .line 446
    rem-int/lit16 v0, v0, 0x80

    .line 447
    .line 448
    sput v0, Latd/k/ChallengeStatusReceiver;->$11:I

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    aput-object v1, p4, v23

    .line 453
    .line 454
    return-void

    .line 455
    :cond_a
    sget-boolean v1, Latd/k/ChallengeStatusReceiver;->getSDKAppID:Z

    .line 456
    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    sget v0, Latd/k/ChallengeStatusReceiver;->$11:I

    .line 460
    .line 461
    add-int/lit8 v0, v0, 0x5

    .line 462
    .line 463
    rem-int/lit16 v0, v0, 0x80

    .line 464
    .line 465
    sput v0, Latd/k/ChallengeStatusReceiver;->$10:I

    .line 466
    .line 467
    array-length v1, v2

    .line 468
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 469
    .line 470
    new-array v1, v1, [C

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    iput v6, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 474
    .line 475
    add-int/lit8 v0, v0, 0x67

    .line 476
    .line 477
    rem-int/lit16 v0, v0, 0x80

    .line 478
    .line 479
    sput v0, Latd/k/ChallengeStatusReceiver;->$11:I

    .line 480
    .line 481
    :goto_5
    iget v0, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 482
    .line 483
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 484
    .line 485
    if-ge v0, v6, :cond_c

    .line 486
    .line 487
    add-int/lit8 v6, v6, -0x1

    .line 488
    .line 489
    sub-int/2addr v6, v0

    .line 490
    aget-char v6, v2, v6

    .line 491
    .line 492
    sub-int v6, v6, p2

    .line 493
    .line 494
    aget-char v6, v4, v6

    .line 495
    .line 496
    sub-int/2addr v6, v5

    .line 497
    int-to-char v6, v6

    .line 498
    aput-char v6, v1, v0

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    :try_start_4
    new-array v6, v0, [Ljava/lang/Object;

    .line 502
    .line 503
    aput-object v3, v6, p3

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    aput-object v3, v6, v9

    .line 507
    .line 508
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-nez v10, :cond_b

    .line 513
    .line 514
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    add-int/lit16 v11, v10, 0x6a1

    .line 519
    .line 520
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    int-to-char v12, v10

    .line 525
    const-wide/16 v9, 0x0

    .line 526
    .line 527
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    rsub-int/lit8 v13, v9, 0x1d

    .line 532
    .line 533
    sget-object v9, Latd/k/ChallengeStatusReceiver;->$$a:[B

    .line 534
    .line 535
    aget-byte v9, v9, p0

    .line 536
    .line 537
    add-int/lit8 v10, v9, -0x1

    .line 538
    .line 539
    int-to-byte v10, v10

    .line 540
    int-to-byte v14, v10

    .line 541
    int-to-byte v9, v9

    .line 542
    invoke-static {v10, v14, v9}, Latd/k/ChallengeStatusReceiver;->$$d(SSS)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    const v14, -0x6094bd73

    .line 551
    .line 552
    .line 553
    const/4 v15, 0x0

    .line 554
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    aput-object v0, p4, v2

    .line 572
    .line 573
    return-void

    .line 574
    :cond_d
    const/4 v2, 0x0

    .line 575
    array-length v1, v0

    .line 576
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 577
    .line 578
    new-array v1, v1, [C

    .line 579
    .line 580
    :goto_6
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 581
    .line 582
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 583
    .line 584
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 585
    .line 586
    if-ge v2, v6, :cond_e

    .line 587
    .line 588
    add-int/lit8 v6, v6, -0x1

    .line 589
    .line 590
    sub-int/2addr v6, v2

    .line 591
    aget v6, v0, v6

    .line 592
    .line 593
    sub-int v6, v6, p2

    .line 594
    .line 595
    aget-char v6, v4, v6

    .line 596
    .line 597
    sub-int/2addr v6, v5

    .line 598
    int-to-char v6, v6

    .line 599
    aput-char v6, v1, v2

    .line 600
    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 607
    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    aput-object v0, p4, v23

    .line 612
    .line 613
    return-void

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_f

    .line 620
    .line 621
    throw v1

    .line 622
    :cond_f
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
    sput-object v0, Latd/k/ChallengeStatusReceiver;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x8f

    .line 10
    .line 11
    sput v0, Latd/k/ChallengeStatusReceiver;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x37t
        0x44t
        0x11t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    .line 1
    sget v0, Latd/k/ChallengeStatusReceiver;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/k/ChallengeStatusReceiver;->BuildConfig:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Latd/k/ChallengeStatusReceiver;->AuthenticationRequestParameters:Landroid/app/Application;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    const v3, 0xf4240

    .line 29
    .line 30
    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    sget v0, Latd/k/ChallengeStatusReceiver;->getSDKEphemeralPublicKey:I

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x33

    .line 36
    .line 37
    rem-int/lit16 v5, v4, 0x80

    .line 38
    .line 39
    sput v5, Latd/k/ChallengeStatusReceiver;->BuildConfig:I

    .line 40
    .line 41
    rem-int/2addr v4, v1

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0xd

    .line 46
    .line 47
    rem-int/lit16 v4, v0, 0x80

    .line 48
    .line 49
    sput v4, Latd/k/ChallengeStatusReceiver;->BuildConfig:I

    .line 50
    .line 51
    rem-int/2addr v0, v1

    .line 52
    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x4d

    .line 58
    .line 59
    div-int/2addr v0, v5

    .line 60
    if-ltz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ltz v4, :cond_2

    .line 64
    .line 65
    :goto_0
    if-ge v4, v3, :cond_2

    .line 66
    .line 67
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 68
    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    shr-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x7f

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v4, "\u0082\u0081\u0083\u0082\u0081"

    .line 81
    .line 82
    invoke-static {v2, v2, v0, v4, v3}, Latd/k/ChallengeStatusReceiver;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v0, v3, v5

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    :goto_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 127
    .line 128
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    .line 144
    throw v2
.end method
