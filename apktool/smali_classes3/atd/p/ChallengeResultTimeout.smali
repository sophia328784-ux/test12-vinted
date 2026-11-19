.class public final Latd/p/ChallengeResultTimeout;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/TransitionAnimationScale;",
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

.field private static getMessageVersion:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SSB)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x67

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    rsub-int/lit8 v0, p0, 0x1

    .line 10
    .line 11
    sget-object v1, Latd/p/ChallengeResultTimeout;->$$a:[B

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
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v4, p2

    .line 22
    move p2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v4, v1, p1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/ChallengeResultTimeout;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/ChallengeResultTimeout;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/ChallengeResultTimeout;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/ChallengeResultTimeout;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/p/ChallengeResultTimeout;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/p/ChallengeResultTimeout;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/p/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/ChallengeResultTimeout;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 28
    .line 29
    .line 30
    new-instance v1, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sget v0, Latd/p/ChallengeResultTimeout;->getMessageVersion:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x5b

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    sput v0, Latd/p/ChallengeResultTimeout;->BuildConfig:I

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/ChallengeResultTimeout;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/ChallengeResultTimeout;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 31

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Latd/bb/ChallengeResultCancelled;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ge v4, v0, :cond_7

    .line 22
    .line 23
    sget v11, Latd/p/ChallengeResultTimeout;->$10:I

    .line 24
    .line 25
    add-int/lit8 v11, v11, 0x75

    .line 26
    .line 27
    rem-int/lit16 v12, v11, 0x80

    .line 28
    .line 29
    sput v12, Latd/p/ChallengeResultTimeout;->$11:I

    .line 30
    .line 31
    rem-int/2addr v11, v8

    .line 32
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v15, 0x4

    .line 35
    const v16, 0x55fdbb5

    .line 36
    .line 37
    .line 38
    const v17, 0x1bac6316

    .line 39
    .line 40
    .line 41
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const v18, -0x227b9c3c

    .line 44
    .line 45
    .line 46
    const/4 v14, 0x3

    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    if-nez v11, :cond_3

    .line 50
    .line 51
    sget-object v11, Latd/p/ChallengeResultTimeout;->AuthenticationRequestParameters:[C

    .line 52
    .line 53
    div-int v21, p2, v4

    .line 54
    .line 55
    aget-char v11, v11, v21

    .line 56
    .line 57
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    if-nez v16, :cond_0

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v21

    .line 75
    const/16 v23, 0x1

    .line 76
    .line 77
    cmp-long v10, v21, v19

    .line 78
    .line 79
    add-int/lit16 v10, v10, 0x54c

    .line 80
    .line 81
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    int-to-char v12, v12

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 87
    .line 88
    .line 89
    move-result-wide v24

    .line 90
    cmp-long v16, v24, v19

    .line 91
    .line 92
    rsub-int/lit8 v26, v16, 0x48

    .line 93
    .line 94
    invoke-static {v3, v3, v14}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v29

    .line 98
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v30

    .line 102
    const v27, -0x26c8225b

    .line 103
    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    move/from16 v24, v10

    .line 108
    .line 109
    move/from16 v25, v12

    .line 110
    .line 111
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/16 v23, 0x1

    .line 117
    .line 118
    :goto_1
    move-object/from16 v10, v16

    .line 119
    .line 120
    check-cast v10, Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    int-to-long v11, v4

    .line 132
    sget-wide v24, Latd/p/ChallengeResultTimeout;->getSDKAppID:J

    .line 133
    .line 134
    :try_start_1
    new-array v15, v15, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v15, v14

    .line 141
    .line 142
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v15, v8

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v15, v23

    .line 153
    .line 154
    aput-object v10, v15, v3

    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_1

    .line 161
    .line 162
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    rsub-int v10, v10, 0x4ea

    .line 167
    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    cmp-long v11, v11, v19

    .line 173
    .line 174
    const v12, 0x866d

    .line 175
    .line 176
    .line 177
    add-int/2addr v11, v12

    .line 178
    int-to-char v11, v11

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    shr-int/lit8 v12, v12, 0x8

    .line 184
    .line 185
    add-int/lit8 v26, v12, 0x29

    .line 186
    .line 187
    invoke-static {v3, v3, v3}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v29

    .line 191
    filled-new-array {v13, v13, v13, v6}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v30

    .line 195
    const v27, 0x1ec65d4

    .line 196
    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    move/from16 v24, v10

    .line 201
    .line 202
    move/from16 v25, v11

    .line 203
    .line 204
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    aput-wide v10, v2, v4

    .line 221
    .line 222
    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v1, v4, v23

    .line 225
    .line 226
    aput-object v1, v4, v3

    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_2

    .line 233
    .line 234
    const/16 v8, 0x30

    .line 235
    .line 236
    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    rsub-int v10, v6, 0xa55

    .line 241
    .line 242
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    cmp-long v6, v6, v19

    .line 247
    .line 248
    int-to-char v11, v6

    .line 249
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/lit8 v12, v6, 0x18

    .line 254
    .line 255
    move/from16 v6, v23

    .line 256
    .line 257
    invoke-static {v3, v3, v6}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    const v13, -0x383b9afa

    .line 266
    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 274
    .line 275
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_3
    sget-object v10, Latd/p/ChallengeResultTimeout;->AuthenticationRequestParameters:[C

    .line 281
    .line 282
    add-int v11, p2, v4

    .line 283
    .line 284
    aget-char v10, v10, v11

    .line 285
    .line 286
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-nez v11, :cond_4

    .line 299
    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    shr-int/lit8 v11, v11, 0x10

    .line 305
    .line 306
    rsub-int v11, v11, 0x54d

    .line 307
    .line 308
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    int-to-char v12, v12

    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 314
    .line 315
    .line 316
    move-result-wide v24

    .line 317
    cmp-long v16, v24, v19

    .line 318
    .line 319
    rsub-int/lit8 v26, v16, 0x48

    .line 320
    .line 321
    invoke-static {v3, v3, v14}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v29

    .line 325
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v30

    .line 329
    const v27, -0x26c8225b

    .line 330
    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    move/from16 v24, v11

    .line 335
    .line 336
    move/from16 v25, v12

    .line 337
    .line 338
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 343
    .line 344
    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    .line 352
    .line 353
    int-to-long v11, v4

    .line 354
    sget-wide v19, Latd/p/ChallengeResultTimeout;->getSDKAppID:J

    .line 355
    .line 356
    :try_start_4
    new-array v15, v15, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    aput-object v16, v15, v14

    .line 363
    .line 364
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    aput-object v14, v15, v8

    .line 369
    .line 370
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const/16 v23, 0x1

    .line 375
    .line 376
    aput-object v11, v15, v23

    .line 377
    .line 378
    aput-object v10, v15, v3

    .line 379
    .line 380
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-nez v10, :cond_5

    .line 385
    .line 386
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    int-to-byte v10, v10

    .line 391
    add-int/lit16 v10, v10, 0x4eb

    .line 392
    .line 393
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    const v12, 0x866e

    .line 398
    .line 399
    .line 400
    sub-int/2addr v12, v11

    .line 401
    int-to-char v11, v12

    .line 402
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    add-int/lit8 v26, v12, 0x29

    .line 407
    .line 408
    invoke-static {v3, v3, v3}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v29

    .line 412
    filled-new-array {v13, v13, v13, v6}, [Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v30

    .line 416
    const v27, 0x1ec65d4

    .line 417
    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    move/from16 v24, v10

    .line 422
    .line 423
    move/from16 v25, v11

    .line 424
    .line 425
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 430
    .line 431
    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    aput-wide v10, v2, v4

    .line 442
    .line 443
    :try_start_5
    new-array v4, v8, [Ljava/lang/Object;

    .line 444
    .line 445
    const/16 v23, 0x1

    .line 446
    .line 447
    aput-object v1, v4, v23

    .line 448
    .line 449
    aput-object v1, v4, v3

    .line 450
    .line 451
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-nez v6, :cond_6

    .line 456
    .line 457
    const/16 v8, 0x30

    .line 458
    .line 459
    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    rsub-int v10, v6, 0xa55

    .line 464
    .line 465
    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    int-to-char v11, v6

    .line 470
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    shr-int/lit8 v6, v6, 0x10

    .line 475
    .line 476
    rsub-int/lit8 v12, v6, 0x18

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    invoke-static {v3, v3, v6}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    const v13, -0x383b9afa

    .line 488
    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 496
    .line 497
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_7
    const v17, 0x1bac6316

    .line 503
    .line 504
    .line 505
    new-array v4, v0, [C

    .line 506
    .line 507
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 508
    .line 509
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 510
    .line 511
    if-ge v6, v0, :cond_a

    .line 512
    .line 513
    aget-wide v10, v2, v6

    .line 514
    .line 515
    long-to-int v10, v10

    .line 516
    int-to-char v10, v10

    .line 517
    aput-char v10, v4, v6

    .line 518
    .line 519
    :try_start_6
    new-array v6, v8, [Ljava/lang/Object;

    .line 520
    .line 521
    const/16 v23, 0x1

    .line 522
    .line 523
    aput-object v1, v6, v23

    .line 524
    .line 525
    aput-object v1, v6, v3

    .line 526
    .line 527
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    if-nez v10, :cond_8

    .line 532
    .line 533
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    rsub-int v10, v10, 0xa55

    .line 538
    .line 539
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    int-to-char v11, v11

    .line 544
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    shr-int/lit8 v12, v12, 0x10

    .line 549
    .line 550
    add-int/lit8 v26, v12, 0x18

    .line 551
    .line 552
    const/4 v12, 0x1

    .line 553
    invoke-static {v3, v3, v12}, Latd/p/ChallengeResultTimeout;->$$d(SSB)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v29

    .line 557
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v30

    .line 561
    const v27, -0x383b9afa

    .line 562
    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    move/from16 v24, v10

    .line 567
    .line 568
    move/from16 v25, v11

    .line 569
    .line 570
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto :goto_3

    .line 575
    :cond_8
    const/4 v12, 0x1

    .line 576
    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 577
    .line 578
    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 579
    .line 580
    .line 581
    goto :goto_2

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_9

    .line 588
    .line 589
    throw v1

    .line 590
    :cond_9
    throw v0

    .line 591
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 592
    .line 593
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 594
    .line 595
    .line 596
    sget v1, Latd/p/ChallengeResultTimeout;->$10:I

    .line 597
    .line 598
    add-int/lit8 v1, v1, 0x71

    .line 599
    .line 600
    rem-int/lit16 v1, v1, 0x80

    .line 601
    .line 602
    sput v1, Latd/p/ChallengeResultTimeout;->$11:I

    .line 603
    .line 604
    aput-object v0, p3, v3

    .line 605
    .line 606
    return-void
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/p/ChallengeResultTimeout;->AuthenticationRequestParameters:[C

    .line 9
    .line 10
    const-wide v0, -0x390c93203c61d2abL    # -6.303866810649878E33

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Latd/p/ChallengeResultTimeout;->getSDKAppID:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        -0xb86s
        0x2d27s
        0x46d9s
        0x7871s
        -0x6eefs
        -0x3560s
        -0x13a8s
        0x51as
        0x3eb9s
        0x5053s
        -0x7621s
        -0x5d7as
        -0x3bdcs
        -0x208s
        0x1699s
        0x483as
        0x61cas
        -0x6494s
        -0x43f9s
        -0x2a5fs
        0xf4ds
        0x200as
        0x59bfs
        0x7342s
        -0x6b16s
        -0x3278s
        -0xbb1s
        0x2d65s
        0x4681s
        0x782bs
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
    sput-object v0, Latd/p/ChallengeResultTimeout;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x52

    .line 10
    .line 11
    sput v0, Latd/p/ChallengeResultTimeout;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x65t
        -0x70t
        -0x20t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    iget-object p0, p0, Latd/p/ChallengeResultTimeout;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-char v0, v0

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    rsub-int/lit8 v1, v1, 0x1b

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v4}, Latd/p/ChallengeResultTimeout;->b(CII[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v0, v4, v2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget v0, Latd/p/ChallengeResultTimeout;->getSDKTransactionID:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x6d

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Latd/p/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 52
    .line 53
    invoke-static {p0}, Lpgi;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget v0, Latd/p/ChallengeResultTimeout;->getSDKTransactionID:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x79

    .line 62
    .line 63
    rem-int/lit16 v1, v0, 0x80

    .line 64
    .line 65
    sput v1, Latd/p/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 66
    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 98
    .line 99
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
