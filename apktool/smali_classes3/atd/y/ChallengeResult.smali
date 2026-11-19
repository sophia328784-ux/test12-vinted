.class public final Latd/y/ChallengeResult;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeResult$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/HapticFeedbackEnabled;",
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

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKAppID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SBB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/y/ChallengeResult;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x6a

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v4, p2

    .line 22
    move p2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v5

    .line 27
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    int-to-byte v4, p0

    .line 30
    aput-byte v4, v1, v3

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v4, v0, p2

    .line 41
    .line 42
    :goto_1
    add-int/2addr p0, v4

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/ChallengeResult;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/ChallengeResult;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/ChallengeResult;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/ChallengeResult;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/y/ChallengeResult;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/y/ChallengeResult;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/y/ChallengeResult;->getDeviceData:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/ChallengeResult;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    new-instance v1, Latd/y/ChallengeResult$AuthenticationRequestParameters;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Latd/y/ChallengeResult$AuthenticationRequestParameters;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sget v0, Latd/y/ChallengeResult;->getMessageVersion:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x63

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Latd/y/ChallengeResult;->ChallengeResultCancelled:I

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeResult;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/ChallengeResult;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 27

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
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x2

    .line 22
    if-ge v4, v0, :cond_3

    .line 23
    .line 24
    sget-object v11, Latd/y/ChallengeResult;->AuthenticationRequestParameters:[C

    .line 25
    .line 26
    add-int v12, p2, v4

    .line 27
    .line 28
    aget-char v11, v11, v12

    .line 29
    .line 30
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const v12, 0x55fdbb5

    .line 39
    .line 40
    .line 41
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    rsub-int v14, v12, 0x54d

    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    shr-int/lit8 v12, v12, 0x10

    .line 60
    .line 61
    int-to-char v15, v12

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    shr-int/lit8 v12, v12, 0x18

    .line 67
    .line 68
    add-int/lit8 v16, v12, 0x47

    .line 69
    .line 70
    invoke-static {v3, v3, v3}, Latd/y/ChallengeResult;->$$d(SBB)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    const v17, -0x26c8225b

    .line 79
    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    int-to-long v14, v4

    .line 99
    sget-wide v16, Latd/y/ChallengeResult;->getSDKReferenceNumber:J

    .line 100
    .line 101
    const/4 v12, 0x4

    .line 102
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const v19, 0x1bac6316

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    aput-object v18, v12, v6

    .line 113
    .line 114
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    aput-object v16, v12, v10

    .line 119
    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v12, v8

    .line 125
    .line 126
    aput-object v11, v12, v3

    .line 127
    .line 128
    const v11, -0x227b9c3c

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    if-nez v11, :cond_1

    .line 138
    .line 139
    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-int/lit16 v11, v11, 0x4ea

    .line 144
    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    shr-int/lit8 v16, v16, 0x10

    .line 150
    .line 151
    const v17, 0x866e

    .line 152
    .line 153
    .line 154
    move/from16 v18, v8

    .line 155
    .line 156
    add-int v8, v16, v17

    .line 157
    .line 158
    int-to-char v8, v8

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    cmp-long v16, v16, v14

    .line 164
    .line 165
    rsub-int/lit8 v22, v16, 0x2a

    .line 166
    .line 167
    invoke-static {v3, v3, v6}, Latd/y/ChallengeResult;->$$d(SBB)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    filled-new-array {v6, v6, v6, v13}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v26

    .line 177
    const v23, 0x1ec65d4

    .line 178
    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    move/from16 v21, v8

    .line 183
    .line 184
    move/from16 v20, v11

    .line 185
    .line 186
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    move/from16 v18, v8

    .line 192
    .line 193
    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 194
    .line 195
    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    aput-wide v11, v2, v4

    .line 206
    .line 207
    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v1, v4, v18

    .line 210
    .line 211
    aput-object v1, v4, v3

    .line 212
    .line 213
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_2

    .line 218
    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    shr-int/lit8 v6, v6, 0x10

    .line 224
    .line 225
    rsub-int v6, v6, 0xa56

    .line 226
    .line 227
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    int-to-char v7, v7

    .line 232
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    rsub-int/lit8 v18, v8, 0x18

    .line 237
    .line 238
    invoke-static {v3, v3, v10}, Latd/y/ChallengeResult;->$$d(SBB)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    const v19, -0x383b9afa

    .line 247
    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    move/from16 v16, v6

    .line 252
    .line 253
    move/from16 v17, v7

    .line 254
    .line 255
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 260
    .line 261
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    sget v4, Latd/y/ChallengeResult;->$11:I

    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x37

    .line 267
    .line 268
    rem-int/lit16 v4, v4, 0x80

    .line 269
    .line 270
    sput v4, Latd/y/ChallengeResult;->$10:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_3
    move/from16 v18, v8

    .line 275
    .line 276
    const v19, 0x1bac6316

    .line 277
    .line 278
    .line 279
    new-array v4, v0, [C

    .line 280
    .line 281
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 282
    .line 283
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 284
    .line 285
    if-ge v6, v0, :cond_6

    .line 286
    .line 287
    aget-wide v11, v2, v6

    .line 288
    .line 289
    long-to-int v8, v11

    .line 290
    int-to-char v8, v8

    .line 291
    aput-char v8, v4, v6

    .line 292
    .line 293
    :try_start_4
    new-array v6, v10, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v1, v6, v18

    .line 296
    .line 297
    aput-object v1, v6, v3

    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v8, :cond_4

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    cmpl-float v8, v11, v8

    .line 311
    .line 312
    rsub-int v11, v8, 0xa56

    .line 313
    .line 314
    const/16 v8, 0x30

    .line 315
    .line 316
    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    rsub-int/lit8 v8, v8, -0x1

    .line 321
    .line 322
    int-to-char v12, v8

    .line 323
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    shr-int/lit8 v8, v8, 0x16

    .line 328
    .line 329
    rsub-int/lit8 v13, v8, 0x18

    .line 330
    .line 331
    invoke-static {v3, v3, v10}, Latd/y/ChallengeResult;->$$d(SBB)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    const v14, -0x383b9afa

    .line 340
    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 348
    .line 349
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    throw v1

    .line 361
    :cond_5
    throw v0

    .line 362
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 365
    .line 366
    .line 367
    sget v1, Latd/y/ChallengeResult;->$10:I

    .line 368
    .line 369
    add-int/lit8 v1, v1, 0x1f

    .line 370
    .line 371
    rem-int/lit16 v1, v1, 0x80

    .line 372
    .line 373
    sput v1, Latd/y/ChallengeResult;->$11:I

    .line 374
    .line 375
    aput-object v0, p3, v3

    .line 376
    .line 377
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/y/ChallengeResult;->AuthenticationRequestParameters:[C

    .line 9
    .line 10
    const-wide v0, -0x21931287157dd3edL    # -7.22438203291379E146

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Latd/y/ChallengeResult;->getSDKReferenceNumber:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x22s
        -0x27cas
        -0x5000s
        -0x7797s
        0x6057s
        0x38b8s
        0x10bbs
        -0x1719s
        -0x3f39s
        -0x66d6s
        0x710cs
        0x4917s
        0x2177s
        -0x6b0s
        -0x2e49s
        -0x565as
        -0x7e01s
        0x59c9s
        0x3221s
        0xa0fs
        -0x1d9es
        -0x45b2s
        -0x6db0s
        0x946s
        -0x2ed5s
        -0x46f3s
        -0x7e99s
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
    sput-object v0, Latd/y/ChallengeResult;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x51

    .line 10
    .line 11
    sput v0, Latd/y/ChallengeResult;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3et
        -0x50t
        -0x66t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    sget v0, Latd/y/ChallengeResult;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/y/ChallengeResult;->getDeviceData:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 16
    .line 17
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 20
    .line 21
    .line 22
    sget v0, Latd/y/ChallengeResult;->getSDKTransactionID:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x51

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Latd/y/ChallengeResult;->getDeviceData:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object p0, p0, Latd/y/ChallengeResult;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    .line 38
    .line 39
    const v0, 0xf444

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    int-to-char v0, v2

    .line 49
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x17

    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shr-int/lit8 v3, v3, 0x18

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v2, v3, v4}, Latd/y/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v0, v4, v1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 93
    .line 94
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
