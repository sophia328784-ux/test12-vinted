.class public final Latd/y/ChallengeResultCompleted;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeResultCompleted$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;",
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

.field private static ChallengeResultCancelled:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:C


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IBS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/y/ChallengeResultCompleted;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x44

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, p0

    .line 19
    move p2, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v4, v0, p0

    .line 37
    .line 38
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    add-int/2addr p2, v4

    .line 41
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/ChallengeResultCompleted;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/ChallengeResultCompleted;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/ChallengeResultCompleted;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/ChallengeResultCompleted;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/y/ChallengeResultCompleted;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/y/ChallengeResultCompleted;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/y/ChallengeResultCompleted;->ChallengeResultCancelled:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/ChallengeResultCompleted;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    new-instance v1, Latd/y/ChallengeResultCompleted$getSDKTransactionID;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget v0, Latd/y/ChallengeResultCompleted;->BuildConfig:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3d

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Latd/y/ChallengeResultCompleted;->ChallengeResult:I

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
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeResultCompleted;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/ChallengeResultCompleted;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    sget v0, Latd/y/ChallengeResultCompleted;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/ChallengeResultCompleted;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Latd/y/ChallengeResultCompleted;->$10:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x3d

    .line 23
    .line 24
    rem-int/lit16 v3, v3, 0x80

    .line 25
    .line 26
    sput v3, Latd/y/ChallengeResultCompleted;->$11:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v0, p4

    .line 30
    .line 31
    :goto_0
    check-cast v0, [C

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v3, p2

    .line 41
    .line 42
    :goto_1
    check-cast v3, [C

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_2
    check-cast v4, [C

    .line 54
    .line 55
    new-instance v5, Latd/bb/onCompletion;

    .line 56
    .line 57
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v6, v4

    .line 61
    new-array v7, v6, [C

    .line 62
    .line 63
    array-length v8, v0

    .line 64
    new-array v9, v8, [C

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v4, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aget-char v0, v7, v10

    .line 74
    .line 75
    xor-int v0, v0, p3

    .line 76
    .line 77
    int-to-char v0, v0

    .line 78
    aput-char v0, v7, v10

    .line 79
    .line 80
    aget-char v0, v9, v1

    .line 81
    .line 82
    move/from16 v4, p0

    .line 83
    .line 84
    int-to-char v4, v4

    .line 85
    add-int/2addr v0, v4

    .line 86
    int-to-char v0, v0

    .line 87
    aput-char v0, v9, v1

    .line 88
    .line 89
    array-length v0, v3

    .line 90
    new-array v4, v0, [C

    .line 91
    .line 92
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 93
    .line 94
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 95
    .line 96
    if-ge v6, v0, :cond_8

    .line 97
    .line 98
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v8, 0x3425b57b

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const-class v11, Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    shr-int/lit8 v8, v8, 0x10

    .line 119
    .line 120
    add-int/lit16 v13, v8, 0x815

    .line 121
    .line 122
    const-string v8, ""

    .line 123
    .line 124
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const v14, 0xae70

    .line 129
    .line 130
    .line 131
    sub-int/2addr v14, v8

    .line 132
    int-to-char v14, v14

    .line 133
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    cmpl-float v8, v8, v12

    .line 138
    .line 139
    add-int/lit8 v15, v8, 0x20

    .line 140
    .line 141
    const/16 v8, 0x31

    .line 142
    .line 143
    invoke-static {v10, v10, v8}, Latd/y/ChallengeResultCompleted;->$$d(IBS)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    const v16, -0x17b24c95

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 161
    .line 162
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const v13, 0x6bab87bb

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-nez v13, :cond_4

    .line 184
    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    shr-int/lit8 v13, v13, 0x10

    .line 190
    .line 191
    rsub-int v13, v13, 0xc17

    .line 192
    .line 193
    const-wide/16 p0, 0x0

    .line 194
    .line 195
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    add-int/lit16 v14, v14, 0x381f

    .line 200
    .line 201
    int-to-char v14, v14

    .line 202
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    add-int/lit8 v18, v15, 0x12

    .line 207
    .line 208
    const/16 v15, 0x32

    .line 209
    .line 210
    invoke-static {v10, v10, v15}, Latd/y/ChallengeResultCompleted;->$$d(IBS)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    const v19, -0x483c7e55

    .line 219
    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move/from16 v16, v13

    .line 224
    .line 225
    move/from16 v17, v14

    .line 226
    .line 227
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    const-wide/16 p0, 0x0

    .line 233
    .line 234
    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    .line 235
    .line 236
    invoke-virtual {v13, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    iget v13, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 247
    .line 248
    rem-int/lit8 v13, v13, 0x4

    .line 249
    .line 250
    aget-char v13, v7, v13

    .line 251
    .line 252
    mul-int/lit16 v13, v13, 0x7fce

    .line 253
    .line 254
    aget-char v14, v9, v6

    .line 255
    .line 256
    const/4 v15, 0x3

    .line 257
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    aput-object v14, v15, v1

    .line 264
    .line 265
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const/4 v14, 0x1

    .line 270
    aput-object v13, v15, v14

    .line 271
    .line 272
    aput-object v5, v15, v10

    .line 273
    .line 274
    const v13, 0x6510fd78

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    move/from16 p2, v14

    .line 282
    .line 283
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 284
    .line 285
    if-nez v13, :cond_5

    .line 286
    .line 287
    :try_start_3
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v16

    .line 291
    cmp-long v13, v16, p0

    .line 292
    .line 293
    rsub-int v13, v13, 0x594

    .line 294
    .line 295
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-char v1, v1

    .line 300
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    cmpl-float v12, v16, v12

    .line 305
    .line 306
    rsub-int/lit8 v18, v12, 0x1e

    .line 307
    .line 308
    const/16 v12, 0x33

    .line 309
    .line 310
    invoke-static {v10, v10, v12}, Latd/y/ChallengeResultCompleted;->$$d(IBS)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    const v19, -0x46870498

    .line 319
    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move/from16 v17, v1

    .line 324
    .line 325
    move/from16 v16, v13

    .line 326
    .line 327
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    .line 332
    .line 333
    invoke-virtual {v13, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    .line 335
    .line 336
    aget-char v1, v7, v8

    .line 337
    .line 338
    mul-int/lit16 v1, v1, 0x7fce

    .line 339
    .line 340
    aget-char v6, v9, v6

    .line 341
    .line 342
    const/4 v11, 0x2

    .line 343
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    aput-object v6, v12, p2

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v12, v10

    .line 356
    .line 357
    const v1, 0x308bf9cf

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_6

    .line 365
    .line 366
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    rsub-int v15, v1, 0xad6

    .line 371
    .line 372
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    rsub-int v1, v1, 0x3304

    .line 377
    .line 378
    int-to-char v1, v1

    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    shr-int/lit8 v6, v6, 0x10

    .line 384
    .line 385
    rsub-int/lit8 v17, v6, 0x19

    .line 386
    .line 387
    invoke-static {v10, v10, v10}, Latd/y/ChallengeResultCompleted;->$$d(IBS)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v21

    .line 395
    const v18, -0x131c0021

    .line 396
    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    move/from16 v16, v1

    .line 401
    .line 402
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    .line 407
    .line 408
    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Character;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 415
    .line 416
    .line 417
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 418
    aput-char v1, v9, v8

    .line 419
    .line 420
    iget-char v1, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 421
    .line 422
    aput-char v1, v7, v8

    .line 423
    .line 424
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 425
    .line 426
    aget-char v8, v3, v6

    .line 427
    .line 428
    xor-int/2addr v1, v8

    .line 429
    int-to-long v12, v1

    .line 430
    sget-wide v14, Latd/y/ChallengeResultCompleted;->getSDKReferenceNumber:J

    .line 431
    .line 432
    const-wide v16, 0x1a723e21867d3d47L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    xor-long v14, v14, v16

    .line 438
    .line 439
    xor-long/2addr v12, v14

    .line 440
    sget v1, Latd/y/ChallengeResultCompleted;->AuthenticationRequestParameters:I

    .line 441
    .line 442
    int-to-long v14, v1

    .line 443
    xor-long v14, v14, v16

    .line 444
    .line 445
    long-to-int v1, v14

    .line 446
    int-to-long v14, v1

    .line 447
    xor-long/2addr v12, v14

    .line 448
    sget-char v1, Latd/y/ChallengeResultCompleted;->getSDKTransactionID:C

    .line 449
    .line 450
    int-to-long v14, v1

    .line 451
    xor-long v14, v14, v16

    .line 452
    .line 453
    long-to-int v1, v14

    .line 454
    int-to-char v1, v1

    .line 455
    int-to-long v14, v1

    .line 456
    xor-long/2addr v12, v14

    .line 457
    long-to-int v1, v12

    .line 458
    int-to-char v1, v1

    .line 459
    aput-char v1, v4, v6

    .line 460
    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    iput v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 464
    .line 465
    move v1, v11

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :catchall_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_7

    .line 474
    .line 475
    throw v1

    .line 476
    :cond_7
    throw v0

    .line 477
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 480
    .line 481
    .line 482
    sget v1, Latd/y/ChallengeResultCompleted;->$10:I

    .line 483
    .line 484
    add-int/lit8 v1, v1, 0x6b

    .line 485
    .line 486
    rem-int/lit16 v1, v1, 0x80

    .line 487
    .line 488
    sput v1, Latd/y/ChallengeResultCompleted;->$11:I

    .line 489
    .line 490
    aput-object v0, p5, v10

    .line 491
    .line 492
    return-void

    .line 493
    :cond_9
    throw v2
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const-wide v0, 0x1a723e21867d3d47L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/y/ChallengeResultCompleted;->getSDKReferenceNumber:J

    .line 7
    .line 8
    const v0, -0x7982c2b9

    .line 9
    .line 10
    .line 11
    sput v0, Latd/y/ChallengeResultCompleted;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    const/16 v0, 0x6d4e

    .line 14
    .line 15
    sput-char v0, Latd/y/ChallengeResultCompleted;->getSDKTransactionID:C

    .line 16
    .line 17
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
    sput-object v0, Latd/y/ChallengeResultCompleted;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x95

    .line 10
    .line 11
    sput v0, Latd/y/ChallengeResultCompleted;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x21t
        -0x9t
        0xct
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    .line 1
    sget v0, Latd/y/ChallengeResultCompleted;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/y/ChallengeResultCompleted;->ChallengeResultCancelled:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/y/ChallengeResultCompleted;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    rsub-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    int-to-char v4, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v6, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "\u1e05\ue986\ue887\u26b7"

    .line 29
    .line 30
    const-string v3, "\ue279\ubbdd\uc8d3\u597e\u0ea0\u8195\ue570\u2402"

    .line 31
    .line 32
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Latd/y/ChallengeResultCompleted;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v0, v6, v0

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
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

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
    sget v0, Latd/y/ChallengeResultCompleted;->ChallengeResultCancelled:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x69

    .line 70
    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    sput v0, Latd/y/ChallengeResultCompleted;->getSDKAppID:I

    .line 74
    .line 75
    return-object p0
.end method
