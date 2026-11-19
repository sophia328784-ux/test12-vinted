.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "checkPermission",
        "",
        "permission",
        "",
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:J

.field private static getSDKAppID:J

.field private static getSDKTransactionID:J


# instance fields
.field private final getSDKReferenceNumber:Landroid/app/Application;


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x61

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$c:[B

    .line 10
    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, p0

    .line 17
    move p0, p1

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    if-ne v4, p1, :cond_1

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
    :goto_1
    add-int/2addr p0, v3

    .line 39
    move v3, v4

    .line 40
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    .line 17
    .line 18
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 19
    .line 20
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKAppID()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8e

    .line 24
    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->AuthenticationRequestParameters:[C

    .line 31
    .line 32
    const-wide v0, -0x7621e741c8ffea6aL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getDeviceData:J

    .line 38
    .line 39
    const-wide v0, 0x94d8e4d98f43dd7L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKAppID:J

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 2
        -0xb91s
        0x15f8s
        0x375as
        0x50b4s
        0x7201s
        -0x6c61s
        -0x4206s
        -0x20f8s
        -0x753s
        0x1a39s
        0x3b90s
        0x45f2s
        0x674bs
        -0x7f28s
        -0x5dd6s
        -0x3c38s
        -0x1202s
        0xf7bs
        0x2890s
        0x4a16s
        0x6b8fs
        0x7515s
        -0x688bs
        -0x4f39s
        -0x2dd7s
        -0xc4ds
        0x1d33s
        0x3f67s
        0x58c0s
        0x7a57s
        -0x6447s
        -0x5afds
        -0x3884s
        0x6599s
        -0x7bfds
        -0x5946s
        -0x3e9as
        -0x1c01s
        0x265s
        0x2c05s
        0x4eb7s
        0x6959s
        -0x743ds
        -0x55b9s
        -0x2be8s
        -0x948s
        0x1129s
        -0xb91s
        0x15f8s
        0x375as
        0x50b4s
        0x7201s
        -0x6c61s
        -0x4206s
        -0x20f8s
        -0x751s
        0x1a26s
        0x3b8es
        0x45a8s
        0x676fs
        -0x7f3as
        -0x5dd2s
        -0x3c76s
        -0x1219s
        0xf75s
        0x28dfs
        0x4a32s
        0x6b87s
        0x7519s
        -0x6890s
        -0x4f0as
        -0x2dd1s
        -0xc4bs
        0x1d15s
        0x3f67s
        0x58c9s
        0x7a53s
        -0x646ds
        -0x5af9s
        -0x38a0s
        -0x1f09s
        0x259s
        0x23a3s
        0x4d1cs
        -0x5fd8s
        0x41bbs
        0x6304s
        0x4ebs
        0x260cs
        -0x382as
        -0x164ds
        -0x74fcs
        -0x531bs
        0x4e34s
        0x6fc0s
        0x11afs
        0x3304s
        -0x2b6as
        -0x989s
        -0x6837s
        -0x464as
        0x5b74s
        0x7cbfs
        0x1e6fs
        0x3fd6s
        0x2152s
        -0x3cc3s
        -0x1b72s
        -0xb9cs
        0x15f7s
        0x3748s
        0x50a7s
        0x7240s
        -0x6c66s
        -0x4201s
        -0x20b8s
        -0x757s
        0x1a78s
        0x3b8cs
        0x45e3s
        0x6748s
        -0x7f26s
        -0x5dc5s
        -0x3c7bs
        -0x1206s
        0xf38s
        0x28f3s
        0x4a29s
        0x6b8as
        0x751fs
        -0x6888s
        -0x4f31s
        -0x2dd5s
        -0xc5cs
        -0xb99s
        0x15e5s
        0x3770s
        0x50a7s
        0x721as
        -0x6c61s
        -0x4218s
        -0x20bds
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKReferenceNumber:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 35

    .line 1
    move/from16 v0, p2

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
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, -0x1

    .line 20
    if-ge v4, v0, :cond_3

    .line 21
    .line 22
    sget-object v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->AuthenticationRequestParameters:[C

    .line 23
    .line 24
    add-int v13, p0, v4

    .line 25
    .line 26
    aget-char v12, v12, v13

    .line 27
    .line 28
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const v13, 0x55fdbb5

    .line 37
    .line 38
    .line 39
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-wide/16 v15, 0x0

    .line 46
    .line 47
    const v17, 0x1bac6316

    .line 48
    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    const/16 v13, 0x30

    .line 55
    .line 56
    :try_start_1
    invoke-static {v7, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    add-int/lit16 v13, v13, 0x54e

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    cmp-long v18, v18, v15

    .line 67
    .line 68
    const/16 v25, 0x1

    .line 69
    .line 70
    rsub-int/lit8 v11, v18, 0x1

    .line 71
    .line 72
    int-to-char v11, v11

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    shr-int/lit8 v18, v18, 0x10

    .line 78
    .line 79
    rsub-int/lit8 v20, v18, 0x47

    .line 80
    .line 81
    move-wide/from16 v26, v15

    .line 82
    .line 83
    const/16 v15, 0x9

    .line 84
    .line 85
    invoke-static {v15, v3, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v23

    .line 89
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    const v21, -0x26c8225b

    .line 94
    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    move/from16 v19, v11

    .line 99
    .line 100
    move/from16 v18, v13

    .line 101
    .line 102
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-wide/from16 v26, v15

    .line 108
    .line 109
    const/16 v25, 0x1

    .line 110
    .line 111
    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    int-to-long v12, v4

    .line 123
    sget-wide v15, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getDeviceData:J

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    const/16 v20, 0x3

    .line 133
    .line 134
    aput-object v19, v6, v20

    .line 135
    .line 136
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    aput-object v15, v6, v8

    .line 141
    .line 142
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    aput-object v12, v6, v25

    .line 147
    .line 148
    aput-object v11, v6, v3

    .line 149
    .line 150
    const v11, -0x227b9c3c

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v11, :cond_1

    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    shr-int/lit8 v11, v11, 0x8

    .line 164
    .line 165
    add-int/lit16 v11, v11, 0x4ea

    .line 166
    .line 167
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const v13, 0x866e

    .line 172
    .line 173
    .line 174
    add-int/2addr v12, v13

    .line 175
    int-to-char v12, v12

    .line 176
    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    rsub-int/lit8 v30, v7, 0x29

    .line 181
    .line 182
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$f:I

    .line 183
    .line 184
    and-int/lit8 v7, v7, 0xf

    .line 185
    .line 186
    int-to-byte v7, v7

    .line 187
    invoke-static {v7, v3, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v33

    .line 191
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    filled-new-array {v7, v7, v7, v14}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v34

    .line 197
    const v31, 0x1ec65d4

    .line 198
    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    move/from16 v28, v11

    .line 203
    .line 204
    move/from16 v29, v12

    .line 205
    .line 206
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    aput-wide v6, v2, v4

    .line 223
    .line 224
    :try_start_3
    new-array v4, v8, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v1, v4, v25

    .line 227
    .line 228
    aput-object v1, v4, v3

    .line 229
    .line 230
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_2

    .line 235
    .line 236
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    rsub-int v11, v6, 0xa56

    .line 241
    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    shr-int/lit8 v6, v6, 0x10

    .line 247
    .line 248
    int-to-char v12, v6

    .line 249
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    cmp-long v6, v6, v26

    .line 254
    .line 255
    rsub-int/lit8 v13, v6, 0x18

    .line 256
    .line 257
    const/4 v6, 0x7

    .line 258
    invoke-static {v6, v3, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    const v14, -0x383b9afa

    .line 267
    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 275
    .line 276
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_3
    const v17, 0x1bac6316

    .line 282
    .line 283
    .line 284
    const/16 v25, 0x1

    .line 285
    .line 286
    new-array v4, v0, [C

    .line 287
    .line 288
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 289
    .line 290
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 291
    .line 292
    if-ge v6, v0, :cond_6

    .line 293
    .line 294
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$11:I

    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x11

    .line 297
    .line 298
    rem-int/lit16 v7, v7, 0x80

    .line 299
    .line 300
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$10:I

    .line 301
    .line 302
    aget-wide v11, v2, v6

    .line 303
    .line 304
    long-to-int v7, v11

    .line 305
    int-to-char v7, v7

    .line 306
    aput-char v7, v4, v6

    .line 307
    .line 308
    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v1, v6, v25

    .line 311
    .line 312
    aput-object v1, v6, v3

    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v7, :cond_4

    .line 319
    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    shr-int/lit8 v7, v7, 0x10

    .line 325
    .line 326
    add-int/lit16 v7, v7, 0xa56

    .line 327
    .line 328
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    cmpl-double v11, v11, v13

    .line 335
    .line 336
    int-to-char v11, v11

    .line 337
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    shr-int/lit8 v12, v12, 0x10

    .line 342
    .line 343
    rsub-int/lit8 v28, v12, 0x18

    .line 344
    .line 345
    const/4 v12, 0x7

    .line 346
    invoke-static {v12, v3, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v31

    .line 350
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v32

    .line 354
    const v29, -0x383b9afa

    .line 355
    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    move/from16 v26, v7

    .line 360
    .line 361
    move/from16 v27, v11

    .line 362
    .line 363
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    goto :goto_3

    .line 368
    :cond_4
    const/4 v12, 0x7

    .line 369
    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 370
    .line 371
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    throw v1

    .line 383
    :cond_5
    throw v0

    .line 384
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 385
    .line 386
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 387
    .line 388
    .line 389
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$10:I

    .line 390
    .line 391
    add-int/lit8 v1, v1, 0x79

    .line 392
    .line 393
    rem-int/lit16 v1, v1, 0x80

    .line 394
    .line 395
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$11:I

    .line 396
    .line 397
    aput-object v0, p3, v3

    .line 398
    .line 399
    return-void
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p0, p0, 0x7a

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x13

    .line 4
    .line 5
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x18

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-byte v3, v1, p1

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    move v1, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_1
    neg-int p1, p1

    .line 45
    add-int/2addr p0, p1

    .line 46
    add-int/lit8 p0, p0, -0xb

    .line 47
    .line 48
    move p1, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    new-instance v3, Latd/bb/completed;

    .line 26
    .line 27
    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-wide v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKAppID:J

    .line 31
    .line 32
    const-wide v6, 0x21d01e33a1d586d2L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr v4, v6

    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    invoke-static {v4, v5, v0, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x4

    .line 45
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 46
    .line 47
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 48
    .line 49
    array-length v6, v0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-ge v5, v6, :cond_4

    .line 52
    .line 53
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$11:I

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x55

    .line 56
    .line 57
    rem-int/lit16 v6, v6, 0x80

    .line 58
    .line 59
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$10:I

    .line 60
    .line 61
    add-int/lit8 v6, v5, -0x4

    .line 62
    .line 63
    iput v6, v3, Latd/bb/completed;->getSDKAppID:I

    .line 64
    .line 65
    aget-char v8, v0, v5

    .line 66
    .line 67
    rem-int/lit8 v9, v5, 0x4

    .line 68
    .line 69
    aget-char v9, v0, v9

    .line 70
    .line 71
    xor-int/2addr v8, v9

    .line 72
    int-to-long v8, v8

    .line 73
    int-to-long v10, v6

    .line 74
    sget-wide v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKAppID:J

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v6, v1

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x1

    .line 90
    aput-object v10, v6, v11

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v6, v7

    .line 97
    .line 98
    const v8, 0x77e7f9c1

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    shr-int/lit8 v8, v8, 0x10

    .line 112
    .line 113
    rsub-int v12, v8, 0xad6

    .line 114
    .line 115
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    cmpl-double v8, v8, v13

    .line 122
    .line 123
    add-int/lit16 v8, v8, 0x3304

    .line 124
    .line 125
    int-to-char v13, v8

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    shr-int/lit8 v8, v8, 0x10

    .line 131
    .line 132
    rsub-int/lit8 v14, v8, 0x19

    .line 133
    .line 134
    const/16 v8, 0x17

    .line 135
    .line 136
    const/4 v9, -0x1

    .line 137
    invoke-static {v8, v7, v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const v15, -0x5470002f

    .line 148
    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Character;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 165
    .line 166
    .line 167
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    aput-char v6, v0, v5

    .line 169
    .line 170
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v3, v5, v11

    .line 173
    .line 174
    aput-object v3, v5, v7

    .line 175
    .line 176
    const v6, -0x2b027efa

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_2

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    shr-int/lit8 v6, v6, 0x16

    .line 190
    .line 191
    rsub-int v8, v6, 0x198

    .line 192
    .line 193
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    int-to-char v9, v6

    .line 198
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    shr-int/lit8 v6, v6, 0x10

    .line 203
    .line 204
    rsub-int/lit8 v10, v6, 0x1e

    .line 205
    .line 206
    const-string v13, "y"

    .line 207
    .line 208
    const-class v6, Ljava/lang/Object;

    .line 209
    .line 210
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const v11, 0x8958716    # 8.99937E-34f

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$11:I

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x77

    .line 230
    .line 231
    rem-int/lit16 v5, v5, 0x80

    .line 232
    .line 233
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$10:I

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    throw v1

    .line 245
    :cond_3
    throw v0

    .line 246
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 247
    .line 248
    array-length v2, v0

    .line 249
    sub-int/2addr v2, v4

    .line 250
    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    aput-object v1, p2, v7

    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    throw v2
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p0, p0, 0x1a

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x40

    .line 4
    .line 5
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$d:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x6

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x61

    .line 10
    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, p1

    .line 17
    move v5, v2

    .line 18
    move p1, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-byte v4, p1

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    if-ne v5, p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    aput-object p0, p3, v2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    aget-byte v3, v0, p2

    .line 37
    .line 38
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    add-int/2addr p1, v3

    .line 41
    add-int/lit8 p1, p1, -0x5

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 26
    .line 27
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    const/4 v7, -0x1

    .line 31
    const/16 v9, 0x30

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const-class v11, Ljava/lang/Object;

    .line 35
    .line 36
    const-string v12, ""

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x2

    .line 40
    if-ge v5, v6, :cond_3

    .line 41
    .line 42
    aget-char v6, v0, v5

    .line 43
    .line 44
    const/4 v15, 0x3

    .line 45
    :try_start_0
    new-array v15, v15, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v15, v14

    .line 48
    .line 49
    aput-object v1, v15, v13

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v15, v4

    .line 56
    .line 57
    const v6, -0x25c7e067

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    rsub-int v6, v6, 0x387

    .line 71
    .line 72
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const v16, 0xa45b

    .line 77
    .line 78
    .line 79
    add-int v9, v9, v16

    .line 80
    .line 81
    int-to-char v9, v9

    .line 82
    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    add-int/lit8 v18, v12, 0x20

    .line 87
    .line 88
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$f:I

    .line 89
    .line 90
    and-int/lit8 v12, v12, 0xb

    .line 91
    .line 92
    int-to-byte v12, v12

    .line 93
    const p0, 0x56d64996

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v12, -0x2

    .line 97
    .line 98
    int-to-byte v8, v8

    .line 99
    move/from16 p1, v13

    .line 100
    .line 101
    add-int/lit8 v13, v8, -0x1

    .line 102
    .line 103
    int-to-byte v13, v13

    .line 104
    invoke-static {v12, v8, v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    filled-new-array {v8, v11, v11}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    const v19, 0x6501989

    .line 115
    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    move/from16 v17, v9

    .line 122
    .line 123
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move/from16 p1, v13

    .line 129
    .line 130
    const p0, 0x56d64996

    .line 131
    .line 132
    .line 133
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    sget-wide v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKTransactionID:J

    .line 146
    .line 147
    const-wide v15, -0x6bc54239f8fbe618L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    xor-long/2addr v12, v15

    .line 153
    xor-long/2addr v8, v12

    .line 154
    aput-wide v8, v3, v5

    .line 155
    .line 156
    :try_start_1
    new-array v5, v14, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v1, v5, p1

    .line 159
    .line 160
    aput-object v1, v5, v4

    .line 161
    .line 162
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    shr-int/lit8 v6, v6, 0x10

    .line 173
    .line 174
    add-int/lit16 v12, v6, 0xc17

    .line 175
    .line 176
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    rsub-int v6, v6, 0x381f

    .line 181
    .line 182
    int-to-char v13, v6

    .line 183
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    rsub-int/lit8 v14, v6, 0x12

    .line 188
    .line 189
    invoke-static {v4, v4, v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    const v15, -0x7541b07a

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 207
    .line 208
    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    move/from16 p1, v13

    .line 214
    .line 215
    const p0, 0x56d64996

    .line 216
    .line 217
    .line 218
    new-array v2, v2, [C

    .line 219
    .line 220
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 221
    .line 222
    :goto_3
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 223
    .line 224
    array-length v6, v0

    .line 225
    if-ge v5, v6, :cond_6

    .line 226
    .line 227
    move-object v6, v11

    .line 228
    aget-wide v10, v3, v5

    .line 229
    .line 230
    long-to-int v10, v10

    .line 231
    int-to-char v10, v10

    .line 232
    aput-char v10, v2, v5

    .line 233
    .line 234
    :try_start_2
    new-array v5, v14, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v1, v5, p1

    .line 237
    .line 238
    aput-object v1, v5, v4

    .line 239
    .line 240
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-nez v10, :cond_4

    .line 245
    .line 246
    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-int/lit16 v15, v10, 0xc18

    .line 251
    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    add-int/lit16 v10, v10, 0x381f

    .line 259
    .line 260
    int-to-char v10, v10

    .line 261
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    rsub-int/lit8 v17, v11, 0x12

    .line 266
    .line 267
    invoke-static {v4, v4, v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$g(IBI)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    const v18, -0x7541b07a

    .line 276
    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move/from16 v16, v10

    .line 281
    .line 282
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    move-object v11, v6

    .line 293
    move-object v10, v8

    .line 294
    goto :goto_3

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    throw v1

    .line 303
    :cond_5
    throw v0

    .line 304
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 307
    .line 308
    .line 309
    aput-object v0, p2, v4

    .line 310
    .line 311
    return-void
.end method

.method public static getSDKAppID()V
    .locals 2

    const-wide v0, -0x94ebd157c064bccL    # -5.435406222587392E263

    .line 1880
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKTransactionID:J

    return-void
.end method

.method private static getSDKTransactionID()V
    .locals 9

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$d:[B

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    int-to-byte v3, v2

    .line 17
    or-int/lit8 v4, v3, 0x19

    .line 18
    .line 19
    int-to-byte v4, v4

    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->d(SSB[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v3, v6, v2

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v6, "AuthenticationRequestParameters"

    .line 33
    .line 34
    invoke-static {v4, v3, v6}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x4d

    .line 40
    .line 41
    rem-int/lit16 v3, v3, 0x80

    .line 42
    .line 43
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 44
    .line 45
    :try_start_0
    aget-byte v3, v0, v1

    .line 46
    .line 47
    int-to-byte v3, v3

    .line 48
    int-to-byte v6, v3

    .line 49
    or-int/lit8 v7, v6, 0x19

    .line 50
    .line 51
    int-to-byte v7, v7

    .line 52
    new-array v8, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, v6, v7, v8}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->d(SSB[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v3, v8, v2

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v6, 0x1a

    .line 66
    .line 67
    aget-byte v6, v0, v6

    .line 68
    .line 69
    add-int/2addr v6, v5

    .line 70
    int-to-byte v6, v6

    .line 71
    and-int/lit8 v7, v6, 0x1

    .line 72
    .line 73
    int-to-byte v7, v7

    .line 74
    aget-byte v0, v0, v1

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v6, v7, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->d(SSB[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v0, v1, v2

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const-class v1, Latd/as/AuthenticationRequestParameters;

    .line 98
    .line 99
    const-string v3, "getSDKAppID"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-class v3, Ljava/util/Set;

    .line 114
    .line 115
    const-string v4, "\u4fbb\u4fda\u9d04\u2665\u92e9\ue487\u1fc8"

    .line 116
    .line 117
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    neg-int v6, v6

    .line 122
    new-array v7, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v4, v6, v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-object v4, v7, v2

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-class v6, Ljava/lang/Object;

    .line 136
    .line 137
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x11

    .line 157
    .line 158
    rem-int/lit16 v1, v0, 0x80

    .line 159
    .line 160
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    .line 161
    .line 162
    rem-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/16 v0, 0x54

    .line 167
    .line 168
    div-int/2addr v0, v2

    .line 169
    :cond_0
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    throw v1

    .line 178
    :cond_1
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x27t
        0x40t
        -0x34t
        -0xat
        -0x9t
        -0x1at
        0x16t
        0x4t
        -0x12t
        -0x14t
        -0x29t
        0x6t
        -0x18t
        -0x10t
        0x7t
        -0xdt
        -0x1ct
        0x0t
        -0x11t
        -0xat
        0x1at
        -0x6t
        0x20t
        -0x22t
        0x29t
        0x0t
        -0x12t
        -0x13t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0x70

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x27t
        0x8t
        -0x1ft
        -0x1ft
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x6t
        -0x2ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xd6

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final getSDKAppID(Ljava/lang/String;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-char v5, v5

    .line 31
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    add-int/lit8 v8, v8, 0x21

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    new-array v10, v9, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4, v5, v8, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v4, v10, v3

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    shr-int/lit8 v5, v5, 0x10

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x21

    .line 62
    .line 63
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const v10, 0x91f0

    .line 68
    .line 69
    .line 70
    sub-int v8, v10, v8

    .line 71
    .line 72
    int-to-char v8, v8

    .line 73
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/16 v12, 0xe

    .line 78
    .line 79
    add-int/2addr v11, v12

    .line 80
    new-array v13, v9, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5, v8, v11, v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v5, v13, v3

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-class v8, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    filled-new-array {v8, v11}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    shr-int/lit8 v5, v5, 0x10

    .line 110
    .line 111
    rsub-int/lit8 v5, v5, 0x2f

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    const-wide/16 v15, -0x1

    .line 118
    .line 119
    cmp-long v13, v13, v15

    .line 120
    .line 121
    rsub-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    int-to-char v13, v13

    .line 124
    const-string v14, ""

    .line 125
    .line 126
    move-wide/from16 v17, v6

    .line 127
    .line 128
    const/16 v6, 0x30

    .line 129
    .line 130
    invoke-static {v14, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    rsub-int/lit8 v7, v7, 0x24

    .line 135
    .line 136
    move/from16 v19, v10

    .line 137
    .line 138
    new-array v10, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v5, v13, v7, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aget-object v5, v10, v3

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/lit8 v7, v7, 0x22

    .line 160
    .line 161
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    add-int v10, v10, v19

    .line 166
    .line 167
    int-to-char v10, v10

    .line 168
    invoke-static {v14, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    const/16 v19, 0xd

    .line 173
    .line 174
    rsub-int/lit8 v13, v13, 0xd

    .line 175
    .line 176
    move/from16 v20, v12

    .line 177
    .line 178
    new-array v12, v9, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v7, v10, v13, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aget-object v7, v12, v3

    .line 184
    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    filled-new-array {v8, v11}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    filled-new-array {v4, v5}, [Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const v5, -0x6f42c68f

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v12, 0x6

    .line 211
    const/16 v13, 0x14

    .line 212
    .line 213
    const/16 v21, 0x11

    .line 214
    .line 215
    if-nez v7, :cond_0

    .line 216
    .line 217
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/2addr v7, v13

    .line 222
    shr-int/2addr v7, v12

    .line 223
    add-int/lit16 v7, v7, 0xad6

    .line 224
    .line 225
    move/from16 v29, v5

    .line 226
    .line 227
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-int/lit16 v5, v5, 0x3304

    .line 232
    .line 233
    int-to-char v5, v5

    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 235
    .line 236
    .line 237
    move-result v22

    .line 238
    shr-int/lit8 v22, v22, 0x10

    .line 239
    .line 240
    rsub-int/lit8 v24, v22, 0x19

    .line 241
    .line 242
    sget-object v22, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    .line 243
    .line 244
    const/16 v30, 0x1b

    .line 245
    .line 246
    aget-byte v10, v22, v30

    .line 247
    .line 248
    neg-int v10, v10

    .line 249
    int-to-byte v10, v10

    .line 250
    move/from16 v31, v12

    .line 251
    .line 252
    add-int/lit8 v12, v10, 0x2

    .line 253
    .line 254
    int-to-byte v12, v12

    .line 255
    move/from16 v32, v13

    .line 256
    .line 257
    aget-byte v13, v22, v21

    .line 258
    .line 259
    int-to-byte v13, v13

    .line 260
    move-wide/from16 v33, v15

    .line 261
    .line 262
    new-array v15, v9, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v10, v12, v13, v15}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    aget-object v10, v15, v3

    .line 268
    .line 269
    move-object/from16 v27, v10

    .line 270
    .line 271
    check-cast v27, Ljava/lang/String;

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const v25, 0x4cd53f61    # 1.11803144E8f

    .line 276
    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    move/from16 v23, v5

    .line 281
    .line 282
    move/from16 v22, v7

    .line 283
    .line 284
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto :goto_0

    .line 289
    :cond_0
    move/from16 v29, v5

    .line 290
    .line 291
    move/from16 v31, v12

    .line 292
    .line 293
    move/from16 v32, v13

    .line 294
    .line 295
    move-wide/from16 v33, v15

    .line 296
    .line 297
    const/16 v30, 0x1b

    .line 298
    .line 299
    :goto_0
    check-cast v7, Ljava/lang/reflect/Field;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x2

    .line 310
    if-nez v7, :cond_9

    .line 311
    .line 312
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x33

    .line 315
    .line 316
    rem-int/lit16 v15, v7, 0x80

    .line 317
    .line 318
    sput v15, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    .line 319
    .line 320
    rem-int/2addr v7, v13

    .line 321
    if-eqz v7, :cond_1

    .line 322
    .line 323
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    cmpl-float v7, v7, v12

    .line 328
    .line 329
    add-int/lit16 v7, v7, 0xad5

    .line 330
    .line 331
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    cmpl-float v15, v15, v12

    .line 336
    .line 337
    rsub-int v15, v15, 0x3304

    .line 338
    .line 339
    int-to-char v15, v15

    .line 340
    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    move/from16 v22, v6

    .line 345
    .line 346
    rsub-int/lit8 v6, v16, 0x19

    .line 347
    .line 348
    invoke-static {v7, v15, v6}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/Class;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    array-length v7, v6

    .line 359
    move v15, v9

    .line 360
    goto :goto_1

    .line 361
    :cond_1
    move/from16 v22, v6

    .line 362
    .line 363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    cmp-long v6, v6, v17

    .line 368
    .line 369
    rsub-int v6, v6, 0xad7

    .line 370
    .line 371
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    int-to-byte v7, v7

    .line 376
    rsub-int v7, v7, 0x3303

    .line 377
    .line 378
    int-to-char v7, v7

    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    shr-int/lit8 v15, v15, 0x10

    .line 384
    .line 385
    add-int/lit8 v15, v15, 0x19

    .line 386
    .line 387
    invoke-static {v6, v7, v15}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/Class;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    array-length v7, v6

    .line 398
    move v15, v3

    .line 399
    :goto_1
    if-ge v15, v7, :cond_8

    .line 400
    .line 401
    sget v16, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 402
    .line 403
    move/from16 v23, v13

    .line 404
    .line 405
    add-int/lit8 v13, v16, 0x2b

    .line 406
    .line 407
    rem-int/lit16 v12, v13, 0x80

    .line 408
    .line 409
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    .line 410
    .line 411
    rem-int/lit8 v13, v13, 0x2

    .line 412
    .line 413
    if-nez v13, :cond_7

    .line 414
    .line 415
    aget-object v12, v6, v15

    .line 416
    .line 417
    :try_start_0
    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    add-int/lit8 v13, v13, 0x54

    .line 422
    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 424
    .line 425
    .line 426
    move-result-wide v24

    .line 427
    move/from16 v26, v3

    .line 428
    .line 429
    cmp-long v3, v24, v17

    .line 430
    .line 431
    rsub-int v3, v3, 0x544d

    .line 432
    .line 433
    int-to-char v3, v3

    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 435
    .line 436
    .line 437
    move-result v24

    .line 438
    shr-int/lit8 v24, v24, 0x10

    .line 439
    .line 440
    add-int/lit8 v5, v24, 0x18

    .line 441
    .line 442
    move/from16 v24, v2

    .line 443
    .line 444
    new-array v2, v9, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v13, v3, v5, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    aget-object v2, v2, v26

    .line 450
    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v3, "\u6625\u6642\u816a\u3a0a\u6668\uc88b\u8a5e\u2617\u1016\uf9c9\u7261\ue48c\ube64\u1222\u5e56\uf08d"

    .line 462
    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    shr-int/lit8 v5, v5, 0x18

    .line 468
    .line 469
    add-int/2addr v5, v9

    .line 470
    new-array v13, v9, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v3, v5, v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    aget-object v3, v13, v26

    .line 476
    .line 477
    check-cast v3, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    cmpl-float v5, v5, v3

    .line 512
    .line 513
    add-int/lit8 v5, v5, 0x6c

    .line 514
    .line 515
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    shr-int/lit8 v3, v3, 0x10

    .line 520
    .line 521
    int-to-char v3, v3

    .line 522
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->red(I)I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    add-int/lit8 v13, v13, 0x1a

    .line 527
    .line 528
    move-object/from16 v27, v4

    .line 529
    .line 530
    new-array v4, v9, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v5, v3, v13, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    aget-object v3, v4, v26

    .line 536
    .line 537
    check-cast v3, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move/from16 v4, v26

    .line 548
    .line 549
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    rsub-int v4, v5, 0x86

    .line 554
    .line 555
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    int-to-char v5, v5

    .line 560
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 561
    .line 562
    .line 563
    move-result-wide v35

    .line 564
    cmp-long v13, v35, v17

    .line 565
    .line 566
    add-int/lit8 v13, v13, 0x7

    .line 567
    .line 568
    move-object/from16 v28, v6

    .line 569
    .line 570
    new-array v6, v9, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v4, v5, v13, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    aget-object v4, v6, v26

    .line 578
    .line 579
    check-cast v4, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_5

    .line 605
    .line 606
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    cmp-long v2, v2, v17

    .line 611
    .line 612
    add-int/lit8 v2, v2, 0x53

    .line 613
    .line 614
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    shr-int/lit8 v3, v3, 0x10

    .line 619
    .line 620
    rsub-int v3, v3, 0x544c

    .line 621
    .line 622
    int-to-char v3, v3

    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    add-int/lit8 v5, v5, 0x18

    .line 629
    .line 630
    new-array v6, v9, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v2, v3, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    aget-object v2, v6, v4

    .line 636
    .line 637
    check-cast v2, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v3, "\u2a8d\u2aea\uc2f0\u7990\u910f\udec4\uc6fc\u659d\ue771\uef99\u851a\uf2c8\uf2cb\u5189\ua93a\ue6de\ueed4"

    .line 648
    .line 649
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    rsub-int/lit8 v5, v5, 0x1

    .line 654
    .line 655
    new-array v6, v9, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v3, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    aget-object v3, v6, v4

    .line 661
    .line 662
    check-cast v3, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_5

    .line 682
    .line 683
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    shr-int/lit8 v2, v2, 0x10

    .line 688
    .line 689
    rsub-int/lit8 v2, v2, 0x54

    .line 690
    .line 691
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    shr-int/lit8 v3, v3, 0x8

    .line 696
    .line 697
    add-int/lit16 v3, v3, 0x544c

    .line 698
    .line 699
    int-to-char v3, v3

    .line 700
    const/4 v4, 0x0

    .line 701
    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    rsub-int/lit8 v5, v5, 0x18

    .line 706
    .line 707
    new-array v6, v9, [Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v2, v3, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    aget-object v2, v6, v4

    .line 713
    .line 714
    check-cast v2, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v3, "\u9767\u9700\u2076\u9b16\u9eff\u873a\u7b12\u871d\ue881\ub665\u8afe\uab2b\u4f2a\ub32f\ua6d6\ubf20\u530f\u5f4e\ud2b7\u434b\u2744"

    .line 725
    .line 726
    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    rsub-int/lit8 v5, v5, 0x1

    .line 731
    .line 732
    new-array v6, v9, [Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {v3, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    aget-object v3, v6, v4

    .line 738
    .line 739
    check-cast v3, Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    .line 756
    array-length v3, v2

    .line 757
    move/from16 v4, v23

    .line 758
    .line 759
    if-ne v3, v4, :cond_5

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    aget-object v3, v2, v26

    .line 764
    .line 765
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_5

    .line 770
    .line 771
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    add-int/lit8 v3, v3, 0x55

    .line 776
    .line 777
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    rsub-int v4, v4, 0x544c

    .line 782
    .line 783
    int-to-char v4, v4

    .line 784
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    shr-int/lit8 v5, v5, 0x10

    .line 789
    .line 790
    add-int/lit8 v5, v5, 0x18

    .line 791
    .line 792
    new-array v6, v9, [Ljava/lang/Object;

    .line 793
    .line 794
    invoke-static {v3, v4, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    aget-object v3, v6, v26

    .line 800
    .line 801
    check-cast v3, Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    aget-object v2, v2, v9

    .line 812
    .line 813
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_5

    .line 818
    .line 819
    invoke-static/range {v29 .. v29}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-nez v2, :cond_2

    .line 824
    .line 825
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    shr-int/lit8 v2, v2, 0x10

    .line 830
    .line 831
    rsub-int v2, v2, 0xad6

    .line 832
    .line 833
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    shr-int/lit8 v3, v3, 0x10

    .line 838
    .line 839
    add-int/lit16 v3, v3, 0x3304

    .line 840
    .line 841
    int-to-char v3, v3

    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 844
    .line 845
    .line 846
    move-result-wide v5

    .line 847
    cmp-long v4, v5, v17

    .line 848
    .line 849
    add-int/lit8 v37, v4, 0x1a

    .line 850
    .line 851
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    .line 852
    .line 853
    aget-byte v5, v4, v30

    .line 854
    .line 855
    neg-int v5, v5

    .line 856
    int-to-byte v5, v5

    .line 857
    add-int/lit8 v6, v5, 0x2

    .line 858
    .line 859
    int-to-byte v6, v6

    .line 860
    aget-byte v4, v4, v21

    .line 861
    .line 862
    int-to-byte v4, v4

    .line 863
    new-array v7, v9, [Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {v5, v6, v4, v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const/16 v26, 0x0

    .line 869
    .line 870
    aget-object v4, v7, v26

    .line 871
    .line 872
    move-object/from16 v40, v4

    .line 873
    .line 874
    check-cast v40, Ljava/lang/String;

    .line 875
    .line 876
    const/16 v41, 0x0

    .line 877
    .line 878
    const v38, 0x4cd53f61    # 1.11803144E8f

    .line 879
    .line 880
    .line 881
    const/16 v39, 0x0

    .line 882
    .line 883
    move/from16 v35, v2

    .line 884
    .line 885
    move/from16 v36, v3

    .line 886
    .line 887
    invoke-static/range {v35 .. v41}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static/range {v29 .. v29}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-nez v2, :cond_3

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    const/4 v4, 0x0

    .line 905
    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    cmpl-float v2, v2, v3

    .line 910
    .line 911
    rsub-int v2, v2, 0xad6

    .line 912
    .line 913
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    shr-int/lit8 v3, v3, 0x8

    .line 918
    .line 919
    rsub-int v3, v3, 0x3304

    .line 920
    .line 921
    int-to-char v3, v3

    .line 922
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    add-int/lit8 v37, v5, 0x1a

    .line 927
    .line 928
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    .line 929
    .line 930
    aget-byte v5, v4, v30

    .line 931
    .line 932
    neg-int v5, v5

    .line 933
    int-to-byte v5, v5

    .line 934
    add-int/lit8 v6, v5, 0x2

    .line 935
    .line 936
    int-to-byte v6, v6

    .line 937
    aget-byte v4, v4, v21

    .line 938
    .line 939
    int-to-byte v4, v4

    .line 940
    new-array v7, v9, [Ljava/lang/Object;

    .line 941
    .line 942
    invoke-static {v5, v6, v4, v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const/16 v26, 0x0

    .line 946
    .line 947
    aget-object v4, v7, v26

    .line 948
    .line 949
    move-object/from16 v40, v4

    .line 950
    .line 951
    check-cast v40, Ljava/lang/String;

    .line 952
    .line 953
    const/16 v41, 0x0

    .line 954
    .line 955
    const v38, 0x4cd53f61    # 1.11803144E8f

    .line 956
    .line 957
    .line 958
    const/16 v39, 0x0

    .line 959
    .line 960
    move/from16 v35, v2

    .line 961
    .line 962
    move/from16 v36, v3

    .line 963
    .line 964
    invoke-static/range {v35 .. v41}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    .line 969
    .line 970
    const/4 v5, 0x0

    .line 971
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const/4 v4, 0x2

    .line 976
    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    .line 977
    .line 978
    aput-object v2, v3, v9

    .line 979
    .line 980
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const/16 v26, 0x0

    .line 985
    .line 986
    aput-object v2, v3, v26

    .line 987
    .line 988
    const v2, 0x4e5e11cc    # 9.3142707E8f

    .line 989
    .line 990
    .line 991
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-nez v2, :cond_4

    .line 996
    .line 997
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    shr-int/lit8 v2, v2, 0x10

    .line 1002
    .line 1003
    rsub-int v2, v2, 0xad6

    .line 1004
    .line 1005
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    rsub-int v4, v4, 0x3304

    .line 1010
    .line 1011
    int-to-char v4, v4

    .line 1012
    const/16 v26, 0x0

    .line 1013
    .line 1014
    invoke-static/range {v26 .. v26}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    add-int/lit8 v5, v5, 0x14

    .line 1019
    .line 1020
    shr-int/lit8 v5, v5, 0x6

    .line 1021
    .line 1022
    rsub-int/lit8 v37, v5, 0x19

    .line 1023
    .line 1024
    sget-object v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    .line 1025
    .line 1026
    aget-byte v6, v5, v21

    .line 1027
    .line 1028
    int-to-byte v6, v6

    .line 1029
    add-int/lit8 v7, v6, 0x3

    .line 1030
    .line 1031
    int-to-byte v7, v7

    .line 1032
    aget-byte v5, v5, v19

    .line 1033
    .line 1034
    neg-int v5, v5

    .line 1035
    int-to-byte v5, v5

    .line 1036
    new-array v12, v9, [Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {v6, v7, v5, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    const/16 v26, 0x0

    .line 1042
    .line 1043
    aget-object v5, v12, v26

    .line 1044
    .line 1045
    move-object/from16 v40, v5

    .line 1046
    .line 1047
    check-cast v40, Ljava/lang/String;

    .line 1048
    .line 1049
    const-class v5, Ljava/lang/reflect/Method;

    .line 1050
    .line 1051
    filled-new-array {v10, v5}, [Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v41

    .line 1055
    const v38, -0x6dc9e824

    .line 1056
    .line 1057
    .line 1058
    const/16 v39, 0x0

    .line 1059
    .line 1060
    move/from16 v35, v2

    .line 1061
    .line 1062
    move/from16 v36, v4

    .line 1063
    .line 1064
    invoke-static/range {v35 .. v41}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Ljava/lang/Long;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1078
    .line 1079
    .line 1080
    goto :goto_2

    .line 1081
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 1082
    .line 1083
    move/from16 v2, v24

    .line 1084
    .line 1085
    move-object/from16 v4, v27

    .line 1086
    .line 1087
    move-object/from16 v6, v28

    .line 1088
    .line 1089
    const/4 v3, 0x0

    .line 1090
    const/4 v5, 0x0

    .line 1091
    const/4 v12, 0x0

    .line 1092
    const/4 v13, 0x2

    .line 1093
    goto/16 :goto_1

    .line 1094
    .line 1095
    :catchall_0
    move-exception v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    if-eqz v1, :cond_6

    .line 1101
    .line 1102
    throw v1

    .line 1103
    :cond_6
    throw v0

    .line 1104
    :cond_7
    move-object/from16 v28, v6

    .line 1105
    .line 1106
    aget-object v0, v28, v15

    .line 1107
    .line 1108
    const/16 v25, 0x0

    .line 1109
    .line 1110
    throw v25

    .line 1111
    :cond_8
    move/from16 v24, v2

    .line 1112
    .line 1113
    move-object/from16 v27, v4

    .line 1114
    .line 1115
    goto :goto_2

    .line 1116
    :cond_9
    move/from16 v24, v2

    .line 1117
    .line 1118
    move-object/from16 v27, v4

    .line 1119
    .line 1120
    move/from16 v22, v6

    .line 1121
    .line 1122
    :goto_2
    invoke-static/range {v29 .. v29}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    if-nez v2, :cond_a

    .line 1127
    .line 1128
    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    rsub-int v2, v2, 0xb06

    .line 1133
    .line 1134
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    add-int/lit16 v3, v3, 0x3304

    .line 1139
    .line 1140
    int-to-char v3, v3

    .line 1141
    const/4 v4, 0x0

    .line 1142
    const/4 v5, 0x0

    .line 1143
    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    cmpl-float v5, v6, v4

    .line 1148
    .line 1149
    add-int/lit8 v37, v5, 0x19

    .line 1150
    .line 1151
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    .line 1152
    .line 1153
    aget-byte v5, v4, v30

    .line 1154
    .line 1155
    neg-int v5, v5

    .line 1156
    int-to-byte v5, v5

    .line 1157
    add-int/lit8 v6, v5, 0x2

    .line 1158
    .line 1159
    int-to-byte v6, v6

    .line 1160
    aget-byte v4, v4, v21

    .line 1161
    .line 1162
    int-to-byte v4, v4

    .line 1163
    new-array v7, v9, [Ljava/lang/Object;

    .line 1164
    .line 1165
    invoke-static {v5, v6, v4, v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v26, 0x0

    .line 1169
    .line 1170
    aget-object v4, v7, v26

    .line 1171
    .line 1172
    move-object/from16 v40, v4

    .line 1173
    .line 1174
    check-cast v40, Ljava/lang/String;

    .line 1175
    .line 1176
    const/16 v41, 0x0

    .line 1177
    .line 1178
    const v38, 0x4cd53f61    # 1.11803144E8f

    .line 1179
    .line 1180
    .line 1181
    const/16 v39, 0x0

    .line 1182
    .line 1183
    move/from16 v35, v2

    .line 1184
    .line 1185
    move/from16 v36, v3

    .line 1186
    .line 1187
    invoke-static/range {v35 .. v41}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    .line 1192
    .line 1193
    const/4 v5, 0x0

    .line 1194
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const v3, -0x30ef2ac3

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    if-nez v3, :cond_b

    .line 1210
    .line 1211
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    const/16 v16, 0x0

    .line 1216
    .line 1217
    cmpl-float v3, v3, v16

    .line 1218
    .line 1219
    rsub-int v3, v3, 0xad7

    .line 1220
    .line 1221
    const/16 v26, 0x0

    .line 1222
    .line 1223
    invoke-static/range {v26 .. v26}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    add-int/lit8 v4, v4, 0x14

    .line 1228
    .line 1229
    shr-int/lit8 v4, v4, 0x6

    .line 1230
    .line 1231
    rsub-int v4, v4, 0x3304

    .line 1232
    .line 1233
    int-to-char v4, v4

    .line 1234
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    rsub-int/lit8 v37, v5, 0x19

    .line 1239
    .line 1240
    sget-object v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    .line 1241
    .line 1242
    aget-byte v6, v5, v31

    .line 1243
    .line 1244
    sub-int/2addr v6, v9

    .line 1245
    int-to-byte v6, v6

    .line 1246
    and-int/lit8 v7, v6, 0x3

    .line 1247
    .line 1248
    int-to-byte v7, v7

    .line 1249
    const/16 v12, 0x12

    .line 1250
    .line 1251
    aget-byte v5, v5, v12

    .line 1252
    .line 1253
    neg-int v5, v5

    .line 1254
    int-to-byte v5, v5

    .line 1255
    new-array v12, v9, [Ljava/lang/Object;

    .line 1256
    .line 1257
    invoke-static {v6, v7, v5, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v26, 0x0

    .line 1261
    .line 1262
    aget-object v5, v12, v26

    .line 1263
    .line 1264
    move-object/from16 v40, v5

    .line 1265
    .line 1266
    check-cast v40, Ljava/lang/String;

    .line 1267
    .line 1268
    const-class v5, Ljava/lang/Object;

    .line 1269
    .line 1270
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v41

    .line 1274
    const v38, 0x1378d32d

    .line 1275
    .line 1276
    .line 1277
    const/16 v39, 0x0

    .line 1278
    .line 1279
    move/from16 v35, v3

    .line 1280
    .line 1281
    move/from16 v36, v4

    .line 1282
    .line 1283
    invoke-static/range {v35 .. v41}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    const/4 v2, 0x3

    .line 1294
    new-array v2, v2, [Ljava/lang/Object;

    .line 1295
    .line 1296
    const/16 v23, 0x2

    .line 1297
    .line 1298
    aput-object v5, v2, v23

    .line 1299
    .line 1300
    aput-object v27, v2, v9

    .line 1301
    .line 1302
    const/4 v4, 0x0

    .line 1303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    aput-object v3, v2, v4

    .line 1308
    .line 1309
    const v3, 0x3705982f

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    if-nez v3, :cond_c

    .line 1317
    .line 1318
    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    add-int/lit16 v3, v3, 0xc6f

    .line 1323
    .line 1324
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    shr-int/lit8 v4, v4, 0x10

    .line 1329
    .line 1330
    add-int/lit16 v4, v4, 0x5cd1

    .line 1331
    .line 1332
    int-to-char v4, v4

    .line 1333
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    shr-int/lit8 v5, v5, 0x10

    .line 1338
    .line 1339
    rsub-int/lit8 v37, v5, 0x14

    .line 1340
    .line 1341
    sget-object v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$a:[B

    .line 1342
    .line 1343
    aget-byte v6, v5, v20

    .line 1344
    .line 1345
    int-to-byte v6, v6

    .line 1346
    aget-byte v5, v5, v21

    .line 1347
    .line 1348
    int-to-byte v5, v5

    .line 1349
    or-int/lit8 v7, v5, 0xf

    .line 1350
    .line 1351
    int-to-byte v7, v7

    .line 1352
    new-array v12, v9, [Ljava/lang/Object;

    .line 1353
    .line 1354
    invoke-static {v6, v5, v7, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v26, 0x0

    .line 1358
    .line 1359
    aget-object v5, v12, v26

    .line 1360
    .line 1361
    move-object/from16 v40, v5

    .line 1362
    .line 1363
    check-cast v40, Ljava/lang/String;

    .line 1364
    .line 1365
    const-class v5, [Ljava/lang/reflect/Method;

    .line 1366
    .line 1367
    const-class v6, Ljava/util/List;

    .line 1368
    .line 1369
    filled-new-array {v11, v5, v6}, [Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v41

    .line 1373
    const v38, -0x149261c1

    .line 1374
    .line 1375
    .line 1376
    const/16 v39, 0x0

    .line 1377
    .line 1378
    move/from16 v35, v3

    .line 1379
    .line 1380
    move/from16 v36, v4

    .line 1381
    .line 1382
    invoke-static/range {v35 .. v41}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    .line 1387
    .line 1388
    const/4 v5, 0x0

    .line 1389
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Ljava/lang/Long;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1399
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    const-wide/16 v5, -0x291

    .line 1404
    .line 1405
    mul-long/2addr v5, v2

    .line 1406
    const-wide v12, 0x3cd544b138L

    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    add-long/2addr v5, v12

    .line 1412
    const-wide/32 v12, -0x17a1b4e9

    .line 1413
    .line 1414
    .line 1415
    or-long/2addr v12, v2

    .line 1416
    xor-long v12, v12, v33

    .line 1417
    .line 1418
    xor-long v2, v2, v33

    .line 1419
    .line 1420
    const-wide/32 v15, 0x17a1b4e8

    .line 1421
    .line 1422
    .line 1423
    or-long/2addr v2, v15

    .line 1424
    xor-long v2, v2, v33

    .line 1425
    .line 1426
    or-long/2addr v12, v2

    .line 1427
    move v7, v9

    .line 1428
    move-object/from16 v20, v10

    .line 1429
    .line 1430
    int-to-long v9, v4

    .line 1431
    or-long/2addr v9, v15

    .line 1432
    xor-long v9, v9, v33

    .line 1433
    .line 1434
    or-long/2addr v12, v9

    .line 1435
    const-wide/16 v15, -0x292

    .line 1436
    .line 1437
    mul-long/2addr v15, v12

    .line 1438
    add-long/2addr v15, v5

    .line 1439
    const-wide/16 v33, 0x292

    .line 1440
    .line 1441
    mul-long v4, v33, v2

    .line 1442
    .line 1443
    add-long v37, v4, v15

    .line 1444
    .line 1445
    or-long v35, v2, v9

    .line 1446
    .line 1447
    const-wide/32 v39, -0x225664ad

    .line 1448
    .line 1449
    .line 1450
    invoke-static/range {v33 .. v40}, Lgq3;->a(JJJJ)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v2

    .line 1454
    const/16 v4, 0x20

    .line 1455
    .line 1456
    shr-long v5, v2, v4

    .line 1457
    .line 1458
    long-to-int v5, v5

    .line 1459
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v9

    .line 1463
    long-to-int v6, v9

    .line 1464
    not-int v6, v6

    .line 1465
    const v9, -0x1201201

    .line 1466
    .line 1467
    .line 1468
    or-int/2addr v9, v6

    .line 1469
    mul-int/lit16 v9, v9, 0xb8

    .line 1470
    .line 1471
    const v10, 0x439760fa

    .line 1472
    .line 1473
    .line 1474
    add-int/2addr v9, v10

    .line 1475
    const v10, -0x1178de19

    .line 1476
    .line 1477
    .line 1478
    or-int/2addr v6, v10

    .line 1479
    not-int v6, v6

    .line 1480
    const v10, 0x765beddb

    .line 1481
    .line 1482
    .line 1483
    or-int/2addr v6, v10

    .line 1484
    mul-int/lit16 v6, v6, 0xb8

    .line 1485
    .line 1486
    add-int/2addr v6, v9

    .line 1487
    and-int/2addr v5, v6

    .line 1488
    long-to-int v2, v2

    .line 1489
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    not-int v6, v3

    .line 1494
    const v9, -0x736cdbe7

    .line 1495
    .line 1496
    .line 1497
    or-int/2addr v6, v9

    .line 1498
    not-int v6, v6

    .line 1499
    const v9, 0x3268ca66

    .line 1500
    .line 1501
    .line 1502
    or-int/2addr v6, v9

    .line 1503
    const/16 v9, 0x1be

    .line 1504
    .line 1505
    mul-int/2addr v6, v9

    .line 1506
    const v10, -0x16e915c1

    .line 1507
    .line 1508
    .line 1509
    add-int/2addr v6, v10

    .line 1510
    const v10, -0x41041181

    .line 1511
    .line 1512
    .line 1513
    or-int/2addr v3, v10

    .line 1514
    not-int v3, v3

    .line 1515
    const v10, 0x4800409

    .line 1516
    .line 1517
    .line 1518
    or-int/2addr v3, v10

    .line 1519
    const v10, -0x2d6f624c

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v3, v9, v6, v10}, La2;->a(IIII)I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    and-int/2addr v2, v3

    .line 1527
    or-int/2addr v2, v5

    .line 1528
    ushr-int/lit8 v3, v2, 0x18

    .line 1529
    .line 1530
    const v5, 0xffffff

    .line 1531
    .line 1532
    .line 1533
    and-int/2addr v2, v5

    .line 1534
    if-eqz v3, :cond_d

    .line 1535
    .line 1536
    move v5, v7

    .line 1537
    goto :goto_3

    .line 1538
    :cond_d
    const/4 v5, 0x0

    .line 1539
    :goto_3
    if-eqz v5, :cond_f

    .line 1540
    .line 1541
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    .line 1542
    .line 1543
    add-int/lit8 v9, v6, 0x27

    .line 1544
    .line 1545
    rem-int/lit16 v9, v9, 0x80

    .line 1546
    .line 1547
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 1548
    .line 1549
    const/4 v9, 0x2

    .line 1550
    if-ge v2, v9, :cond_f

    .line 1551
    .line 1552
    add-int/lit8 v6, v6, 0x6f

    .line 1553
    .line 1554
    rem-int/lit16 v10, v6, 0x80

    .line 1555
    .line 1556
    sput v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 1557
    .line 1558
    rem-int/2addr v6, v9

    .line 1559
    if-eqz v6, :cond_e

    .line 1560
    .line 1561
    aget-object v2, v27, v2

    .line 1562
    .line 1563
    if-eqz v2, :cond_f

    .line 1564
    .line 1565
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    goto :goto_4

    .line 1570
    :cond_e
    aget-object v0, v27, v2

    .line 1571
    .line 1572
    const/16 v25, 0x0

    .line 1573
    .line 1574
    throw v25

    .line 1575
    :cond_f
    const/4 v2, 0x0

    .line 1576
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    add-int/lit8 v3, v3, 0x6

    .line 1580
    .line 1581
    mul-int/2addr v3, v5

    .line 1582
    xor-int v1, v3, v24

    .line 1583
    .line 1584
    if-eqz v3, :cond_12

    .line 1585
    .line 1586
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 1587
    .line 1588
    add-int/lit8 v2, v2, 0x4d

    .line 1589
    .line 1590
    rem-int/lit16 v3, v2, 0x80

    .line 1591
    .line 1592
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    .line 1593
    .line 1594
    const/4 v9, 0x2

    .line 1595
    rem-int/2addr v2, v9

    .line 1596
    const-wide v5, 0x52a30fb000000000L    # 1.2133909900841904E90

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    if-eqz v2, :cond_10

    .line 1602
    .line 1603
    xor-int v1, v1, v24

    .line 1604
    .line 1605
    int-to-long v1, v1

    .line 1606
    and-long/2addr v1, v5

    .line 1607
    goto :goto_5

    .line 1608
    :cond_10
    xor-int v1, v1, v24

    .line 1609
    .line 1610
    int-to-long v1, v1

    .line 1611
    xor-long/2addr v1, v5

    .line 1612
    :goto_5
    :try_start_4
    new-array v3, v9, [Ljava/lang/Object;

    .line 1613
    .line 1614
    const-wide/32 v5, 0x52a30fb1

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    aput-object v5, v3, v7

    .line 1622
    .line 1623
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const/16 v26, 0x0

    .line 1628
    .line 1629
    aput-object v1, v3, v26

    .line 1630
    .line 1631
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->$$d:[B

    .line 1632
    .line 1633
    aget-byte v2, v1, v7

    .line 1634
    .line 1635
    int-to-byte v2, v2

    .line 1636
    aget-byte v5, v1, v32

    .line 1637
    .line 1638
    int-to-byte v5, v5

    .line 1639
    or-int/lit8 v6, v5, 0x3c

    .line 1640
    .line 1641
    int-to-byte v6, v6

    .line 1642
    new-array v9, v7, [Ljava/lang/Object;

    .line 1643
    .line 1644
    invoke-static {v2, v5, v6, v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->d(SSB[Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    const/16 v26, 0x0

    .line 1648
    .line 1649
    aget-object v2, v9, v26

    .line 1650
    .line 1651
    check-cast v2, Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    aget-byte v1, v1, v4

    .line 1658
    .line 1659
    int-to-byte v1, v1

    .line 1660
    ushr-int/lit8 v4, v1, 0x2

    .line 1661
    .line 1662
    int-to-byte v4, v4

    .line 1663
    or-int/lit8 v5, v4, 0x2a

    .line 1664
    .line 1665
    int-to-byte v5, v5

    .line 1666
    const/4 v7, 0x1

    .line 1667
    new-array v6, v7, [Ljava/lang/Object;

    .line 1668
    .line 1669
    invoke-static {v1, v4, v5, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->d(SSB[Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    const/16 v26, 0x0

    .line 1673
    .line 1674
    aget-object v1, v6, v26

    .line 1675
    .line 1676
    check-cast v1, Ljava/lang/String;

    .line 1677
    .line 1678
    move-object/from16 v4, v20

    .line 1679
    .line 1680
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const/4 v5, 0x0

    .line 1689
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1690
    .line 1691
    .line 1692
    goto :goto_6

    .line 1693
    :catchall_1
    move-exception v0

    .line 1694
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    if-eqz v1, :cond_11

    .line 1699
    .line 1700
    throw v1

    .line 1701
    :cond_11
    throw v0

    .line 1702
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKReferenceNumber:Landroid/app/Application;

    .line 1703
    .line 1704
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    iget-object v0, v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->getSDKReferenceNumber:Landroid/app/Application;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    const/4 v4, 0x2

    .line 1715
    :try_start_5
    new-array v2, v4, [Ljava/lang/Object;

    .line 1716
    .line 1717
    const/16 v3, 0x1000

    .line 1718
    .line 1719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    const/4 v7, 0x1

    .line 1724
    aput-object v3, v2, v7

    .line 1725
    .line 1726
    const/16 v26, 0x0

    .line 1727
    .line 1728
    aput-object v0, v2, v26

    .line 1729
    .line 1730
    const-string v0, "\uadbd\u2fb5\ua9b6\u2bbb\ua5af\u2796\ua192\u23c3\ubd87\u3f8c\ub9f4\u3be5\ub5ed\u37e9\ub1ca\u339b\u8ddc\u0fc6\u898c\u0b09\u8531\u072c\u812d\u031c\u9d13\u1f16\u9927\u1b00\u9576\u1776\u9169\u1360\ued4e"

    .line 1731
    .line 1732
    move/from16 v3, v22

    .line 1733
    .line 1734
    invoke-static {v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    const v4, 0x8206

    .line 1739
    .line 1740
    .line 1741
    sub-int/2addr v4, v3

    .line 1742
    new-array v3, v7, [Ljava/lang/Object;

    .line 1743
    .line 1744
    invoke-static {v0, v4, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v26, 0x0

    .line 1748
    .line 1749
    aget-object v0, v3, v26

    .line 1750
    .line 1751
    check-cast v0, Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    const-string v3, "\uadbb\u88ca\ue74e\uddd5\u3871\u1680\u4d05\uab98\u8623\ufcb2\udbeb\u3643\u6cde\u4b64"

    .line 1758
    .line 1759
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    rsub-int v4, v4, 0x2573

    .line 1764
    .line 1765
    const/4 v7, 0x1

    .line 1766
    new-array v5, v7, [Ljava/lang/Object;

    .line 1767
    .line 1768
    invoke-static {v3, v4, v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v26, 0x0

    .line 1772
    .line 1773
    aget-object v3, v5, v26

    .line 1774
    .line 1775
    check-cast v3, Ljava/lang/String;

    .line 1776
    .line 1777
    filled-new-array {v8, v11}, [Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1790
    .line 1791
    if-eqz v0, :cond_15

    .line 1792
    .line 1793
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    .line 1794
    .line 1795
    add-int/lit8 v1, v1, 0x7b

    .line 1796
    .line 1797
    rem-int/lit16 v2, v1, 0x80

    .line 1798
    .line 1799
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 1800
    .line 1801
    const/16 v23, 0x2

    .line 1802
    .line 1803
    rem-int/lit8 v1, v1, 0x2

    .line 1804
    .line 1805
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1806
    .line 1807
    if-eqz v1, :cond_16

    .line 1808
    .line 1809
    if-eqz v0, :cond_15

    .line 1810
    .line 1811
    array-length v1, v0

    .line 1812
    const/4 v4, 0x0

    .line 1813
    :goto_7
    if-ge v4, v1, :cond_14

    .line 1814
    .line 1815
    aget-object v2, v0, v4

    .line 1816
    .line 1817
    move-object/from16 v3, p1

    .line 1818
    .line 1819
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-eqz v5, :cond_13

    .line 1824
    .line 1825
    move-object v5, v2

    .line 1826
    goto :goto_9

    .line 1827
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 1828
    .line 1829
    goto :goto_7

    .line 1830
    :cond_14
    const/4 v5, 0x0

    .line 1831
    goto :goto_9

    .line 1832
    :cond_15
    const/16 v25, 0x0

    .line 1833
    .line 1834
    goto :goto_8

    .line 1835
    :cond_16
    const/16 v25, 0x0

    .line 1836
    .line 1837
    throw v25

    .line 1838
    :goto_8
    move-object/from16 v5, v25

    .line 1839
    .line 1840
    :goto_9
    if-eqz v5, :cond_17

    .line 1841
    .line 1842
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_18

    .line 1847
    .line 1848
    :cond_17
    const/16 v26, 0x0

    .line 1849
    .line 1850
    goto :goto_a

    .line 1851
    :cond_18
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 1852
    .line 1853
    add-int/lit8 v0, v0, 0xd

    .line 1854
    .line 1855
    rem-int/lit16 v0, v0, 0x80

    .line 1856
    .line 1857
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;->BuildConfig:I

    .line 1858
    .line 1859
    const/4 v7, 0x1

    .line 1860
    return v7

    .line 1861
    :goto_a
    return v26

    .line 1862
    :catchall_2
    move-exception v0

    .line 1863
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    if-eqz v1, :cond_19

    .line 1868
    .line 1869
    throw v1

    .line 1870
    :cond_19
    throw v0

    .line 1871
    :catchall_3
    move-exception v0

    .line 1872
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    if-eqz v1, :cond_1a

    .line 1877
    .line 1878
    throw v1

    .line 1879
    :cond_1a
    throw v0
.end method
