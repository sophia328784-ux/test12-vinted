.class public final Latd/p/ChallengeResultCompleted;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/ChallengeResultCompleted$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/StayOnWhilePluggedIn;",
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

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(ISI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/p/ChallengeResultCompleted;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x64

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p1, p0

    .line 21
    move v3, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, p1

    .line 25
    move p1, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v3, v0, p1

    .line 42
    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v5

    .line 46
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    add-int/2addr p1, v3

    .line 49
    move v3, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/p/ChallengeResultCompleted;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/ChallengeResultCompleted;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/ChallengeResultCompleted;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/ChallengeResultCompleted;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/p/ChallengeResultCompleted;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/p/ChallengeResultCompleted;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/p/ChallengeResultCompleted;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/ChallengeResultCompleted;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 32
    .line 33
    .line 34
    new-instance v1, Latd/p/ChallengeResultCompleted$getDeviceData;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Latd/p/ChallengeResultCompleted$getDeviceData;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sget v0, Latd/p/ChallengeResultCompleted;->getSDKAppID:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x37

    .line 42
    .line 43
    rem-int/lit16 v1, v0, 0x80

    .line 44
    .line 45
    sput v1, Latd/p/ChallengeResultCompleted;->BuildConfig:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/ChallengeResultCompleted;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/ChallengeResultCompleted;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget v2, Latd/p/ChallengeResultCompleted;->$11:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x5d

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Latd/p/ChallengeResultCompleted;->$10:I

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p2

    .line 21
    .line 22
    :goto_0
    check-cast v2, [C

    .line 23
    .line 24
    new-instance v3, Latd/bb/getAdditionalDetails;

    .line 25
    .line 26
    invoke-direct {v3}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v4, v1, [C

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 33
    .line 34
    :goto_1
    iget v6, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 35
    .line 36
    const-class v7, Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x30

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const-string v12, ""

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-ge v6, v1, :cond_3

    .line 46
    .line 47
    sget v14, Latd/p/ChallengeResultCompleted;->$11:I

    .line 48
    .line 49
    add-int/lit8 v14, v14, 0x57

    .line 50
    .line 51
    rem-int/lit16 v14, v14, 0x80

    .line 52
    .line 53
    sput v14, Latd/p/ChallengeResultCompleted;->$10:I

    .line 54
    .line 55
    aget-char v14, v2, v6

    .line 56
    .line 57
    iput v14, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 58
    .line 59
    add-int v14, p1, v14

    .line 60
    .line 61
    int-to-char v14, v14

    .line 62
    aput-char v14, v4, v6

    .line 63
    .line 64
    sget v15, Latd/p/ChallengeResultCompleted;->getSDKTransactionID:I

    .line 65
    .line 66
    const p2, -0x3dbb975

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v8, v13

    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    aput-object v14, v8, v5

    .line 82
    .line 83
    const v14, 0x2bc9c508

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-nez v14, :cond_1

    .line 91
    .line 92
    invoke-static {v12, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    rsub-int v15, v14, 0x940

    .line 97
    .line 98
    invoke-static {v12, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const v16, 0xc419

    .line 103
    .line 104
    .line 105
    add-int v14, v14, v16

    .line 106
    .line 107
    int-to-char v14, v14

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    shr-int/lit8 v16, v16, 0x10

    .line 113
    .line 114
    add-int/lit8 v17, v16, 0x11

    .line 115
    .line 116
    invoke-static {v5, v13, v5}, Latd/p/ChallengeResultCompleted;->$$d(ISI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    move/from16 v22, v13

    .line 121
    .line 122
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    const v18, -0x85e3ce8

    .line 129
    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move/from16 v16, v14

    .line 134
    .line 135
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move/from16 v22, v13

    .line 141
    .line 142
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 143
    .line 144
    invoke-virtual {v14, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/Character;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 151
    .line 152
    .line 153
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    aput-char v8, v4, v6

    .line 155
    .line 156
    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v3, v6, v22

    .line 159
    .line 160
    aput-object v3, v6, v5

    .line 161
    .line 162
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_2

    .line 167
    .line 168
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    rsub-int v13, v8, 0x965

    .line 173
    .line 174
    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    rsub-int v8, v8, 0x7d34

    .line 179
    .line 180
    int-to-char v14, v8

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    shr-int/lit8 v8, v8, 0x10

    .line 186
    .line 187
    add-int/lit8 v15, v8, 0x10

    .line 188
    .line 189
    invoke-static {v5, v5, v5}, Latd/p/ChallengeResultCompleted;->$$d(ISI)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    const v16, 0x204c409b

    .line 198
    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 207
    .line 208
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    move/from16 v22, v13

    .line 214
    .line 215
    const p2, -0x3dbb975

    .line 216
    .line 217
    .line 218
    if-lez v0, :cond_4

    .line 219
    .line 220
    sget v2, Latd/p/ChallengeResultCompleted;->$11:I

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x59

    .line 223
    .line 224
    rem-int/lit16 v2, v2, 0x80

    .line 225
    .line 226
    sput v2, Latd/p/ChallengeResultCompleted;->$10:I

    .line 227
    .line 228
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 229
    .line 230
    new-array v0, v1, [C

    .line 231
    .line 232
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 236
    .line 237
    sub-int v6, v1, v2

    .line 238
    .line 239
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 243
    .line 244
    sub-int v6, v1, v2

    .line 245
    .line 246
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    :cond_4
    if-eqz p4, :cond_a

    .line 250
    .line 251
    new-array v0, v1, [C

    .line 252
    .line 253
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 254
    .line 255
    :goto_3
    iget v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 256
    .line 257
    if-ge v2, v1, :cond_9

    .line 258
    .line 259
    sget v6, Latd/p/ChallengeResultCompleted;->$10:I

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x57

    .line 262
    .line 263
    rem-int/lit16 v8, v6, 0x80

    .line 264
    .line 265
    sput v8, Latd/p/ChallengeResultCompleted;->$11:I

    .line 266
    .line 267
    rem-int/2addr v6, v11

    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    if-nez v6, :cond_6

    .line 271
    .line 272
    sub-int v6, v1, v2

    .line 273
    .line 274
    shr-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    aget-char v6, v4, v6

    .line 277
    .line 278
    aput-char v6, v0, v2

    .line 279
    .line 280
    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v3, v2, v22

    .line 283
    .line 284
    aput-object v3, v2, v5

    .line 285
    .line 286
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_5

    .line 291
    .line 292
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 293
    .line 294
    .line 295
    move-result-wide v15

    .line 296
    cmp-long v6, v15, v13

    .line 297
    .line 298
    rsub-int v13, v6, 0x966

    .line 299
    .line 300
    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    rsub-int v6, v6, 0x7d34

    .line 305
    .line 306
    int-to-char v14, v6

    .line 307
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    add-int/lit8 v15, v6, 0x10

    .line 312
    .line 313
    invoke-static {v5, v5, v5}, Latd/p/ChallengeResultCompleted;->$$d(ISI)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    const v16, 0x204c409b

    .line 322
    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 331
    .line 332
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    sub-int v6, v1, v2

    .line 337
    .line 338
    add-int/lit8 v6, v6, -0x1

    .line 339
    .line 340
    aget-char v6, v4, v6

    .line 341
    .line 342
    aput-char v6, v0, v2

    .line 343
    .line 344
    :try_start_3
    new-array v2, v11, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v3, v2, v22

    .line 347
    .line 348
    aput-object v3, v2, v5

    .line 349
    .line 350
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-nez v6, :cond_7

    .line 355
    .line 356
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    rsub-int v15, v6, 0x965

    .line 361
    .line 362
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 363
    .line 364
    .line 365
    move-result-wide v16

    .line 366
    cmp-long v6, v16, v13

    .line 367
    .line 368
    rsub-int v6, v6, 0x7d34

    .line 369
    .line 370
    int-to-char v6, v6

    .line 371
    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    rsub-int/lit8 v17, v8, 0x10

    .line 376
    .line 377
    invoke-static {v5, v5, v5}, Latd/p/ChallengeResultCompleted;->$$d(ISI)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v21

    .line 385
    const v18, 0x204c409b

    .line 386
    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move/from16 v16, v6

    .line 391
    .line 392
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 397
    .line 398
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :catchall_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    throw v1

    .line 411
    :cond_8
    throw v0

    .line 412
    :cond_9
    sget v1, Latd/p/ChallengeResultCompleted;->$11:I

    .line 413
    .line 414
    add-int/lit8 v1, v1, 0x29

    .line 415
    .line 416
    rem-int/lit16 v1, v1, 0x80

    .line 417
    .line 418
    sput v1, Latd/p/ChallengeResultCompleted;->$10:I

    .line 419
    .line 420
    move-object v4, v0

    .line 421
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 424
    .line 425
    .line 426
    aput-object v0, p5, v5

    .line 427
    .line 428
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const v0, 0x2a6e0cda

    .line 2
    .line 3
    .line 4
    sput v0, Latd/p/ChallengeResultCompleted;->getSDKTransactionID:I

    .line 5
    .line 6
    return-void
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
    sput-object v0, Latd/p/ChallengeResultCompleted;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x35

    .line 10
    .line 11
    sput v0, Latd/p/ChallengeResultCompleted;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
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
    .locals 11

    .line 1
    sget v0, Latd/p/ChallengeResultCompleted;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/p/ChallengeResultCompleted;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/p/ChallengeResultCompleted;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v0, v0, 0x20

    .line 24
    .line 25
    const/16 v4, 0x3a

    .line 26
    .line 27
    rem-int v5, v4, v0

    .line 28
    .line 29
    const/16 v0, 0x7065

    .line 30
    .line 31
    invoke-static {v3, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    div-int v6, v0, v4

    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/lit8 v0, v0, 0x3f

    .line 42
    .line 43
    const/16 v4, 0x44

    .line 44
    .line 45
    shr-int v8, v4, v0

    .line 46
    .line 47
    new-array v10, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v7, "\ufffe\uffff\u0002\ufffb\ufff5\u0006\u0002\u000b\ufffd\ufffd\ufffb\ufffa\ufff5\uffff\u0004\t\n\ufff7\u000f\ufff5\u0005\u0004\ufff5\r"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, Latd/p/ChallengeResultCompleted;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v0, v10, v3

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shr-int/lit8 v0, v0, 0x18

    .line 75
    .line 76
    add-int/lit8 v4, v0, 0xf

    .line 77
    .line 78
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    rsub-int v5, v0, 0x87

    .line 83
    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    shr-int/lit8 v0, v0, 0x10

    .line 89
    .line 90
    rsub-int/lit8 v7, v0, 0x18

    .line 91
    .line 92
    new-array v9, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v6, "\ufffe\uffff\u0002\ufffb\ufff5\u0006\u0002\u000b\ufffd\ufffd\ufffb\ufffa\ufff5\uffff\u0004\t\n\ufff7\u000f\ufff5\u0005\u0004\ufff5\r"

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Latd/p/ChallengeResultCompleted;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aget-object v0, v9, v3

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    :goto_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    if-gt v0, v1, :cond_1

    .line 126
    .line 127
    sget v0, Latd/p/ChallengeResultCompleted;->getSDKReferenceNumber:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x2d

    .line 130
    .line 131
    rem-int/lit16 v1, v0, 0x80

    .line 132
    .line 133
    sput v1, Latd/p/ChallengeResultCompleted;->AuthenticationRequestParameters:I

    .line 134
    .line 135
    rem-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    :cond_1
    move-object p0, v2

    .line 140
    :cond_2
    if-eqz p0, :cond_4

    .line 141
    .line 142
    sget v0, Latd/p/ChallengeResultCompleted;->AuthenticationRequestParameters:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x53

    .line 145
    .line 146
    rem-int/lit16 v1, v0, 0x80

    .line 147
    .line 148
    sput v1, Latd/p/ChallengeResultCompleted;->getSDKReferenceNumber:I

    .line 149
    .line 150
    rem-int/lit8 v0, v0, 0x2

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_4
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 180
    .line 181
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
