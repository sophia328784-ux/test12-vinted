.class public final Latd/n/ChallengeResultTimeout;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/ChallengeResultTimeout$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# direct methods
.method private static $$j(SII)Ljava/lang/String;
    .locals 5

    .line 1
    rsub-int/lit8 p2, p2, 0x6a

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, p0, 0x1

    .line 10
    .line 11
    sget-object v1, Latd/n/ChallengeResultTimeout;->$$h:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-byte v4, v1, p1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/2addr p2, v4

    .line 40
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/n/ChallengeResultTimeout;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/n/ChallengeResultTimeout;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/n/ChallengeResultTimeout;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/n/ChallengeResultTimeout;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Latd/n/ChallengeResultTimeout;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Latd/n/ChallengeResultTimeout;->getDeviceData:I

    .line 17
    .line 18
    sput v1, Latd/n/ChallengeResultTimeout;->getSDKEphemeralPublicKey:I

    .line 19
    .line 20
    sput v0, Latd/n/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 21
    .line 22
    sput v1, Latd/n/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 23
    .line 24
    invoke-static {}, Latd/n/ChallengeResultTimeout;->AuthenticationRequestParameters()V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 36
    .line 37
    .line 38
    new-instance v1, Latd/n/ChallengeResultTimeout$getDeviceData;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Latd/n/ChallengeResultTimeout$getDeviceData;-><init>(B)V

    .line 41
    .line 42
    .line 43
    sget v0, Latd/n/ChallengeResultTimeout;->getSDKEphemeralPublicKey:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    sput v0, Latd/n/ChallengeResultTimeout;->getDeviceData:I

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/n/ChallengeResultTimeout;->getSDKAppID:[C

    .line 9
    .line 10
    const-wide v0, 0x680225358811ddd1L    # 1.034838413547522E193

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Latd/n/ChallengeResultTimeout;->getSDKTransactionID:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        -0xb91s
        -0x2241s
        -0x582cs
        -0x761fs
        0x531ds
        0x253cs
        0xf50s
        -0x2ec7s
        -0x4567s
        -0x7356s
        0x5696s
        0x38c8s
        0x203s
        -0x2bd2s
        -0x41b8s
        -0x7f86s
        0x6993s
        0x3382s
        0x5ccs
        -0x1014s
        -0x4effs
        -0x64d2s
        -0xb95s
        -0x2243s
        -0x582fs
        -0x761ds
        0x5301s
        0x2530s
        0xf50s
        -0x2ebbs
        -0x456ds
        -0x7348s
        0x56d4s
        0x38efs
        0x213s
        -0x2bd0s
        -0x41a7s
        -0xb9cs
        -0x2250s
        -0x583as
        -0x760es
        0x535cs
        0x2539s
        0xf55s
        -0x2e87s
        -0x456fs
        -0x7309s
        0x56ebs
        0x38e2s
        0x209s
        -0x2bd7s
        -0x41a7s
        -0x7f8es
        0x2964s
        0xb6s
        0x7ad6s
        0x54fes
        -0x71fbs
        -0x7c1s
        -0x2dbds
        0xc6ds
        0x67bds
        0x51bbs
        -0x7438s
        -0x1a10s
        -0x20c6s
        0x931s
        0x635bs
        0x5d79s
        -0xbb1s
        -0x2220s
        -0x587bs
        -0x7659s
    .end array-data
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    sget-object v0, Latd/n/ChallengeResultTimeout;->$$a:[B

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x67

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0xb

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0xa

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
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p0

    .line 42
    .line 43
    :goto_1
    add-int/2addr p1, v4

    .line 44
    add-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
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
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x2

    .line 24
    if-ge v4, v0, :cond_3

    .line 25
    .line 26
    sget-object v13, Latd/n/ChallengeResultTimeout;->getSDKAppID:[C

    .line 27
    .line 28
    add-int v14, p2, v4

    .line 29
    .line 30
    aget-char v13, v13, v14

    .line 31
    .line 32
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const v14, 0x55fdbb5

    .line 41
    .line 42
    .line 43
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v14, :cond_0

    .line 50
    .line 51
    :try_start_1
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    cmp-long v14, v16, v6

    .line 56
    .line 57
    rsub-int v14, v14, 0x54d

    .line 58
    .line 59
    move-wide/from16 v16, v6

    .line 60
    .line 61
    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-char v6, v6

    .line 66
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    rsub-int/lit8 v18, v7, 0x46

    .line 71
    .line 72
    invoke-static {v3, v3, v3}, Latd/n/ChallengeResultTimeout;->$$j(SII)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    const v19, -0x26c8225b

    .line 81
    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    move/from16 v16, v14

    .line 88
    .line 89
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    int-to-long v13, v4

    .line 105
    sget-wide v16, Latd/n/ChallengeResultTimeout;->getSDKTransactionID:J

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    const v19, 0x1bac6316

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    aput-object v18, v7, v8

    .line 119
    .line 120
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    aput-object v16, v7, v12

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v7, v10

    .line 131
    .line 132
    aput-object v6, v7, v3

    .line 133
    .line 134
    const v6, -0x227b9c3c

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/lit16 v6, v6, 0x4ea

    .line 148
    .line 149
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/4 v14, 0x0

    .line 154
    cmpl-float v13, v13, v14

    .line 155
    .line 156
    const v14, 0x866d

    .line 157
    .line 158
    .line 159
    add-int/2addr v13, v14

    .line 160
    int-to-char v13, v13

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    shr-int/lit8 v14, v14, 0x8

    .line 166
    .line 167
    rsub-int/lit8 v22, v14, 0x29

    .line 168
    .line 169
    invoke-static {v3, v3, v8}, Latd/n/ChallengeResultTimeout;->$$j(SII)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    filled-new-array {v8, v8, v8, v15}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    const v23, 0x1ec65d4

    .line 180
    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    move/from16 v20, v6

    .line 185
    .line 186
    move/from16 v21, v13

    .line 187
    .line 188
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 193
    .line 194
    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    aput-wide v6, v2, v4

    .line 205
    .line 206
    :try_start_3
    new-array v4, v12, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v1, v4, v10

    .line 209
    .line 210
    aput-object v1, v4, v3

    .line 211
    .line 212
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_2

    .line 217
    .line 218
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/lit16 v13, v6, 0xa56

    .line 223
    .line 224
    const/16 v6, 0x30

    .line 225
    .line 226
    invoke-static {v9, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    rsub-int/lit8 v6, v6, -0x1

    .line 231
    .line 232
    int-to-char v14, v6

    .line 233
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    shr-int/lit8 v6, v6, 0x8

    .line 238
    .line 239
    add-int/lit8 v15, v6, 0x18

    .line 240
    .line 241
    invoke-static {v3, v3, v12}, Latd/n/ChallengeResultTimeout;->$$j(SII)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    const v16, -0x383b9afa

    .line 250
    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 259
    .line 260
    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_3
    move-wide/from16 v16, v6

    .line 266
    .line 267
    const v19, 0x1bac6316

    .line 268
    .line 269
    .line 270
    new-array v4, v0, [C

    .line 271
    .line 272
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 273
    .line 274
    :goto_1
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 275
    .line 276
    if-ge v6, v0, :cond_8

    .line 277
    .line 278
    sget v7, Latd/n/ChallengeResultTimeout;->$11:I

    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x6d

    .line 281
    .line 282
    rem-int/lit16 v8, v7, 0x80

    .line 283
    .line 284
    sput v8, Latd/n/ChallengeResultTimeout;->$10:I

    .line 285
    .line 286
    rem-int/2addr v7, v12

    .line 287
    if-eqz v7, :cond_5

    .line 288
    .line 289
    aget-wide v7, v2, v6

    .line 290
    .line 291
    long-to-int v0, v7

    .line 292
    int-to-char v0, v0

    .line 293
    aput-char v0, v4, v6

    .line 294
    .line 295
    :try_start_4
    new-array v0, v12, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v1, v0, v10

    .line 298
    .line 299
    aput-object v1, v0, v3

    .line 300
    .line 301
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_4

    .line 306
    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    cmp-long v1, v1, v16

    .line 312
    .line 313
    rsub-int v13, v1, 0xa57

    .line 314
    .line 315
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    shr-int/lit8 v1, v1, 0x10

    .line 320
    .line 321
    int-to-char v14, v1

    .line 322
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/lit8 v15, v1, 0x18

    .line 327
    .line 328
    invoke-static {v3, v3, v12}, Latd/n/ChallengeResultTimeout;->$$j(SII)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    const v16, -0x383b9afa

    .line 337
    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 346
    .line 347
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    .line 349
    .line 350
    throw v11

    .line 351
    :cond_5
    aget-wide v7, v2, v6

    .line 352
    .line 353
    long-to-int v7, v7

    .line 354
    int-to-char v7, v7

    .line 355
    aput-char v7, v4, v6

    .line 356
    .line 357
    :try_start_5
    new-array v6, v12, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v1, v6, v10

    .line 360
    .line 361
    aput-object v1, v6, v3

    .line 362
    .line 363
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_6

    .line 368
    .line 369
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    const-wide/16 v13, 0x0

    .line 374
    .line 375
    cmpl-double v7, v7, v13

    .line 376
    .line 377
    rsub-int v7, v7, 0xa56

    .line 378
    .line 379
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    int-to-char v8, v8

    .line 384
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    add-int/lit8 v22, v13, 0x19

    .line 389
    .line 390
    invoke-static {v3, v3, v12}, Latd/n/ChallengeResultTimeout;->$$j(SII)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v25

    .line 394
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v26

    .line 398
    const v23, -0x383b9afa

    .line 399
    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    move/from16 v20, v7

    .line 404
    .line 405
    move/from16 v21, v8

    .line 406
    .line 407
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 412
    .line 413
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :catchall_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    throw v1

    .line 426
    :cond_7
    throw v0

    .line 427
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 428
    .line 429
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 430
    .line 431
    .line 432
    sget v1, Latd/n/ChallengeResultTimeout;->$11:I

    .line 433
    .line 434
    add-int/lit8 v1, v1, 0x37

    .line 435
    .line 436
    rem-int/lit16 v2, v1, 0x80

    .line 437
    .line 438
    sput v2, Latd/n/ChallengeResultTimeout;->$10:I

    .line 439
    .line 440
    rem-int/2addr v1, v12

    .line 441
    if-nez v1, :cond_9

    .line 442
    .line 443
    aput-object v0, p3, v3

    .line 444
    .line 445
    return-void

    .line 446
    :cond_9
    throw v11
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x6

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x61

    .line 4
    .line 5
    sget-object v0, Latd/n/ChallengeResultTimeout;->$$d:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x13

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x12

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

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
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    aget-byte v3, v0, p0

    .line 43
    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    :goto_1
    add-int/2addr p0, v3

    .line 48
    move v3, p1

    .line 49
    move p1, p0

    .line 50
    move p0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/n/ChallengeResultTimeout;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x94

    .line 11
    .line 12
    sput v0, Latd/n/ChallengeResultTimeout;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x4ct
        -0x3at
        -0x31t
        0x5t
        -0x6t
        0xbt
        -0x25t
        -0x13t
        0x3t
        0x3t
        0xft
        -0x3t
        -0x5t
        0x9t
        -0x11t
        0x5t
        -0xft
        -0x2t
        -0x1bt
        0x23t
        -0xct
        -0xft
        -0x1t
        0x9t
        -0x6t
        0xbt
        -0x25t
        -0x13t
        0x3t
        0x5t
        0x1at
        -0x15t
        0x9t
        0x1t
        -0x16t
        -0x2t
        0xdt
        -0xft
        0x2t
        -0x5t
        -0x29t
        -0x9t
        -0x6t
        0xbt
        -0x25t
        -0x13t
        0x3t
        -0xet
        0x2bt
        -0x4t
        -0x2bt
        -0x9t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/n/ChallengeResultTimeout;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0x67

    .line 11
    .line 12
    sput v0, Latd/n/ChallengeResultTimeout;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x9t
        -0x37t
        0x51t
        0xet
        0x13t
        -0x10t
        -0x36t
        0x49t
        -0x49t
        0x1bt
        0x25t
        -0x5t
        0xbt
        -0xbt
        -0x8t
        0xbt
        -0x3t
        0x11t
        -0x15t
        -0x13t
        0x13t
        0xet
        0x2t
        -0x9t
        0x8t
        -0x2et
        0x1bt
        0x8t
        0x3t
        0x9t
        -0x3t
        -0xdt
        -0x41t
        0x43t
        -0x2t
        0xft
        -0x30t
        0x21t
        0x11t
        -0xdt
        -0x6t
        0x2t
        -0x21t
        0x1dt
        0x13t
        -0x13t
        -0x2t
        0xft
        -0x21t
        -0xft
        0x7t
        0x9t
        0x1et
        -0x11t
        0xdt
        0x5t
        -0x12t
        0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x25t
        -0x5t
    .end array-data
.end method

.method public static init$2()V
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
    sput-object v0, Latd/n/ChallengeResultTimeout;->$$h:[B

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    sput v0, Latd/n/ChallengeResultTimeout;->$$i:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x28t
        0x4at
        -0x63t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 34

    .line 1
    const v0, 0x755b14ea

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    const/16 v4, 0x21

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shr-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    add-int/lit16 v9, v1, 0x460

    .line 28
    .line 29
    const v1, 0xe4e8

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    sub-int/2addr v1, v10

    .line 37
    int-to-char v10, v1

    .line 38
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v11, v1, 0x21

    .line 43
    .line 44
    sget-object v1, Latd/n/ChallengeResultTimeout;->$$a:[B

    .line 45
    .line 46
    aget-byte v12, v1, v2

    .line 47
    .line 48
    int-to-byte v12, v12

    .line 49
    add-int/lit8 v13, v12, 0x1

    .line 50
    .line 51
    int-to-byte v13, v13

    .line 52
    aget-byte v1, v1, v5

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    new-array v14, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v12, v13, v1, v14}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object v1, v14, v8

    .line 61
    .line 62
    move-object v14, v1

    .line 63
    check-cast v14, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const v12, -0x56cced06

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-char v1, v1

    .line 88
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    add-int/2addr v14, v2

    .line 93
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move/from16 v16, v0

    .line 98
    .line 99
    new-array v0, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v14, v15, v0}, Latd/n/ChallengeResultTimeout;->c(CII[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v0, v0, v8

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    shr-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    int-to-char v1, v1

    .line 123
    invoke-static {v6, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    rsub-int/lit8 v14, v14, 0xe

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    shr-int/2addr v15, v2

    .line 134
    rsub-int/lit8 v15, v15, 0x16

    .line 135
    .line 136
    move/from16 v17, v2

    .line 137
    .line 138
    new-array v2, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, v14, v15, v2}, Latd/n/ChallengeResultTimeout;->c(CII[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aget-object v1, v2, v8

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const v2, -0x2bd20bd1

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v15, 0x31

    .line 173
    .line 174
    const/16 v18, 0x7

    .line 175
    .line 176
    const v19, 0xe4e9

    .line 177
    .line 178
    .line 179
    if-nez v14, :cond_1

    .line 180
    .line 181
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    rsub-int v14, v14, 0x460

    .line 186
    .line 187
    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    sub-int v2, v19, v20

    .line 194
    .line 195
    int-to-char v2, v2

    .line 196
    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    rsub-int/lit8 v22, v20, 0x20

    .line 201
    .line 202
    sget-object v20, Latd/n/ChallengeResultTimeout;->$$a:[B

    .line 203
    .line 204
    move/from16 v28, v4

    .line 205
    .line 206
    aget-byte v4, v20, v18

    .line 207
    .line 208
    neg-int v4, v4

    .line 209
    int-to-byte v4, v4

    .line 210
    aget-byte v21, v20, v28

    .line 211
    .line 212
    move-wide/from16 v29, v12

    .line 213
    .line 214
    add-int/lit8 v12, v21, -0x1

    .line 215
    .line 216
    int-to-byte v12, v12

    .line 217
    aget-byte v13, v20, v15

    .line 218
    .line 219
    neg-int v13, v13

    .line 220
    int-to-byte v13, v13

    .line 221
    move/from16 v31, v15

    .line 222
    .line 223
    new-array v15, v7, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v4, v12, v13, v15}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    aget-object v4, v15, v8

    .line 229
    .line 230
    move-object/from16 v25, v4

    .line 231
    .line 232
    check-cast v25, Ljava/lang/String;

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const v23, 0x845f23f

    .line 237
    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move/from16 v21, v2

    .line 242
    .line 243
    move/from16 v20, v14

    .line 244
    .line 245
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    goto :goto_0

    .line 250
    :cond_1
    move/from16 v27, v2

    .line 251
    .line 252
    move/from16 v28, v4

    .line 253
    .line 254
    move-wide/from16 v29, v12

    .line 255
    .line 256
    move/from16 v31, v15

    .line 257
    .line 258
    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    .line 259
    .line 260
    invoke-virtual {v14, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    const/16 v2, 0x35

    .line 265
    .line 266
    shl-long/2addr v12, v2

    .line 267
    ushr-long/2addr v12, v2

    .line 268
    sub-long/2addr v0, v12

    .line 269
    const/16 v2, 0xb

    .line 270
    .line 271
    shr-long/2addr v0, v2

    .line 272
    cmp-long v0, v10, v0

    .line 273
    .line 274
    const v1, -0x7cd378ca

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x6

    .line 278
    const v10, 0xa13fc32

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x4

    .line 282
    const/4 v12, 0x2

    .line 283
    if-nez v0, :cond_3

    .line 284
    .line 285
    sget v0, Latd/n/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x51

    .line 288
    .line 289
    rem-int/lit16 v0, v0, 0x80

    .line 290
    .line 291
    sput v0, Latd/n/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 292
    .line 293
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_2

    .line 298
    .line 299
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    cmp-long v0, v2, v29

    .line 304
    .line 305
    rsub-int v0, v0, 0x461

    .line 306
    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    shr-int/lit8 v2, v2, 0x8

    .line 312
    .line 313
    add-int v2, v2, v19

    .line 314
    .line 315
    int-to-char v2, v2

    .line 316
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    shr-int/lit8 v3, v3, 0x8

    .line 321
    .line 322
    rsub-int/lit8 v22, v3, 0x21

    .line 323
    .line 324
    sget-object v3, Latd/n/ChallengeResultTimeout;->$$a:[B

    .line 325
    .line 326
    aget-byte v4, v3, v4

    .line 327
    .line 328
    neg-int v4, v4

    .line 329
    int-to-byte v4, v4

    .line 330
    aget-byte v3, v3, v28

    .line 331
    .line 332
    sub-int/2addr v3, v7

    .line 333
    int-to-byte v3, v3

    .line 334
    int-to-byte v6, v3

    .line 335
    new-array v10, v7, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v4, v3, v6, v10}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    aget-object v3, v10, v8

    .line 341
    .line 342
    move-object/from16 v25, v3

    .line 343
    .line 344
    check-cast v25, Ljava/lang/String;

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const v23, -0x298405de

    .line 349
    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    move/from16 v20, v0

    .line 354
    .line 355
    move/from16 v21, v2

    .line 356
    .line 357
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    .line 362
    .line 363
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, [Ljava/lang/Object;

    .line 368
    .line 369
    new-array v2, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    new-array v3, v7, [I

    .line 372
    .line 373
    aput-object v3, v2, v8

    .line 374
    .line 375
    new-array v4, v7, [I

    .line 376
    .line 377
    aput-object v4, v2, v12

    .line 378
    .line 379
    new-array v6, v7, [I

    .line 380
    .line 381
    aput-object v6, v2, v5

    .line 382
    .line 383
    aget-object v6, v0, v8

    .line 384
    .line 385
    check-cast v6, [I

    .line 386
    .line 387
    aget v6, v6, v8

    .line 388
    .line 389
    aget-object v10, v0, v12

    .line 390
    .line 391
    check-cast v10, [I

    .line 392
    .line 393
    aget v10, v10, v8

    .line 394
    .line 395
    aget-object v0, v0, v7

    .line 396
    .line 397
    check-cast v0, [Ljava/lang/String;

    .line 398
    .line 399
    check-cast v3, [I

    .line 400
    .line 401
    aput v6, v3, v8

    .line 402
    .line 403
    check-cast v4, [I

    .line 404
    .line 405
    aput v10, v4, v8

    .line 406
    .line 407
    aput-object v0, v2, v7

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    long-to-int v0, v3

    .line 418
    not-int v3, v0

    .line 419
    const v4, 0xf6eafd2

    .line 420
    .line 421
    .line 422
    or-int/2addr v4, v3

    .line 423
    mul-int/lit16 v4, v4, -0x171

    .line 424
    .line 425
    const v6, -0x5914c95c

    .line 426
    .line 427
    .line 428
    add-int/2addr v4, v6

    .line 429
    const v6, -0x7228bd1

    .line 430
    .line 431
    .line 432
    or-int/2addr v6, v3

    .line 433
    not-int v6, v6

    .line 434
    const v10, 0xb4e2d12

    .line 435
    .line 436
    .line 437
    or-int/2addr v6, v10

    .line 438
    mul-int/lit16 v6, v6, -0x171

    .line 439
    .line 440
    add-int/2addr v6, v4

    .line 441
    const v4, 0x7228bd0

    .line 442
    .line 443
    .line 444
    or-int/2addr v0, v4

    .line 445
    not-int v0, v0

    .line 446
    const v4, 0x84c2402

    .line 447
    .line 448
    .line 449
    or-int/2addr v0, v4

    .line 450
    const v4, -0x42082c1

    .line 451
    .line 452
    .line 453
    or-int/2addr v3, v4

    .line 454
    not-int v3, v3

    .line 455
    or-int/2addr v0, v3

    .line 456
    const/16 v3, 0x171

    .line 457
    .line 458
    invoke-static {v0, v3, v6, v1}, La2;->a(IIII)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    shl-int/lit8 v1, v0, 0xd

    .line 463
    .line 464
    xor-int/2addr v0, v1

    .line 465
    ushr-int/lit8 v1, v0, 0x11

    .line 466
    .line 467
    xor-int/2addr v0, v1

    .line 468
    shl-int/lit8 v1, v0, 0x5

    .line 469
    .line 470
    xor-int/2addr v0, v1

    .line 471
    aget-object v1, v2, v5

    .line 472
    .line 473
    check-cast v1, [I

    .line 474
    .line 475
    aput v0, v1, v8

    .line 476
    .line 477
    move/from16 v27, v5

    .line 478
    .line 479
    move/from16 v18, v8

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_3
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    add-int/2addr v0, v7

    .line 488
    int-to-char v0, v0

    .line 489
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    add-int/lit8 v13, v13, 0x10

    .line 494
    .line 495
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    add-int/lit8 v14, v14, 0x25

    .line 500
    .line 501
    new-array v15, v7, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v0, v13, v14, v15}, Latd/n/ChallengeResultTimeout;->c(CII[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    aget-object v0, v15, v8

    .line 507
    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const v13, 0xdd03

    .line 519
    .line 520
    .line 521
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    sub-int/2addr v13, v14

    .line 526
    int-to-char v13, v13

    .line 527
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    add-int/lit8 v14, v14, 0x10

    .line 532
    .line 533
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v20

    .line 537
    const-wide/16 v22, -0x1

    .line 538
    .line 539
    cmp-long v15, v20, v22

    .line 540
    .line 541
    rsub-int/lit8 v15, v15, 0x36

    .line 542
    .line 543
    move/from16 v20, v1

    .line 544
    .line 545
    new-array v1, v7, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v13, v14, v15, v1}, Latd/n/ChallengeResultTimeout;->c(CII[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    aget-object v1, v1, v8

    .line 551
    .line 552
    check-cast v1, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-class v13, Ljava/lang/Object;

    .line 559
    .line 560
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    aput-object v13, v1, v12

    .line 589
    .line 590
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    aput-object v13, v1, v7

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    aput-object v0, v1, v8

    .line 601
    .line 602
    const v0, -0x372e7014

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v0, :cond_4

    .line 610
    .line 611
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 612
    .line 613
    .line 614
    move-result-wide v13

    .line 615
    cmp-long v0, v13, v29

    .line 616
    .line 617
    add-int/lit16 v0, v0, 0x45f

    .line 618
    .line 619
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    shr-int/lit8 v13, v13, 0x10

    .line 624
    .line 625
    sub-int v13, v19, v13

    .line 626
    .line 627
    int-to-char v13, v13

    .line 628
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    add-int/lit8 v22, v14, 0x21

    .line 633
    .line 634
    sget-object v14, Latd/n/ChallengeResultTimeout;->$$a:[B

    .line 635
    .line 636
    aget-byte v15, v14, v17

    .line 637
    .line 638
    int-to-byte v15, v15

    .line 639
    move/from16 v32, v2

    .line 640
    .line 641
    add-int/lit8 v2, v15, 0x1

    .line 642
    .line 643
    int-to-byte v2, v2

    .line 644
    aget-byte v14, v14, v5

    .line 645
    .line 646
    int-to-byte v14, v14

    .line 647
    move/from16 v33, v4

    .line 648
    .line 649
    new-array v4, v7, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v15, v2, v14, v4}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    aget-object v2, v4, v8

    .line 655
    .line 656
    move-object/from16 v25, v2

    .line 657
    .line 658
    check-cast v25, Ljava/lang/String;

    .line 659
    .line 660
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 661
    .line 662
    filled-new-array {v2, v2, v2}, [Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    move-result-object v26

    .line 666
    const v23, 0x14b989fc

    .line 667
    .line 668
    .line 669
    const/16 v24, 0x0

    .line 670
    .line 671
    move/from16 v20, v0

    .line 672
    .line 673
    move/from16 v21, v13

    .line 674
    .line 675
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_1

    .line 680
    :cond_4
    move/from16 v32, v2

    .line 681
    .line 682
    move/from16 v33, v4

    .line 683
    .line 684
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 685
    .line 686
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v2, v0

    .line 691
    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 692
    .line 693
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-nez v0, :cond_5

    .line 698
    .line 699
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    rsub-int v0, v0, 0x490

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    cmpl-float v1, v4, v1

    .line 711
    .line 712
    add-int v1, v1, v19

    .line 713
    .line 714
    int-to-char v1, v1

    .line 715
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    shr-int/lit8 v4, v4, 0x10

    .line 720
    .line 721
    rsub-int/lit8 v22, v4, 0x21

    .line 722
    .line 723
    sget-object v4, Latd/n/ChallengeResultTimeout;->$$a:[B

    .line 724
    .line 725
    aget-byte v10, v4, v33

    .line 726
    .line 727
    neg-int v10, v10

    .line 728
    int-to-byte v10, v10

    .line 729
    aget-byte v4, v4, v28

    .line 730
    .line 731
    sub-int/2addr v4, v7

    .line 732
    int-to-byte v4, v4

    .line 733
    int-to-byte v13, v4

    .line 734
    new-array v14, v7, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v10, v4, v13, v14}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    aget-object v4, v14, v8

    .line 740
    .line 741
    move-object/from16 v25, v4

    .line 742
    .line 743
    check-cast v25, Ljava/lang/String;

    .line 744
    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    const v23, -0x298405de

    .line 748
    .line 749
    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    move/from16 v20, v0

    .line 753
    .line 754
    move/from16 v21, v1

    .line 755
    .line 756
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 761
    .line 762
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :try_start_1
    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    add-int/2addr v0, v7

    .line 770
    int-to-char v0, v0

    .line 771
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 772
    .line 773
    .line 774
    move-result-wide v13

    .line 775
    cmp-long v1, v13, v29

    .line 776
    .line 777
    rsub-int/lit8 v1, v1, 0x17

    .line 778
    .line 779
    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    add-int/2addr v4, v7

    .line 784
    new-array v10, v7, [Ljava/lang/Object;

    .line 785
    .line 786
    invoke-static {v0, v1, v4, v10}, Latd/n/ChallengeResultTimeout;->c(CII[Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    aget-object v0, v10, v8

    .line 790
    .line 791
    check-cast v0, Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    int-to-char v1, v1

    .line 806
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    shr-int/lit8 v4, v4, 0x10

    .line 811
    .line 812
    rsub-int/lit8 v4, v4, 0xf

    .line 813
    .line 814
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    rsub-int/lit8 v10, v10, 0x16

    .line 819
    .line 820
    new-array v13, v7, [Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v1, v4, v10, v13}, Latd/n/ChallengeResultTimeout;->c(CII[Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    aget-object v1, v13, v8

    .line 826
    .line 827
    check-cast v1, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/Long;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 844
    .line 845
    .line 846
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 847
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    if-nez v10, :cond_6

    .line 856
    .line 857
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 858
    .line 859
    .line 860
    move-result-wide v13

    .line 861
    cmp-long v10, v13, v29

    .line 862
    .line 863
    rsub-int v10, v10, 0x461

    .line 864
    .line 865
    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 866
    .line 867
    .line 868
    move-result v13

    .line 869
    add-int v13, v13, v19

    .line 870
    .line 871
    int-to-char v13, v13

    .line 872
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    shr-int/lit8 v14, v14, 0x10

    .line 877
    .line 878
    rsub-int/lit8 v22, v14, 0x21

    .line 879
    .line 880
    sget-object v14, Latd/n/ChallengeResultTimeout;->$$a:[B

    .line 881
    .line 882
    aget-byte v15, v14, v18

    .line 883
    .line 884
    neg-int v15, v15

    .line 885
    int-to-byte v15, v15

    .line 886
    aget-byte v18, v14, v28

    .line 887
    .line 888
    move/from16 v27, v5

    .line 889
    .line 890
    add-int/lit8 v5, v18, -0x1

    .line 891
    .line 892
    int-to-byte v5, v5

    .line 893
    aget-byte v14, v14, v31

    .line 894
    .line 895
    neg-int v14, v14

    .line 896
    int-to-byte v14, v14

    .line 897
    move/from16 v18, v8

    .line 898
    .line 899
    new-array v8, v7, [Ljava/lang/Object;

    .line 900
    .line 901
    invoke-static {v15, v5, v14, v8}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    aget-object v5, v8, v18

    .line 905
    .line 906
    move-object/from16 v25, v5

    .line 907
    .line 908
    check-cast v25, Ljava/lang/String;

    .line 909
    .line 910
    const/16 v26, 0x0

    .line 911
    .line 912
    const v23, 0x845f23f

    .line 913
    .line 914
    .line 915
    const/16 v24, 0x0

    .line 916
    .line 917
    move/from16 v20, v10

    .line 918
    .line 919
    move/from16 v21, v13

    .line 920
    .line 921
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    goto :goto_2

    .line 926
    :cond_6
    move/from16 v27, v5

    .line 927
    .line 928
    move/from16 v18, v8

    .line 929
    .line 930
    :goto_2
    check-cast v10, Ljava/lang/reflect/Field;

    .line 931
    .line 932
    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    shr-long v0, v0, v32

    .line 936
    .line 937
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-nez v1, :cond_7

    .line 946
    .line 947
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    add-int/lit16 v1, v1, 0x460

    .line 952
    .line 953
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    shr-int/lit8 v4, v4, 0x10

    .line 958
    .line 959
    add-int v4, v4, v19

    .line 960
    .line 961
    int-to-char v4, v4

    .line 962
    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    add-int/lit8 v22, v3, 0x22

    .line 967
    .line 968
    sget-object v3, Latd/n/ChallengeResultTimeout;->$$a:[B

    .line 969
    .line 970
    aget-byte v5, v3, v17

    .line 971
    .line 972
    int-to-byte v5, v5

    .line 973
    add-int/lit8 v6, v5, 0x1

    .line 974
    .line 975
    int-to-byte v6, v6

    .line 976
    aget-byte v3, v3, v27

    .line 977
    .line 978
    int-to-byte v3, v3

    .line 979
    new-array v8, v7, [Ljava/lang/Object;

    .line 980
    .line 981
    invoke-static {v5, v6, v3, v8}, Latd/n/ChallengeResultTimeout;->b(SBI[Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    aget-object v3, v8, v18

    .line 985
    .line 986
    move-object/from16 v25, v3

    .line 987
    .line 988
    check-cast v25, Ljava/lang/String;

    .line 989
    .line 990
    const/16 v26, 0x0

    .line 991
    .line 992
    const v23, -0x56cced06

    .line 993
    .line 994
    .line 995
    const/16 v24, 0x0

    .line 996
    .line 997
    move/from16 v20, v1

    .line 998
    .line 999
    move/from16 v21, v4

    .line 1000
    .line 1001
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    .line 1006
    .line 1007
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_3
    aget-object v0, v2, v12

    .line 1011
    .line 1012
    check-cast v0, [I

    .line 1013
    .line 1014
    aget v0, v0, v18

    .line 1015
    .line 1016
    aget-object v1, v2, v18

    .line 1017
    .line 1018
    check-cast v1, [I

    .line 1019
    .line 1020
    aget v1, v1, v18

    .line 1021
    .line 1022
    if-ne v1, v0, :cond_8

    .line 1023
    .line 1024
    new-array v0, v11, [Ljava/lang/Object;

    .line 1025
    .line 1026
    new-array v1, v7, [I

    .line 1027
    .line 1028
    aput-object v1, v0, v18

    .line 1029
    .line 1030
    new-array v3, v7, [I

    .line 1031
    .line 1032
    aput-object v3, v0, v12

    .line 1033
    .line 1034
    new-array v4, v7, [I

    .line 1035
    .line 1036
    aput-object v4, v0, v27

    .line 1037
    .line 1038
    aget-object v4, v2, v27

    .line 1039
    .line 1040
    check-cast v4, [I

    .line 1041
    .line 1042
    aget v4, v4, v18

    .line 1043
    .line 1044
    aget-object v5, v2, v18

    .line 1045
    .line 1046
    check-cast v5, [I

    .line 1047
    .line 1048
    aget v5, v5, v18

    .line 1049
    .line 1050
    aget-object v6, v2, v12

    .line 1051
    .line 1052
    check-cast v6, [I

    .line 1053
    .line 1054
    aget v6, v6, v18

    .line 1055
    .line 1056
    aget-object v2, v2, v7

    .line 1057
    .line 1058
    check-cast v2, [Ljava/lang/String;

    .line 1059
    .line 1060
    check-cast v1, [I

    .line 1061
    .line 1062
    aput v5, v1, v18

    .line 1063
    .line 1064
    check-cast v3, [I

    .line 1065
    .line 1066
    aput v6, v3, v18

    .line 1067
    .line 1068
    aput-object v2, v0, v7

    .line 1069
    .line 1070
    invoke-static {}, Lf10;->a()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    const v2, 0xc7657e7

    .line 1075
    .line 1076
    .line 1077
    or-int/2addr v2, v1

    .line 1078
    not-int v2, v2

    .line 1079
    const v3, -0x1ee710cb

    .line 1080
    .line 1081
    .line 1082
    or-int/2addr v2, v3

    .line 1083
    const/16 v3, -0x3b4

    .line 1084
    .line 1085
    mul-int/2addr v2, v3

    .line 1086
    const v5, 0x7c8905ba

    .line 1087
    .line 1088
    .line 1089
    add-int/2addr v2, v5

    .line 1090
    const v5, -0x12810009

    .line 1091
    .line 1092
    .line 1093
    not-int v1, v1

    .line 1094
    or-int/2addr v1, v5

    .line 1095
    not-int v1, v1

    .line 1096
    const v5, -0x540e5ef4

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v3, v2, v5, v4}, Lbb1;->a(IIIII)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    shl-int/lit8 v2, v1, 0xd

    .line 1104
    .line 1105
    xor-int/2addr v1, v2

    .line 1106
    ushr-int/lit8 v2, v1, 0x11

    .line 1107
    .line 1108
    xor-int/2addr v1, v2

    .line 1109
    shl-int/lit8 v2, v1, 0x5

    .line 1110
    .line 1111
    xor-int/2addr v1, v2

    .line 1112
    aget-object v0, v0, v27

    .line 1113
    .line 1114
    check-cast v0, [I

    .line 1115
    .line 1116
    aput v1, v0, v18

    .line 1117
    .line 1118
    goto/16 :goto_5

    .line 1119
    .line 1120
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    aget-object v4, v2, v7

    .line 1126
    .line 1127
    check-cast v4, [Ljava/lang/String;

    .line 1128
    .line 1129
    const/16 v5, 0x2d

    .line 1130
    .line 1131
    if-eqz v4, :cond_9

    .line 1132
    .line 1133
    move/from16 v6, v18

    .line 1134
    .line 1135
    :goto_4
    array-length v8, v4

    .line 1136
    if-ge v6, v8, :cond_9

    .line 1137
    .line 1138
    sget v8, Latd/n/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 1139
    .line 1140
    add-int/2addr v8, v5

    .line 1141
    rem-int/lit16 v8, v8, 0x80

    .line 1142
    .line 1143
    sput v8, Latd/n/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 1144
    .line 1145
    aget-object v8, v4, v6

    .line 1146
    .line 1147
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    add-int/lit8 v6, v6, 0x1

    .line 1151
    .line 1152
    goto :goto_4

    .line 1153
    :cond_9
    xor-int/2addr v0, v1

    .line 1154
    int-to-long v0, v0

    .line 1155
    const-wide v3, -0x635e30f000000000L    # -9.216542877151652E-171

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    xor-long/2addr v0, v3

    .line 1161
    :try_start_2
    new-array v3, v12, [Ljava/lang/Object;

    .line 1162
    .line 1163
    const-wide/32 v13, -0x635e30ef

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    aput-object v4, v3, v7

    .line 1171
    .line 1172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    aput-object v0, v3, v18

    .line 1177
    .line 1178
    sget-object v0, Latd/n/ChallengeResultTimeout;->$$d:[B

    .line 1179
    .line 1180
    const/16 v1, 0x3d

    .line 1181
    .line 1182
    aget-byte v4, v0, v1

    .line 1183
    .line 1184
    int-to-byte v6, v4

    .line 1185
    add-int/lit8 v8, v6, 0x1

    .line 1186
    .line 1187
    int-to-byte v8, v8

    .line 1188
    neg-int v4, v4

    .line 1189
    int-to-byte v4, v4

    .line 1190
    new-array v10, v7, [Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-static {v6, v8, v4, v10}, Latd/n/ChallengeResultTimeout;->d(SBS[Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    aget-object v4, v10, v18

    .line 1196
    .line 1197
    check-cast v4, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    aget-byte v0, v0, v1

    .line 1204
    .line 1205
    neg-int v0, v0

    .line 1206
    int-to-byte v0, v0

    .line 1207
    add-int/lit8 v1, v0, -0x1

    .line 1208
    .line 1209
    int-to-byte v1, v1

    .line 1210
    new-array v6, v7, [Ljava/lang/Object;

    .line 1211
    .line 1212
    const/16 v8, 0x29

    .line 1213
    .line 1214
    invoke-static {v8, v0, v1, v6}, Latd/n/ChallengeResultTimeout;->d(SBS[Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    aget-object v0, v6, v18

    .line 1218
    .line 1219
    check-cast v0, Ljava/lang/String;

    .line 1220
    .line 1221
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1222
    .line 1223
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1232
    .line 1233
    .line 1234
    new-array v0, v11, [Ljava/lang/Object;

    .line 1235
    .line 1236
    new-array v1, v7, [I

    .line 1237
    .line 1238
    aput-object v1, v0, v18

    .line 1239
    .line 1240
    new-array v3, v7, [I

    .line 1241
    .line 1242
    aput-object v3, v0, v12

    .line 1243
    .line 1244
    new-array v4, v7, [I

    .line 1245
    .line 1246
    aput-object v4, v0, v27

    .line 1247
    .line 1248
    aget-object v4, v2, v27

    .line 1249
    .line 1250
    check-cast v4, [I

    .line 1251
    .line 1252
    aget v4, v4, v18

    .line 1253
    .line 1254
    aget-object v6, v2, v18

    .line 1255
    .line 1256
    check-cast v6, [I

    .line 1257
    .line 1258
    aget v6, v6, v18

    .line 1259
    .line 1260
    aget-object v8, v2, v12

    .line 1261
    .line 1262
    check-cast v8, [I

    .line 1263
    .line 1264
    aget v8, v8, v18

    .line 1265
    .line 1266
    aget-object v2, v2, v7

    .line 1267
    .line 1268
    check-cast v2, [Ljava/lang/String;

    .line 1269
    .line 1270
    check-cast v1, [I

    .line 1271
    .line 1272
    aput v6, v1, v18

    .line 1273
    .line 1274
    check-cast v3, [I

    .line 1275
    .line 1276
    aput v8, v3, v18

    .line 1277
    .line 1278
    aput-object v2, v0, v7

    .line 1279
    .line 1280
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    not-int v2, v1

    .line 1285
    const v3, -0x902d220

    .line 1286
    .line 1287
    .line 1288
    or-int v6, v3, v2

    .line 1289
    .line 1290
    not-int v6, v6

    .line 1291
    const v7, 0x96de6c3

    .line 1292
    .line 1293
    .line 1294
    or-int/2addr v6, v7

    .line 1295
    mul-int/lit8 v6, v6, -0x5a

    .line 1296
    .line 1297
    const v8, 0x5041389c

    .line 1298
    .line 1299
    .line 1300
    add-int/2addr v6, v8

    .line 1301
    or-int v8, v3, v1

    .line 1302
    .line 1303
    not-int v8, v8

    .line 1304
    const v9, -0x96ff6e0

    .line 1305
    .line 1306
    .line 1307
    or-int/2addr v8, v9

    .line 1308
    mul-int/lit8 v8, v8, -0x2d

    .line 1309
    .line 1310
    add-int/2addr v8, v6

    .line 1311
    const v6, -0x96de6c4

    .line 1312
    .line 1313
    .line 1314
    or-int/2addr v1, v6

    .line 1315
    not-int v1, v1

    .line 1316
    or-int/2addr v1, v3

    .line 1317
    or-int/2addr v2, v7

    .line 1318
    not-int v2, v2

    .line 1319
    or-int/2addr v1, v2

    .line 1320
    invoke-static {v1, v5, v8, v4}, La2;->a(IIII)I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    shl-int/lit8 v2, v1, 0xd

    .line 1325
    .line 1326
    xor-int/2addr v1, v2

    .line 1327
    ushr-int/lit8 v2, v1, 0x11

    .line 1328
    .line 1329
    xor-int/2addr v1, v2

    .line 1330
    shl-int/lit8 v2, v1, 0x5

    .line 1331
    .line 1332
    xor-int/2addr v1, v2

    .line 1333
    aget-object v0, v0, v27

    .line 1334
    .line 1335
    check-cast v0, [I

    .line 1336
    .line 1337
    aput v1, v0, v18

    .line 1338
    .line 1339
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1340
    .line 1341
    const/16 v1, 0x1f

    .line 1342
    .line 1343
    if-ge v0, v1, :cond_a

    .line 1344
    .line 1345
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 1346
    .line 1347
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 1348
    .line 1349
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :cond_a
    invoke-static {}, Lrq3;->e()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    return-object v0

    .line 1369
    :catchall_0
    move-exception v0

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    if-eqz v1, :cond_b

    .line 1375
    .line 1376
    throw v1

    .line 1377
    :cond_b
    throw v0

    .line 1378
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 1379
    .line 1380
    .line 1381
    return-object v9

    .line 1382
    :catchall_1
    move-exception v0

    .line 1383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    if-eqz v1, :cond_c

    .line 1388
    .line 1389
    throw v1

    .line 1390
    :cond_c
    throw v0
.end method
