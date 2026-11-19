.class public final Latd/y/ChallengeStatusReceiver;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeStatusReceiver$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoPunctuate;",
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

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getDeviceData:Z

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:[C


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/y/ChallengeStatusReceiver;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x73

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    new-array v1, p1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-ne v3, p1, :cond_1

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
    aget-byte v4, v0, p2

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p0

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
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    neg-int p0, p0

    .line 50
    add-int/2addr p0, p2

    .line 51
    move p2, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/y/ChallengeStatusReceiver;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/ChallengeStatusReceiver;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/ChallengeStatusReceiver;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/ChallengeStatusReceiver;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/y/ChallengeStatusReceiver;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/y/ChallengeStatusReceiver;->getMessageVersion:I

    .line 15
    .line 16
    sput v1, Latd/y/ChallengeStatusReceiver;->BuildConfig:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/ChallengeStatusReceiver;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 24
    .line 25
    .line 26
    new-instance v1, Latd/y/ChallengeStatusReceiver$getDeviceData;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Latd/y/ChallengeStatusReceiver$getDeviceData;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget v0, Latd/y/ChallengeStatusReceiver;->getSDKEphemeralPublicKey:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x57

    .line 34
    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 36
    .line 37
    sput v1, Latd/y/ChallengeStatusReceiver;->ChallengeResult:I

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

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeStatusReceiver;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/ChallengeStatusReceiver;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget v4, Latd/y/ChallengeStatusReceiver;->$11:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x6f

    .line 12
    .line 13
    rem-int/lit16 v5, v4, 0x80

    .line 14
    .line 15
    sput v5, Latd/y/ChallengeStatusReceiver;->$10:I

    .line 16
    .line 17
    rem-int/2addr v4, v2

    .line 18
    const-string v5, "ISO-8859-1"

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :cond_1
    :goto_0
    check-cast v1, [B

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget v4, Latd/y/ChallengeStatusReceiver;->$10:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0xd

    .line 38
    .line 39
    rem-int/lit16 v5, v4, 0x80

    .line 40
    .line 41
    sput v5, Latd/y/ChallengeStatusReceiver;->$11:I

    .line 42
    .line 43
    rem-int/2addr v4, v2

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_3
    move-object/from16 v4, p0

    .line 56
    .line 57
    :goto_1
    check-cast v4, [C

    .line 58
    .line 59
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    .line 60
    .line 61
    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v6, Latd/y/ChallengeStatusReceiver;->getSDKTransactionID:[C

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    const-string v10, ""

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    sget v13, Latd/y/ChallengeStatusReceiver;->$10:I

    .line 74
    .line 75
    add-int/lit8 v13, v13, 0x1b

    .line 76
    .line 77
    rem-int/lit16 v13, v13, 0x80

    .line 78
    .line 79
    sput v13, Latd/y/ChallengeStatusReceiver;->$11:I

    .line 80
    .line 81
    array-length v13, v6

    .line 82
    new-array v14, v13, [C

    .line 83
    .line 84
    move v15, v12

    .line 85
    :goto_2
    if-ge v15, v13, :cond_5

    .line 86
    .line 87
    sget v16, Latd/y/ChallengeStatusReceiver;->$10:I

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    add-int/lit8 v8, v16, 0x6d

    .line 92
    .line 93
    rem-int/lit16 v8, v8, 0x80

    .line 94
    .line 95
    sput v8, Latd/y/ChallengeStatusReceiver;->$11:I

    .line 96
    .line 97
    aget-char v8, v6, v15

    .line 98
    .line 99
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const v9, 0x34dfd07e

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    rsub-int v9, v9, 0x9fb

    .line 121
    .line 122
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const v19, 0xbdd6

    .line 127
    .line 128
    .line 129
    move/from16 v26, v2

    .line 130
    .line 131
    add-int v2, v16, v19

    .line 132
    .line 133
    int-to-char v2, v2

    .line 134
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    add-int/lit8 v21, v16, 0x1f

    .line 139
    .line 140
    sget v16, Latd/y/ChallengeStatusReceiver;->$$b:I

    .line 141
    .line 142
    const/16 p0, 0x1

    .line 143
    .line 144
    and-int/lit8 v11, v16, 0x1

    .line 145
    .line 146
    int-to-byte v11, v11

    .line 147
    add-int/lit8 v12, v11, -0x1

    .line 148
    .line 149
    int-to-byte v12, v12

    .line 150
    int-to-byte v3, v12

    .line 151
    invoke-static {v11, v12, v3}, Latd/y/ChallengeStatusReceiver;->$$d(BBI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v24

    .line 155
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v25

    .line 159
    const v22, -0x17482992

    .line 160
    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    move/from16 v20, v2

    .line 165
    .line 166
    move/from16 v19, v9

    .line 167
    .line 168
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move/from16 v26, v2

    .line 174
    .line 175
    const/16 p0, 0x1

    .line 176
    .line 177
    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Character;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 187
    .line 188
    .line 189
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    aput-char v2, v14, v15

    .line 191
    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    move/from16 v2, v26

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move-object v6, v14

    .line 200
    :cond_6
    move/from16 v26, v2

    .line 201
    .line 202
    const/16 p0, 0x1

    .line 203
    .line 204
    const-wide/16 v17, 0x0

    .line 205
    .line 206
    sget v2, Latd/y/ChallengeStatusReceiver;->AuthenticationRequestParameters:I

    .line 207
    .line 208
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v3, -0x4432de31

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    rsub-int v3, v3, 0x93

    .line 231
    .line 232
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    int-to-char v8, v9

    .line 237
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    cmp-long v9, v11, v17

    .line 242
    .line 243
    rsub-int/lit8 v21, v9, 0x21

    .line 244
    .line 245
    const-string v24, "t"

    .line 246
    .line 247
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v25

    .line 251
    const v22, 0x67a527df

    .line 252
    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    move/from16 v19, v3

    .line 257
    .line 258
    move/from16 v20, v8

    .line 259
    .line 260
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    sget-boolean v3, Latd/y/ChallengeStatusReceiver;->getSDKAppID:Z

    .line 278
    .line 279
    const-class v7, Ljava/lang/Object;

    .line 280
    .line 281
    const v8, 0x4303449d

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    sget v0, Latd/y/ChallengeStatusReceiver;->$10:I

    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x51

    .line 289
    .line 290
    rem-int/lit16 v3, v0, 0x80

    .line 291
    .line 292
    sput v3, Latd/y/ChallengeStatusReceiver;->$11:I

    .line 293
    .line 294
    rem-int/lit8 v0, v0, 0x2

    .line 295
    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    array-length v0, v1

    .line 299
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 300
    .line 301
    new-array v0, v0, [C

    .line 302
    .line 303
    move/from16 v3, p0

    .line 304
    .line 305
    :goto_4
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    array-length v0, v1

    .line 309
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 310
    .line 311
    new-array v0, v0, [C

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    goto :goto_4

    .line 315
    :goto_5
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 316
    .line 317
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 318
    .line 319
    if-ge v3, v4, :cond_a

    .line 320
    .line 321
    sget v9, Latd/y/ChallengeStatusReceiver;->$11:I

    .line 322
    .line 323
    add-int/lit8 v9, v9, 0x49

    .line 324
    .line 325
    rem-int/lit16 v9, v9, 0x80

    .line 326
    .line 327
    sput v9, Latd/y/ChallengeStatusReceiver;->$10:I

    .line 328
    .line 329
    add-int/lit8 v4, v4, -0x1

    .line 330
    .line 331
    sub-int/2addr v4, v3

    .line 332
    aget-byte v4, v1, v4

    .line 333
    .line 334
    add-int v4, v4, p2

    .line 335
    .line 336
    aget-char v4, v6, v4

    .line 337
    .line 338
    sub-int/2addr v4, v2

    .line 339
    int-to-char v4, v4

    .line 340
    aput-char v4, v0, v3

    .line 341
    .line 342
    move/from16 v3, v26

    .line 343
    .line 344
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    aput-object v5, v4, v3

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    aput-object v5, v4, v3

    .line 351
    .line 352
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-nez v9, :cond_9

    .line 357
    .line 358
    const/16 v9, 0x30

    .line 359
    .line 360
    invoke-static {v10, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    add-int/lit16 v9, v9, 0x6a2

    .line 365
    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    shr-int/lit8 v3, v3, 0x10

    .line 371
    .line 372
    int-to-char v3, v3

    .line 373
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    shr-int/lit8 v11, v11, 0x10

    .line 378
    .line 379
    add-int/lit8 v19, v11, 0x1d

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-static {v11, v11, v11}, Latd/y/ChallengeStatusReceiver;->$$d(BBI)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v23

    .line 390
    const v20, -0x6094bd73

    .line 391
    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    move/from16 v18, v3

    .line 396
    .line 397
    move/from16 v17, v9

    .line 398
    .line 399
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v9, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    const/16 v26, 0x2

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    aput-object v1, p4, v3

    .line 419
    .line 420
    return-void

    .line 421
    :cond_b
    const/4 v3, 0x0

    .line 422
    sget-boolean v1, Latd/y/ChallengeStatusReceiver;->getDeviceData:Z

    .line 423
    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    array-length v0, v4

    .line 427
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 428
    .line 429
    new-array v0, v0, [C

    .line 430
    .line 431
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 432
    .line 433
    :goto_6
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 434
    .line 435
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 436
    .line 437
    if-ge v1, v3, :cond_d

    .line 438
    .line 439
    add-int/lit8 v3, v3, -0x1

    .line 440
    .line 441
    sub-int/2addr v3, v1

    .line 442
    aget-char v3, v4, v3

    .line 443
    .line 444
    sub-int v3, v3, p2

    .line 445
    .line 446
    aget-char v3, v6, v3

    .line 447
    .line 448
    sub-int/2addr v3, v2

    .line 449
    int-to-char v3, v3

    .line 450
    aput-char v3, v0, v1

    .line 451
    .line 452
    const/4 v3, 0x2

    .line 453
    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    aput-object v5, v1, v9

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    aput-object v5, v1, v11

    .line 460
    .line 461
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-nez v10, :cond_c

    .line 466
    .line 467
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    const/4 v11, 0x0

    .line 472
    cmpl-float v10, v10, v11

    .line 473
    .line 474
    rsub-int v10, v10, 0x6a1

    .line 475
    .line 476
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    shr-int/lit8 v11, v11, 0x10

    .line 481
    .line 482
    int-to-char v11, v11

    .line 483
    const/4 v12, 0x0

    .line 484
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    add-int/lit8 v19, v13, 0x1d

    .line 489
    .line 490
    invoke-static {v12, v12, v12}, Latd/y/ChallengeStatusReceiver;->$$d(BBI)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v22

    .line 494
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v23

    .line 498
    const v20, -0x6094bd73

    .line 499
    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    move/from16 v17, v10

    .line 504
    .line 505
    move/from16 v18, v11

    .line 506
    .line 507
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    :cond_c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-virtual {v10, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    aput-object v1, p4, v3

    .line 525
    .line 526
    return-void

    .line 527
    :cond_e
    array-length v1, v0

    .line 528
    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 529
    .line 530
    new-array v1, v1, [C

    .line 531
    .line 532
    :goto_7
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 533
    .line 534
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 535
    .line 536
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 537
    .line 538
    if-ge v3, v4, :cond_f

    .line 539
    .line 540
    add-int/lit8 v4, v4, -0x1

    .line 541
    .line 542
    sub-int/2addr v4, v3

    .line 543
    aget v4, v0, v4

    .line 544
    .line 545
    sub-int v4, v4, p2

    .line 546
    .line 547
    aget-char v4, v6, v4

    .line 548
    .line 549
    sub-int/2addr v4, v2

    .line 550
    int-to-char v4, v4

    .line 551
    aput-char v4, v1, v3

    .line 552
    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 559
    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    aput-object v0, p4, v3

    .line 563
    .line 564
    return-void

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_10

    .line 571
    .line 572
    throw v1

    .line 573
    :cond_10
    throw v0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/y/ChallengeStatusReceiver;->getSDKTransactionID:[C

    .line 9
    .line 10
    const v0, 0x4cab546a    # 8.9826128E7f

    .line 11
    .line 12
    .line 13
    sput v0, Latd/y/ChallengeStatusReceiver;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Latd/y/ChallengeStatusReceiver;->getDeviceData:Z

    .line 17
    .line 18
    sput-boolean v0, Latd/y/ChallengeStatusReceiver;->getSDKAppID:Z

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 2
        0x54cbs
        0x54ffs
        0x54fes
        0x54f5s
        0x54c5s
        0x54fas
        0x54f4s
        0x54c9s
        0x54cfs
        0x54abs
        0x54bbs
        0x54bds
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
    sput-object v0, Latd/y/ChallengeStatusReceiver;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xc7

    .line 10
    .line 11
    sput v0, Latd/y/ChallengeStatusReceiver;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x40t
        0x69t
        0x47t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    .line 1
    sget v0, Latd/y/ChallengeStatusReceiver;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/ChallengeStatusReceiver;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/y/ChallengeStatusReceiver;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "\u0089\u0083\u0081\u0082\u0083\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x6e

    .line 21
    .line 22
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    div-int/2addr v0, v5

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, v3, v0, v2, v1}, Latd/y/ChallengeStatusReceiver;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v1, v4

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rsub-int/lit8 v0, v0, 0x7f

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v3, v0, v2, v1}, Latd/y/ChallengeStatusReceiver;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v0, v1, v4

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :goto_0
    sget v0, Latd/y/ChallengeStatusReceiver;->BuildConfig:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x6d

    .line 75
    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    sput v0, Latd/y/ChallengeStatusReceiver;->getMessageVersion:I

    .line 79
    .line 80
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    sget v0, Latd/y/ChallengeStatusReceiver;->BuildConfig:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x73

    .line 89
    .line 90
    rem-int/lit16 v0, v0, 0x80

    .line 91
    .line 92
    sput v0, Latd/y/ChallengeStatusReceiver;->getMessageVersion:I

    .line 93
    .line 94
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 100
    .line 101
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
