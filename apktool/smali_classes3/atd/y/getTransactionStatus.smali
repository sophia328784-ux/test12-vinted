.class public final Latd/y/getTransactionStatus;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getTransactionStatus$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/MuteStreamsAffected;",
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

.field private static AuthenticationRequestParameters:J

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# instance fields
.field private final getSDKAppID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SSS)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x6a

    .line 6
    .line 7
    sget-object v0, Latd/y/getTransactionStatus;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p1

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v5, p0, :cond_1

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
    aget-byte v3, v0, p2

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_1
    add-int/2addr p1, p2

    .line 43
    add-int/lit8 p2, v0, 0x1

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    move v3, v5

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/getTransactionStatus;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/getTransactionStatus;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/getTransactionStatus;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/getTransactionStatus;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/y/getTransactionStatus;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/y/getTransactionStatus;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/y/getTransactionStatus;->getSDKReferenceNumber:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/getTransactionStatus;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 29
    .line 30
    .line 31
    new-instance v1, Latd/y/getTransactionStatus$getSDKAppID;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Latd/y/getTransactionStatus$getSDKAppID;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sget v0, Latd/y/getTransactionStatus;->ChallengeResultCancelled:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x19

    .line 39
    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    sput v1, Latd/y/getTransactionStatus;->getSDKEphemeralPublicKey:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/getTransactionStatus;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/getTransactionStatus;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 28

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
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x30

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    if-ge v4, v0, :cond_3

    .line 24
    .line 25
    sget v12, Latd/y/getTransactionStatus;->$10:I

    .line 26
    .line 27
    add-int/lit8 v12, v12, 0x2b

    .line 28
    .line 29
    rem-int/lit16 v12, v12, 0x80

    .line 30
    .line 31
    sput v12, Latd/y/getTransactionStatus;->$11:I

    .line 32
    .line 33
    sget-object v12, Latd/y/getTransactionStatus;->getSDKTransactionID:[C

    .line 34
    .line 35
    add-int v13, p2, v4

    .line 36
    .line 37
    aget-char v12, v12, v13

    .line 38
    .line 39
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const v13, 0x55fdbb5

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-nez v13, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    add-int/lit16 v15, v13, 0x54d

    .line 63
    .line 64
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    cmp-long v13, v16, v18

    .line 71
    .line 72
    rsub-int/lit8 v13, v13, -0x1

    .line 73
    .line 74
    int-to-char v13, v13

    .line 75
    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    add-int/lit8 v17, v16, 0x48

    .line 80
    .line 81
    invoke-static {v3, v3, v3}, Latd/y/getTransactionStatus;->$$d(SSS)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    const v18, -0x26c8225b

    .line 90
    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    move/from16 v16, v13

    .line 95
    .line 96
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object v15, v7

    .line 112
    const v13, 0x1bac6316

    .line 113
    .line 114
    .line 115
    int-to-long v6, v4

    .line 116
    sget-wide v16, Latd/y/getTransactionStatus;->AuthenticationRequestParameters:J

    .line 117
    .line 118
    const/16 v18, 0x1

    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    move/from16 v20, v13

    .line 128
    .line 129
    const/4 v13, 0x3

    .line 130
    aput-object v19, v10, v13

    .line 131
    .line 132
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    aput-object v16, v10, v11

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v10, v18

    .line 143
    .line 144
    aput-object v12, v10, v3

    .line 145
    .line 146
    const v6, -0x227b9c3c

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_1

    .line 154
    .line 155
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    rsub-int v6, v6, 0x51a

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    const-wide/16 v21, -0x1

    .line 166
    .line 167
    cmp-long v7, v16, v21

    .line 168
    .line 169
    const v12, 0x866d

    .line 170
    .line 171
    .line 172
    add-int/2addr v7, v12

    .line 173
    int-to-char v7, v7

    .line 174
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    rsub-int/lit8 v23, v12, 0x29

    .line 179
    .line 180
    invoke-static {v3, v13, v3}, Latd/y/getTransactionStatus;->$$d(SSS)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v26

    .line 184
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    filled-new-array {v12, v12, v12, v14}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v27

    .line 190
    const v24, 0x1ec65d4

    .line 191
    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    move/from16 v21, v6

    .line 196
    .line 197
    move/from16 v22, v7

    .line 198
    .line 199
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 204
    .line 205
    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    aput-wide v6, v2, v4

    .line 216
    .line 217
    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v1, v4, v18

    .line 220
    .line 221
    aput-object v1, v4, v3

    .line 222
    .line 223
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_2

    .line 228
    .line 229
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    rsub-int v12, v6, 0xa56

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    shr-int/lit8 v6, v6, 0x16

    .line 240
    .line 241
    int-to-char v13, v6

    .line 242
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-int/lit8 v14, v6, -0x18

    .line 247
    .line 248
    invoke-static {v3, v11, v3}, Latd/y/getTransactionStatus;->$$d(SSS)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    const v15, -0x383b9afa

    .line 257
    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 266
    .line 267
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_3
    move-object v15, v7

    .line 273
    const/16 v18, 0x1

    .line 274
    .line 275
    const v20, 0x1bac6316

    .line 276
    .line 277
    .line 278
    new-array v4, v0, [C

    .line 279
    .line 280
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 281
    .line 282
    :goto_1
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 283
    .line 284
    if-ge v6, v0, :cond_6

    .line 285
    .line 286
    aget-wide v12, v2, v6

    .line 287
    .line 288
    long-to-int v7, v12

    .line 289
    int-to-char v7, v7

    .line 290
    aput-char v7, v4, v6

    .line 291
    .line 292
    :try_start_4
    new-array v6, v11, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v1, v6, v18

    .line 295
    .line 296
    aput-object v1, v6, v3

    .line 297
    .line 298
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v7, :cond_4

    .line 303
    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    shr-int/lit8 v7, v7, 0x10

    .line 309
    .line 310
    add-int/lit16 v7, v7, 0xa56

    .line 311
    .line 312
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    int-to-char v10, v10

    .line 317
    invoke-static {v15, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    rsub-int/lit8 v23, v12, 0x17

    .line 322
    .line 323
    invoke-static {v3, v11, v3}, Latd/y/getTransactionStatus;->$$d(SSS)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v26

    .line 327
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v27

    .line 331
    const v24, -0x383b9afa

    .line 332
    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    move/from16 v21, v7

    .line 337
    .line 338
    move/from16 v22, v10

    .line 339
    .line 340
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 345
    .line 346
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    .line 348
    .line 349
    sget v6, Latd/y/getTransactionStatus;->$11:I

    .line 350
    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    rem-int/lit16 v6, v6, 0x80

    .line 354
    .line 355
    sput v6, Latd/y/getTransactionStatus;->$10:I

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    throw v1

    .line 366
    :cond_5
    throw v0

    .line 367
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 370
    .line 371
    .line 372
    aput-object v0, p3, v3

    .line 373
    .line 374
    return-void
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/y/getTransactionStatus;->getSDKTransactionID:[C

    .line 9
    .line 10
    const-wide v0, 0x76e851717888926cL    # 6.125993319720153E264

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Latd/y/getTransactionStatus;->AuthenticationRequestParameters:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x10c9s
        0x76b3s
        -0x23ecs
        0x23e7s
        -0x768ds
        -0x10c3s
        0x769cs
        -0x2388s
        0x23d1s
        -0x7649s
        -0x10e3s
        0x76e1s
        -0x239ds
        0x223fs
        -0x7662s
        -0x1084s
        0x76e1s
        -0x23bbs
        0x2234s
        -0x7679s
        -0x1098s
        -0xbb1s
        -0x6da3s
        0x38fbs
        -0x38e8s
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
    sput-object v0, Latd/y/getTransactionStatus;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe0

    .line 10
    .line 11
    sput v0, Latd/y/getTransactionStatus;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x23t
        -0x25t
        -0x2ct
        0x38t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/y/getTransactionStatus;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/y/getTransactionStatus;->getDeviceData:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/y/getTransactionStatus;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0xe4ab

    .line 18
    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    int-to-char v0, v0

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    shr-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    rsub-int/lit8 v1, v1, 0x15

    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    shr-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Latd/y/getTransactionStatus;->b(CII[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aget-object v0, v3, v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget v0, Latd/y/getTransactionStatus;->getSDKReferenceNumber:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x67

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Latd/y/getTransactionStatus;->getDeviceData:I

    .line 64
    .line 65
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    sget v0, Latd/y/getTransactionStatus;->getDeviceData:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0xf

    .line 74
    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    sput v1, Latd/y/getTransactionStatus;->getSDKReferenceNumber:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 110
    .line 111
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
