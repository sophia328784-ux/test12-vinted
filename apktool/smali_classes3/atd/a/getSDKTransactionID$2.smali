.class public Latd/a/getSDKTransactionID$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/a/getSDKTransactionID;->getSDKAppID(Latd/c/ChallengeResultCancelled;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Latd/c/BuildConfig;",
        ">;"
    }
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

.field private static getDeviceData:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# instance fields
.field private synthetic AuthenticationRequestParameters:Latd/a/getSDKTransactionID;

.field private synthetic getSDKAppID:Latd/c/ChallengeResultCancelled;


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x67

    .line 2
    .line 3
    sget-object v0, Latd/a/getSDKTransactionID$2;->$$c:[B

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    new-array v1, p2, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, p0

    .line 17
    move p0, p2

    .line 18
    move v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-byte v4, p0

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    if-ne v5, p2, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aget-byte v3, v0, p1

    .line 37
    .line 38
    :goto_1
    add-int/2addr p0, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/a/getSDKTransactionID$2;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/a/getSDKTransactionID$2;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/a/getSDKTransactionID$2;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/a/getSDKTransactionID$2;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Latd/a/getSDKTransactionID$2;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    .line 17
    .line 18
    sput v1, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    .line 19
    .line 20
    const/16 v0, 0xa7

    .line 21
    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    sput-object v0, Latd/a/getSDKTransactionID$2;->getDeviceData:[C

    .line 28
    .line 29
    const-wide v0, -0x3a832850fec8444aL    # -5.578953601757536E26

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sput-wide v0, Latd/a/getSDKTransactionID$2;->getSDKReferenceNumber:J

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 2
        -0xb91s
        -0x442es
        0x6b1as
        -0xb99s
        -0x443bs
        0x6b3as
        0x1b43s
        -0x3574s
        0x7ae3s
        0x2a39s
        -0x259fs
        -0x7655s
        0x3904s
        -0x1683s
        -0x6777s
        0x48c0s
        -0x7c8s
        -0x5785s
        0x5fa5s
        0xffas
        -0x40ads
        0x6e9as
        -0xb87s
        -0x4429s
        0x6b17s
        0x1b52s
        -0x3579s
        0x7af8s
        0x2a39s
        -0x25c0s
        -0x765fs
        0x3904s
        -0x1686s
        -0x677ds
        0x48ccs
        -0x7dds
        -0x5787s
        0x5fa1s
        0xfebs
        -0x40bcs
        -0xb91s
        -0x4428s
        0x6b1as
        0x1b54s
        -0x357fs
        0x7affs
        0x2a3as
        -0x25d8s
        -0x765fs
        0x3905s
        -0x16f0s
        -0x675es
        0x48cbs
        -0x7ccs
        -0x5795s
        0x5fa1s
        -0xbdfs
        -0x443bs
        0x6b07s
        0x1b55s
        -0x353fs
        0x7afds
        0x2a3bs
        -0x258cs
        -0x7660s
        0x3913s
        -0x16aes
        -0x6737s
        0x48cas
        -0x7cds
        -0x5784s
        0x5fb3s
        0xfe9s
        -0x40e7s
        0x6e8as
        0x1ed4s
        -0x31f1s
        0x7e75s
        0x2db7s
        -0x2218s
        -0x72d7s
        0x3cd9s
        -0x1323s
        -0x63eds
        0x4c5cs
        -0xc5cs
        -0x5c05s
        0x5328s
        0x37as
        -0x4d17s
        0x620as
        0x1254s
        -0x3e71s
        0x71f5s
        0x213bs
        -0x2e8cs
        -0x3fds
        -0x4c46s
        0x636ds
        -0xbdfs
        -0x443as
        0x6b0cs
        0x1b49s
        -0x3573s
        0x7ab9s
        0x2a2ds
        -0x2581s
        -0x7643s
        0x3959s
        -0x16abs
        -0x677ds
        0x48dcs
        -0x7c8s
        -0x5785s
        0x5faas
        0xfa1s
        -0x40b0s
        0x6e8as
        0x1ed4s
        -0x31f1s
        0x7e75s
        0x2dbbs
        -0x2227s
        -0x72d5s
        0x3c98s
        -0x1321s
        -0x63fcs
        0x4c42s
        -0xc4ds
        -0x5c06s
        -0x27des
        -0xbdfs
        -0x443bs
        0x6b07s
        0x1b55s
        -0x353fs
        0x7afds
        0x2a3bs
        -0x258cs
        -0x7660s
        0x3913s
        -0x16aes
        -0x6737s
        0x48cas
        -0x7cds
        -0x5784s
        0x5fb3s
        0xfe9s
        -0x40e7s
        0x6e8as
        0x1ed4s
        -0x31f1s
        0x7e75s
        0x2db7s
        -0x2218s
        -0x72d7s
        0x3cd9s
        -0x1336s
        -0x63ecs
        0x4c4fs
        -0xc4bs
        -0x5c09s
        0x5328s
        0x369s
        -0x4d17s
        0x6211s
        0x1248s
    .end array-data
.end method

.method public constructor <init>(Latd/a/getSDKTransactionID;Latd/c/ChallengeResultCancelled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latd/a/getSDKTransactionID$2;->AuthenticationRequestParameters:Latd/a/getSDKTransactionID;

    .line 2
    .line 3
    iput-object p2, p0, Latd/a/getSDKTransactionID$2;->getSDKAppID:Latd/c/ChallengeResultCancelled;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private AuthenticationRequestParameters()Latd/c/BuildConfig;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    sget v0, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Latd/a/getSDKTransactionID$2;->AuthenticationRequestParameters:Latd/a/getSDKTransactionID;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Latd/a/getSDKTransactionID$2;->getSDKAppID:Latd/c/ChallengeResultCancelled;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Latd/a/getSDKTransactionID;->getDeviceData(Latd/c/ChallengeResultCancelled;)Latd/c/BuildConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Latd/a/getSDKTransactionID$2;->getSDKAppID:Latd/c/ChallengeResultCancelled;

    .line 22
    .line 23
    invoke-static {v0, p0}, Latd/a/getSDKTransactionID;->getDeviceData(Latd/c/BuildConfig;Latd/c/ChallengeResultCancelled;)Latd/c/BuildConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4f

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x63

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 42
    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    iget-object v0, p0, Latd/a/getSDKTransactionID$2;->getSDKAppID:Latd/c/ChallengeResultCancelled;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Latd/a/getSDKTransactionID;->getDeviceData(Latd/c/ChallengeResultCancelled;)Latd/c/BuildConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Latd/a/getSDKTransactionID$2;->getSDKAppID:Latd/c/ChallengeResultCancelled;

    .line 51
    .line 52
    invoke-static {v0, p0}, Latd/a/getSDKTransactionID;->getDeviceData(Latd/c/BuildConfig;Latd/c/ChallengeResultCancelled;)Latd/c/BuildConfig;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x6

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x67

    .line 4
    .line 5
    sget-object v0, Latd/a/getSDKTransactionID$2;->$$d:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1a

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x19

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x1c

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
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p2

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v5, p1, :cond_1

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
    :goto_1
    add-int/2addr p2, v3

    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 34

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
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v13, -0x1

    .line 20
    if-ge v4, v0, :cond_7

    .line 21
    .line 22
    sget v14, Latd/a/getSDKTransactionID$2;->$11:I

    .line 23
    .line 24
    add-int/lit8 v14, v14, 0x5

    .line 25
    .line 26
    rem-int/lit16 v15, v14, 0x80

    .line 27
    .line 28
    sput v15, Latd/a/getSDKTransactionID$2;->$10:I

    .line 29
    .line 30
    rem-int/2addr v14, v7

    .line 31
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const v16, 0x866f

    .line 34
    .line 35
    .line 36
    const v17, -0x227b9c3c

    .line 37
    .line 38
    .line 39
    const v18, 0x1bac6316

    .line 40
    .line 41
    .line 42
    const v19, 0x55fdbb5

    .line 43
    .line 44
    .line 45
    const-wide/16 v20, 0x0

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-eqz v14, :cond_3

    .line 55
    .line 56
    sget-object v14, Latd/a/getSDKTransactionID$2;->getDeviceData:[C

    .line 57
    .line 58
    ushr-int v22, p0, v4

    .line 59
    .line 60
    aget-char v14, v14, v22

    .line 61
    .line 62
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    const/16 v23, 0x1

    .line 75
    .line 76
    const/16 v12, 0x30

    .line 77
    .line 78
    if-nez v19, :cond_0

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v24

    .line 84
    move/from16 v26, v7

    .line 85
    .line 86
    cmp-long v7, v24, v20

    .line 87
    .line 88
    add-int/lit16 v7, v7, 0x54c

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v24

    .line 94
    cmp-long v19, v24, v20

    .line 95
    .line 96
    add-int/lit8 v6, v19, -0x1

    .line 97
    .line 98
    int-to-char v6, v6

    .line 99
    invoke-static {v9, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    add-int/lit8 v29, v19, 0x48

    .line 104
    .line 105
    invoke-static {v11, v13, v3}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v32

    .line 109
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v33

    .line 113
    const v30, -0x26c8225b

    .line 114
    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    move/from16 v28, v6

    .line 119
    .line 120
    move/from16 v27, v7

    .line 121
    .line 122
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move/from16 v26, v7

    .line 128
    .line 129
    :goto_1
    move-object/from16 v6, v19

    .line 130
    .line 131
    check-cast v6, Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    int-to-long v13, v4

    .line 143
    sget-wide v27, Latd/a/getSDKTransactionID$2;->getSDKReferenceNumber:J

    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    aput-object v22, v7, v11

    .line 153
    .line 154
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    aput-object v11, v7, v26

    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v7, v23

    .line 165
    .line 166
    aput-object v6, v7, v3

    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_1

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    shr-int/lit8 v6, v6, 0x16

    .line 179
    .line 180
    add-int/lit16 v6, v6, 0x4ea

    .line 181
    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    cmp-long v11, v13, v20

    .line 187
    .line 188
    sub-int v11, v16, v11

    .line 189
    .line 190
    int-to-char v11, v11

    .line 191
    invoke-static {v9, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    add-int/lit8 v29, v9, 0x2a

    .line 196
    .line 197
    const/4 v9, -0x1

    .line 198
    invoke-static {v3, v9, v3}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v32

    .line 202
    move-object v9, v7

    .line 203
    filled-new-array {v15, v15, v15, v10}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v33

    .line 207
    const v30, 0x1ec65d4

    .line 208
    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    move/from16 v27, v6

    .line 213
    .line 214
    move/from16 v28, v11

    .line 215
    .line 216
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_2

    .line 221
    :cond_1
    move-object v9, v7

    .line 222
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    aput-wide v9, v2, v4

    .line 235
    .line 236
    move/from16 v4, v26

    .line 237
    .line 238
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v4, v23

    .line 241
    .line 242
    aput-object v1, v4, v3

    .line 243
    .line 244
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v6, :cond_2

    .line 249
    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    shr-int/lit8 v6, v6, 0x10

    .line 255
    .line 256
    add-int/lit16 v9, v6, 0xa56

    .line 257
    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    shr-int/lit8 v6, v6, 0x10

    .line 263
    .line 264
    int-to-char v10, v6

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    cmp-long v6, v11, v20

    .line 270
    .line 271
    rsub-int/lit8 v11, v6, 0x19

    .line 272
    .line 273
    move/from16 v6, v23

    .line 274
    .line 275
    const/4 v7, -0x1

    .line 276
    invoke-static {v6, v7, v3}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    const v12, -0x383b9afa

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 293
    .line 294
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_3
    sget-object v6, Latd/a/getSDKTransactionID$2;->getDeviceData:[C

    .line 300
    .line 301
    add-int v12, p0, v4

    .line 302
    .line 303
    aget-char v6, v6, v12

    .line 304
    .line 305
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-nez v12, :cond_4

    .line 318
    .line 319
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    cmpl-float v12, v12, v22

    .line 324
    .line 325
    add-int/lit16 v12, v12, 0x54d

    .line 326
    .line 327
    move/from16 v13, v22

    .line 328
    .line 329
    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    cmpl-float v13, v14, v13

    .line 334
    .line 335
    int-to-char v13, v13

    .line 336
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v27

    .line 340
    cmp-long v14, v27, v20

    .line 341
    .line 342
    rsub-int/lit8 v29, v14, 0x47

    .line 343
    .line 344
    const/4 v7, -0x1

    .line 345
    invoke-static {v11, v7, v3}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v32

    .line 349
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v33

    .line 353
    const v30, -0x26c8225b

    .line 354
    .line 355
    .line 356
    const/16 v31, 0x0

    .line 357
    .line 358
    move/from16 v27, v12

    .line 359
    .line 360
    move/from16 v28, v13

    .line 361
    .line 362
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 367
    .line 368
    invoke-virtual {v12, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    .line 376
    .line 377
    int-to-long v12, v4

    .line 378
    sget-wide v27, Latd/a/getSDKTransactionID$2;->getSDKReferenceNumber:J

    .line 379
    .line 380
    const/4 v14, 0x4

    .line 381
    :try_start_4
    new-array v14, v14, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    aput-object v19, v14, v11

    .line 388
    .line 389
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const/16 v26, 0x2

    .line 394
    .line 395
    aput-object v11, v14, v26

    .line 396
    .line 397
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/16 v23, 0x1

    .line 402
    .line 403
    aput-object v11, v14, v23

    .line 404
    .line 405
    aput-object v6, v14, v3

    .line 406
    .line 407
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-nez v6, :cond_5

    .line 412
    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    shr-int/lit8 v6, v6, 0x8

    .line 418
    .line 419
    add-int/lit16 v6, v6, 0x4ea

    .line 420
    .line 421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v11

    .line 425
    cmp-long v11, v11, v20

    .line 426
    .line 427
    sub-int v11, v16, v11

    .line 428
    .line 429
    int-to-char v11, v11

    .line 430
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    add-int/lit8 v29, v12, 0x29

    .line 435
    .line 436
    const/4 v7, -0x1

    .line 437
    invoke-static {v3, v7, v3}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v32

    .line 441
    filled-new-array {v15, v15, v15, v10}, [Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v33

    .line 445
    const v30, 0x1ec65d4

    .line 446
    .line 447
    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    move/from16 v27, v6

    .line 451
    .line 452
    move/from16 v28, v11

    .line 453
    .line 454
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 459
    .line 460
    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    aput-wide v10, v2, v4

    .line 471
    .line 472
    const/4 v4, 0x2

    .line 473
    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    .line 474
    .line 475
    const/16 v23, 0x1

    .line 476
    .line 477
    aput-object v1, v4, v23

    .line 478
    .line 479
    aput-object v1, v4, v3

    .line 480
    .line 481
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-nez v6, :cond_6

    .line 486
    .line 487
    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    add-int/lit16 v9, v6, 0xa56

    .line 492
    .line 493
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    int-to-char v10, v6

    .line 498
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    shr-int/lit8 v6, v6, 0x10

    .line 503
    .line 504
    rsub-int/lit8 v11, v6, 0x18

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    const/4 v7, -0x1

    .line 508
    invoke-static {v6, v7, v3}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    const v12, -0x383b9afa

    .line 517
    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 525
    .line 526
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_7
    const v18, 0x1bac6316

    .line 532
    .line 533
    .line 534
    const-wide/16 v20, 0x0

    .line 535
    .line 536
    new-array v4, v0, [C

    .line 537
    .line 538
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 539
    .line 540
    :goto_3
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 541
    .line 542
    if-ge v6, v0, :cond_a

    .line 543
    .line 544
    aget-wide v9, v2, v6

    .line 545
    .line 546
    long-to-int v9, v9

    .line 547
    int-to-char v9, v9

    .line 548
    aput-char v9, v4, v6

    .line 549
    .line 550
    const/4 v6, 0x2

    .line 551
    :try_start_6
    new-array v9, v6, [Ljava/lang/Object;

    .line 552
    .line 553
    const/16 v23, 0x1

    .line 554
    .line 555
    aput-object v1, v9, v23

    .line 556
    .line 557
    aput-object v1, v9, v3

    .line 558
    .line 559
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    if-nez v10, :cond_8

    .line 564
    .line 565
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    rsub-int v11, v10, 0xa55

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    cmpl-float v12, v12, v10

    .line 577
    .line 578
    int-to-char v12, v12

    .line 579
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v13

    .line 583
    cmp-long v13, v13, v20

    .line 584
    .line 585
    add-int/lit8 v13, v13, 0x18

    .line 586
    .line 587
    const/4 v7, 0x1

    .line 588
    const/4 v14, -0x1

    .line 589
    invoke-static {v7, v14, v3}, Latd/a/getSDKTransactionID$2;->$$g(IBS)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    move/from16 v19, v14

    .line 598
    .line 599
    const v14, -0x383b9afa

    .line 600
    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    move/from16 v22, v10

    .line 608
    .line 609
    move-object v10, v11

    .line 610
    goto :goto_4

    .line 611
    :cond_8
    const/4 v7, 0x1

    .line 612
    const/16 v19, -0x1

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 617
    .line 618
    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 619
    .line 620
    .line 621
    sget v9, Latd/a/getSDKTransactionID$2;->$10:I

    .line 622
    .line 623
    add-int/lit8 v9, v9, 0x27

    .line 624
    .line 625
    rem-int/lit16 v9, v9, 0x80

    .line 626
    .line 627
    sput v9, Latd/a/getSDKTransactionID$2;->$11:I

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :catchall_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_9

    .line 636
    .line 637
    throw v1

    .line 638
    :cond_9
    throw v0

    .line 639
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 640
    .line 641
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 642
    .line 643
    .line 644
    aput-object v0, p3, v3

    .line 645
    .line 646
    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x4

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x68

    .line 12
    .line 13
    sget-object v1, Latd/a/getSDKTransactionID$2;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v3, p1

    .line 23
    move p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    int-to-byte v3, p1

    .line 30
    aput-byte v3, v0, v2

    .line 31
    .line 32
    if-ne v2, p2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    aput-object p0, p3, p1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    aget-byte v3, v1, p0

    .line 44
    .line 45
    :goto_1
    add-int/2addr p1, v3

    .line 46
    add-int/lit8 p1, p1, -0x2

    .line 47
    .line 48
    goto :goto_0
.end method

.method private static getDeviceData()V
    .locals 11

    sget v0, Latd/a/getSDKTransactionID$2;->$$e:I

    and-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    sget-object v2, Latd/a/getSDKTransactionID$2;->$$d:[B

    const/16 v3, 0x1c

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Latd/a/getSDKTransactionID$2;->a(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 1398
    const-string v7, "AuthenticationRequestParameters"

    invoke-static {v5, v4, v7}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    sget v4, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    and-int/2addr v0, v6

    int-to-byte v0, v0

    .line 1400
    :try_start_0
    aget-byte v4, v2, v3

    int-to-byte v4, v4

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, Latd/a/getSDKTransactionID$2;->a(SBS[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v2, v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v7}, Latd/a/getSDKTransactionID$2;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Latd/as/AuthenticationRequestParameters;

    const-string v3, "getSDKAppID"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/util/Set;

    const-string v4, ""

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public static getDeviceData(II)[Ljava/lang/Object;
    .locals 38

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    sget v0, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1b

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    .line 14
    .line 15
    const/16 v4, 0x30

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x10

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    :try_start_0
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v8

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    shr-int/lit8 v14, v14, 0x8

    .line 34
    .line 35
    int-to-char v14, v14

    .line 36
    invoke-static {v3, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    rsub-int/lit8 v15, v15, 0x13

    .line 41
    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v14, v15, v5}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v0, v5, v13

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    rsub-int/lit8 v5, v5, 0x16

    .line 62
    .line 63
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-char v6, v6

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    shr-int/2addr v14, v10

    .line 73
    rsub-int/lit8 v14, v14, 0x12

    .line 74
    .line 75
    new-array v15, v12, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v5, v6, v14, v15}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v5, v15, v13

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move v5, v13

    .line 93
    :goto_0
    if-ge v5, v11, :cond_1

    .line 94
    .line 95
    aget-object v6, v0, v5

    .line 96
    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    shr-int/2addr v14, v10

    .line 102
    add-int/lit8 v14, v14, 0x28

    .line 103
    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    shr-int/2addr v15, v10

    .line 109
    int-to-char v15, v15

    .line 110
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    cmp-long v18, v18, v16

    .line 115
    .line 116
    const/16 v19, 0x3

    .line 117
    .line 118
    add-int/lit8 v7, v18, 0x10

    .line 119
    .line 120
    move/from16 v18, v11

    .line 121
    .line 122
    :try_start_2
    new-array v11, v12, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v14, v15, v7, v11}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-object v7, v11, v13

    .line 128
    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    if-eqz v6, :cond_0

    .line 154
    .line 155
    sget v0, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x17

    .line 158
    .line 159
    rem-int/lit16 v0, v0, 0x80

    .line 160
    .line 161
    sput v0, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    .line 162
    .line 163
    xor-int/lit8 v0, v1, 0x1

    .line 164
    .line 165
    :try_start_3
    new-array v5, v8, [Ljava/lang/Object;

    .line 166
    .line 167
    new-array v6, v12, [I

    .line 168
    .line 169
    aput-object v6, v5, v13

    .line 170
    .line 171
    new-array v7, v12, [I

    .line 172
    .line 173
    aput-object v7, v5, v12

    .line 174
    .line 175
    new-array v11, v12, [I

    .line 176
    .line 177
    aput-object v11, v5, v18

    .line 178
    .line 179
    check-cast v6, [I

    .line 180
    .line 181
    aput v1, v6, v13

    .line 182
    .line 183
    check-cast v11, [I

    .line 184
    .line 185
    aput v0, v11, v13

    .line 186
    .line 187
    aput-object v9, v5, v19

    .line 188
    .line 189
    not-int v0, v1

    .line 190
    const v6, -0x59ca8f3

    .line 191
    .line 192
    .line 193
    or-int/2addr v6, v0

    .line 194
    not-int v6, v6

    .line 195
    const v11, -0x5447a03

    .line 196
    .line 197
    .line 198
    or-int/2addr v6, v11

    .line 199
    const v14, 0x59ca8f2

    .line 200
    .line 201
    .line 202
    or-int/2addr v14, v1

    .line 203
    not-int v14, v14

    .line 204
    or-int/2addr v6, v14

    .line 205
    mul-int/lit16 v6, v6, -0x234

    .line 206
    .line 207
    const v14, -0x32d7744c

    .line 208
    .line 209
    .line 210
    add-int/2addr v6, v14

    .line 211
    const v14, -0x405201

    .line 212
    .line 213
    .line 214
    or-int/2addr v14, v1

    .line 215
    not-int v14, v14

    .line 216
    mul-int/lit16 v14, v14, 0x468

    .line 217
    .line 218
    add-int/2addr v14, v6

    .line 219
    or-int/2addr v0, v11

    .line 220
    not-int v0, v0

    .line 221
    const v6, -0x5dcfaf3

    .line 222
    .line 223
    .line 224
    or-int/2addr v0, v6

    .line 225
    mul-int/lit16 v0, v0, 0x234

    .line 226
    .line 227
    add-int/2addr v0, v14

    .line 228
    add-int/2addr v0, v10

    .line 229
    add-int/2addr v0, v2

    .line 230
    shl-int/lit8 v6, v0, 0xd

    .line 231
    .line 232
    xor-int/2addr v0, v6

    .line 233
    ushr-int/lit8 v6, v0, 0x11

    .line 234
    .line 235
    xor-int/2addr v0, v6

    .line 236
    shl-int/lit8 v6, v0, 0x5

    .line 237
    .line 238
    xor-int/2addr v0, v6

    .line 239
    check-cast v7, [I

    .line 240
    .line 241
    aput v0, v7, v13

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    move/from16 v11, v18

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :catch_0
    move/from16 v18, v11

    .line 252
    .line 253
    :goto_1
    const/16 v19, 0x3

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_1
    move/from16 v18, v11

    .line 257
    .line 258
    const/16 v19, 0x3

    .line 259
    .line 260
    new-array v5, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    new-array v0, v12, [I

    .line 263
    .line 264
    aput-object v0, v5, v13

    .line 265
    .line 266
    new-array v6, v12, [I

    .line 267
    .line 268
    aput-object v6, v5, v12

    .line 269
    .line 270
    new-array v7, v12, [I

    .line 271
    .line 272
    aput-object v7, v5, v18

    .line 273
    .line 274
    check-cast v0, [I

    .line 275
    .line 276
    aput v1, v0, v13

    .line 277
    .line 278
    check-cast v7, [I

    .line 279
    .line 280
    aput v1, v7, v13

    .line 281
    .line 282
    aput-object v9, v5, v19

    .line 283
    .line 284
    not-int v0, v1

    .line 285
    const v7, 0x4bc3dd6

    .line 286
    .line 287
    .line 288
    or-int v11, v7, v0

    .line 289
    .line 290
    not-int v11, v11

    .line 291
    mul-int/lit16 v11, v11, 0x3d3

    .line 292
    .line 293
    const v14, -0x22653786

    .line 294
    .line 295
    .line 296
    add-int/2addr v11, v14

    .line 297
    const v14, 0xf9d60cb

    .line 298
    .line 299
    .line 300
    or-int v15, v1, v14

    .line 301
    .line 302
    mul-int/lit16 v15, v15, -0x3d3

    .line 303
    .line 304
    add-int/2addr v15, v11

    .line 305
    or-int/2addr v7, v1

    .line 306
    not-int v7, v7

    .line 307
    or-int/2addr v0, v14

    .line 308
    not-int v0, v0

    .line 309
    or-int/2addr v0, v7

    .line 310
    mul-int/lit16 v0, v0, 0x3d3

    .line 311
    .line 312
    add-int/2addr v0, v15

    .line 313
    add-int/2addr v0, v2

    .line 314
    shl-int/lit8 v7, v0, 0xd

    .line 315
    .line 316
    xor-int/2addr v0, v7

    .line 317
    ushr-int/lit8 v7, v0, 0x11

    .line 318
    .line 319
    xor-int/2addr v0, v7

    .line 320
    shl-int/lit8 v7, v0, 0x5

    .line 321
    .line 322
    xor-int/2addr v0, v7

    .line 323
    check-cast v6, [I

    .line 324
    .line 325
    aput v0, v6, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catch_1
    move/from16 v18, v11

    .line 329
    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :catch_2
    :goto_2
    xor-int/lit8 v0, v1, 0x2

    .line 334
    .line 335
    new-array v5, v8, [Ljava/lang/Object;

    .line 336
    .line 337
    new-array v6, v12, [I

    .line 338
    .line 339
    aput-object v6, v5, v13

    .line 340
    .line 341
    new-array v7, v12, [I

    .line 342
    .line 343
    aput-object v7, v5, v12

    .line 344
    .line 345
    new-array v11, v12, [I

    .line 346
    .line 347
    aput-object v11, v5, v18

    .line 348
    .line 349
    check-cast v6, [I

    .line 350
    .line 351
    aput v1, v6, v13

    .line 352
    .line 353
    check-cast v11, [I

    .line 354
    .line 355
    aput v0, v11, v13

    .line 356
    .line 357
    aput-object v9, v5, v19

    .line 358
    .line 359
    const v0, -0xaab5625

    .line 360
    .line 361
    .line 362
    or-int/2addr v0, v1

    .line 363
    not-int v0, v0

    .line 364
    const v6, 0x214400

    .line 365
    .line 366
    .line 367
    or-int/2addr v0, v6

    .line 368
    const/16 v6, 0x68

    .line 369
    .line 370
    mul-int/2addr v0, v6

    .line 371
    const v11, -0x6095102c

    .line 372
    .line 373
    .line 374
    add-int/2addr v0, v11

    .line 375
    not-int v11, v1

    .line 376
    const v14, 0xabfdef4

    .line 377
    .line 378
    .line 379
    or-int/2addr v11, v14

    .line 380
    not-int v11, v11

    .line 381
    mul-int/lit8 v11, v11, -0x68

    .line 382
    .line 383
    add-int/2addr v11, v0

    .line 384
    const v0, 0x35ccd0

    .line 385
    .line 386
    .line 387
    or-int/2addr v0, v1

    .line 388
    invoke-static {v0, v6, v11, v10, v2}, Lbb1;->a(IIIII)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    shl-int/lit8 v6, v0, 0xd

    .line 393
    .line 394
    xor-int/2addr v0, v6

    .line 395
    ushr-int/lit8 v6, v0, 0x11

    .line 396
    .line 397
    xor-int/2addr v0, v6

    .line 398
    shl-int/lit8 v6, v0, 0x5

    .line 399
    .line 400
    xor-int/2addr v0, v6

    .line 401
    check-cast v7, [I

    .line 402
    .line 403
    aput v0, v7, v13

    .line 404
    .line 405
    :goto_3
    aget-object v0, v5, v18

    .line 406
    .line 407
    check-cast v0, [I

    .line 408
    .line 409
    aget v0, v0, v13

    .line 410
    .line 411
    if-eq v1, v0, :cond_3

    .line 412
    .line 413
    sget v0, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    .line 414
    .line 415
    add-int/lit8 v0, v0, 0x13

    .line 416
    .line 417
    rem-int/lit16 v1, v0, 0x80

    .line 418
    .line 419
    sput v1, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    .line 420
    .line 421
    rem-int/lit8 v0, v0, 0x2

    .line 422
    .line 423
    if-nez v0, :cond_2

    .line 424
    .line 425
    return-object v5

    .line 426
    :cond_2
    throw v9

    .line 427
    :cond_3
    const v0, -0x6f646d9e

    .line 428
    .line 429
    .line 430
    :try_start_4
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_4

    .line 435
    .line 436
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/4 v5, 0x0

    .line 441
    cmpl-float v0, v0, v5

    .line 442
    .line 443
    add-int/lit16 v0, v0, 0x405

    .line 444
    .line 445
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    shr-int/2addr v6, v10

    .line 450
    rsub-int v6, v6, 0x4c70

    .line 451
    .line 452
    int-to-char v6, v6

    .line 453
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    cmpl-float v5, v7, v5

    .line 458
    .line 459
    add-int/lit8 v22, v5, 0x23

    .line 460
    .line 461
    new-array v5, v12, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v13, v13, v13, v5}, Latd/a/getSDKTransactionID$2;->c(BSI[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    aget-object v5, v5, v13

    .line 467
    .line 468
    move-object/from16 v25, v5

    .line 469
    .line 470
    check-cast v25, Ljava/lang/String;

    .line 471
    .line 472
    new-array v5, v13, [Ljava/lang/Class;

    .line 473
    .line 474
    const v23, 0x4cf39472    # 1.27706E8f

    .line 475
    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    move/from16 v20, v0

    .line 480
    .line 481
    move-object/from16 v26, v5

    .line 482
    .line 483
    move/from16 v21, v6

    .line 484
    .line 485
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    .line 490
    .line 491
    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 501
    const-wide v14, 0x2cb99f16b8L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    const-wide/16 v20, -0x158

    .line 507
    .line 508
    mul-long v20, v20, v5

    .line 509
    .line 510
    add-long v20, v20, v14

    .line 511
    .line 512
    const-wide/16 v14, -0x1

    .line 513
    .line 514
    xor-long/2addr v5, v14

    .line 515
    const-wide/32 v22, 0x2148a604

    .line 516
    .line 517
    .line 518
    or-long v24, v22, v5

    .line 519
    .line 520
    xor-long v26, v24, v14

    .line 521
    .line 522
    move-wide/from16 v28, v14

    .line 523
    .line 524
    int-to-long v14, v1

    .line 525
    or-long v30, v22, v14

    .line 526
    .line 527
    xor-long v30, v30, v28

    .line 528
    .line 529
    or-long v26, v26, v30

    .line 530
    .line 531
    const-wide/16 v30, 0x159

    .line 532
    .line 533
    mul-long v26, v26, v30

    .line 534
    .line 535
    add-long v26, v26, v20

    .line 536
    .line 537
    xor-long v20, v14, v28

    .line 538
    .line 539
    or-long v20, v22, v20

    .line 540
    .line 541
    xor-long v20, v20, v28

    .line 542
    .line 543
    const-wide/32 v22, -0x2148a605

    .line 544
    .line 545
    .line 546
    or-long v5, v5, v22

    .line 547
    .line 548
    xor-long v5, v5, v28

    .line 549
    .line 550
    or-long v5, v20, v5

    .line 551
    .line 552
    mul-long v5, v5, v30

    .line 553
    .line 554
    add-long v34, v5, v26

    .line 555
    .line 556
    or-long v5, v24, v14

    .line 557
    .line 558
    xor-long v32, v5, v28

    .line 559
    .line 560
    const-wide/32 v36, -0xfc1044f

    .line 561
    .line 562
    .line 563
    invoke-static/range {v30 .. v37}, Lgq3;->a(JJJJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    const/16 v0, 0x20

    .line 568
    .line 569
    shr-long v14, v5, v0

    .line 570
    .line 571
    long-to-int v0, v14

    .line 572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 573
    .line 574
    .line 575
    move-result-wide v14

    .line 576
    long-to-int v7, v14

    .line 577
    not-int v11, v7

    .line 578
    const v14, 0x5cee769e

    .line 579
    .line 580
    .line 581
    or-int v15, v14, v11

    .line 582
    .line 583
    not-int v15, v15

    .line 584
    const v20, -0x4d6733b7

    .line 585
    .line 586
    .line 587
    or-int v15, v20, v15

    .line 588
    .line 589
    mul-int/lit16 v15, v15, -0x25a

    .line 590
    .line 591
    const v21, 0xc994061

    .line 592
    .line 593
    .line 594
    add-int v15, v15, v21

    .line 595
    .line 596
    or-int/2addr v7, v14

    .line 597
    not-int v7, v7

    .line 598
    const v14, -0x5def77bf

    .line 599
    .line 600
    .line 601
    or-int/2addr v7, v14

    .line 602
    const v14, -0x4c663297

    .line 603
    .line 604
    .line 605
    or-int/2addr v14, v11

    .line 606
    not-int v14, v14

    .line 607
    or-int/2addr v7, v14

    .line 608
    mul-int/lit16 v7, v7, -0x12d

    .line 609
    .line 610
    add-int/2addr v7, v15

    .line 611
    or-int v11, v11, v20

    .line 612
    .line 613
    not-int v11, v11

    .line 614
    mul-int/lit16 v11, v11, 0x12d

    .line 615
    .line 616
    add-int/2addr v11, v7

    .line 617
    and-int/2addr v0, v11

    .line 618
    long-to-int v5, v5

    .line 619
    const v6, -0x5e5ed44a

    .line 620
    .line 621
    .line 622
    or-int/2addr v6, v1

    .line 623
    not-int v6, v6

    .line 624
    const v7, 0x14080041

    .line 625
    .line 626
    .line 627
    or-int/2addr v6, v7

    .line 628
    mul-int/lit16 v6, v6, -0x236

    .line 629
    .line 630
    const v7, -0xbf9c5f5

    .line 631
    .line 632
    .line 633
    add-int/2addr v6, v7

    .line 634
    const v7, -0x4a56d409

    .line 635
    .line 636
    .line 637
    or-int/2addr v7, v1

    .line 638
    not-int v7, v7

    .line 639
    mul-int/lit16 v7, v7, 0x236

    .line 640
    .line 641
    add-int/2addr v7, v6

    .line 642
    and-int/2addr v5, v7

    .line 643
    or-int/2addr v0, v5

    .line 644
    if-ne v0, v12, :cond_5

    .line 645
    .line 646
    sget v0, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    .line 647
    .line 648
    add-int/2addr v0, v12

    .line 649
    rem-int/lit16 v0, v0, 0x80

    .line 650
    .line 651
    sput v0, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    .line 652
    .line 653
    xor-int/lit8 v0, v1, 0xa

    .line 654
    .line 655
    new-array v5, v8, [Ljava/lang/Object;

    .line 656
    .line 657
    new-array v6, v12, [I

    .line 658
    .line 659
    aput-object v6, v5, v13

    .line 660
    .line 661
    new-array v7, v12, [I

    .line 662
    .line 663
    aput-object v7, v5, v12

    .line 664
    .line 665
    new-array v7, v12, [I

    .line 666
    .line 667
    aput-object v7, v5, v18

    .line 668
    .line 669
    check-cast v6, [I

    .line 670
    .line 671
    aput v1, v6, v13

    .line 672
    .line 673
    check-cast v7, [I

    .line 674
    .line 675
    aput v0, v7, v13

    .line 676
    .line 677
    aput-object v9, v5, v19

    .line 678
    .line 679
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    long-to-int v0, v6

    .line 684
    not-int v6, v0

    .line 685
    const v7, 0x101f9920

    .line 686
    .line 687
    .line 688
    or-int v11, v7, v6

    .line 689
    .line 690
    not-int v11, v11

    .line 691
    const v14, -0x1b1fbd36

    .line 692
    .line 693
    .line 694
    or-int/2addr v11, v14

    .line 695
    mul-int/lit8 v11, v11, 0x62

    .line 696
    .line 697
    const v14, 0x621dc19b

    .line 698
    .line 699
    .line 700
    add-int/2addr v11, v14

    .line 701
    const v14, -0x1b00bc16

    .line 702
    .line 703
    .line 704
    or-int/2addr v6, v14

    .line 705
    not-int v6, v6

    .line 706
    or-int/2addr v6, v7

    .line 707
    const v14, 0x1b00bc15

    .line 708
    .line 709
    .line 710
    or-int/2addr v14, v0

    .line 711
    not-int v14, v14

    .line 712
    or-int/2addr v6, v14

    .line 713
    mul-int/lit8 v6, v6, -0x31

    .line 714
    .line 715
    add-int/2addr v6, v11

    .line 716
    or-int/2addr v0, v7

    .line 717
    not-int v0, v0

    .line 718
    const v7, 0x1f0120

    .line 719
    .line 720
    .line 721
    or-int/2addr v0, v7

    .line 722
    const/16 v7, 0x31

    .line 723
    .line 724
    invoke-static {v0, v7, v6, v10, v2}, Lbb1;->a(IIIII)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    shl-int/lit8 v6, v0, 0xd

    .line 729
    .line 730
    xor-int/2addr v0, v6

    .line 731
    ushr-int/lit8 v6, v0, 0x11

    .line 732
    .line 733
    xor-int/2addr v0, v6

    .line 734
    shl-int/lit8 v6, v0, 0x5

    .line 735
    .line 736
    xor-int/2addr v0, v6

    .line 737
    aget-object v6, v5, v12

    .line 738
    .line 739
    check-cast v6, [I

    .line 740
    .line 741
    aput v0, v6, v13

    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_5
    new-array v5, v8, [Ljava/lang/Object;

    .line 745
    .line 746
    new-array v0, v12, [I

    .line 747
    .line 748
    aput-object v0, v5, v13

    .line 749
    .line 750
    new-array v6, v12, [I

    .line 751
    .line 752
    aput-object v6, v5, v12

    .line 753
    .line 754
    new-array v7, v12, [I

    .line 755
    .line 756
    aput-object v7, v5, v18

    .line 757
    .line 758
    check-cast v0, [I

    .line 759
    .line 760
    aput v1, v0, v13

    .line 761
    .line 762
    check-cast v7, [I

    .line 763
    .line 764
    aput v1, v7, v13

    .line 765
    .line 766
    aput-object v9, v5, v19

    .line 767
    .line 768
    const v0, -0x220e624

    .line 769
    .line 770
    .line 771
    or-int v7, v0, v1

    .line 772
    .line 773
    not-int v7, v7

    .line 774
    const v11, 0xd020918

    .line 775
    .line 776
    .line 777
    or-int/2addr v7, v11

    .line 778
    mul-int/lit16 v7, v7, -0x2f4

    .line 779
    .line 780
    const v11, -0x41f45fdc

    .line 781
    .line 782
    .line 783
    add-int/2addr v7, v11

    .line 784
    not-int v11, v1

    .line 785
    or-int/2addr v0, v11

    .line 786
    const/16 v11, 0x2f4

    .line 787
    .line 788
    invoke-static {v0, v11, v7, v2}, La2;->a(IIII)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    shl-int/lit8 v7, v0, 0xd

    .line 793
    .line 794
    xor-int/2addr v0, v7

    .line 795
    ushr-int/lit8 v7, v0, 0x11

    .line 796
    .line 797
    xor-int/2addr v0, v7

    .line 798
    shl-int/lit8 v7, v0, 0x5

    .line 799
    .line 800
    xor-int/2addr v0, v7

    .line 801
    check-cast v6, [I

    .line 802
    .line 803
    aput v0, v6, v13

    .line 804
    .line 805
    :goto_4
    aget-object v0, v5, v18

    .line 806
    .line 807
    check-cast v0, [I

    .line 808
    .line 809
    aget v0, v0, v13

    .line 810
    .line 811
    if-eq v1, v0, :cond_6

    .line 812
    .line 813
    return-object v5

    .line 814
    :cond_6
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 815
    .line 816
    invoke-static {v3, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    add-int/lit8 v6, v6, 0x38

    .line 821
    .line 822
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    int-to-char v7, v7

    .line 827
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    rsub-int/lit8 v11, v11, 0x27

    .line 832
    .line 833
    new-array v14, v12, [Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {v6, v7, v11, v14}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    aget-object v6, v14, v13

    .line 839
    .line 840
    check-cast v6, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-nez v6, :cond_7

    .line 854
    .line 855
    move-object v5, v9

    .line 856
    const/16 v20, 0xb

    .line 857
    .line 858
    goto/16 :goto_8

    .line 859
    .line 860
    :cond_7
    new-instance v6, Ljava/io/FileReader;

    .line 861
    .line 862
    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 863
    .line 864
    .line 865
    new-instance v7, Ljava/io/BufferedReader;

    .line 866
    .line 867
    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 868
    .line 869
    .line 870
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    shr-int/2addr v11, v10

    .line 879
    add-int/lit8 v11, v11, 0x60

    .line 880
    .line 881
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    add-int/lit16 v14, v14, 0x864

    .line 886
    .line 887
    int-to-char v14, v14

    .line 888
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 889
    .line 890
    .line 891
    move-result-wide v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 892
    const-wide/16 v22, 0x0

    .line 893
    .line 894
    cmpl-double v15, v20, v22

    .line 895
    .line 896
    add-int/lit8 v15, v15, 0x3

    .line 897
    .line 898
    const/16 v20, 0xb

    .line 899
    .line 900
    :try_start_7
    new-array v5, v12, [Ljava/lang/Object;

    .line 901
    .line 902
    invoke-static {v11, v14, v15, v5}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    aget-object v5, v5, v13

    .line 906
    .line 907
    check-cast v5, Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 917
    if-nez v5, :cond_9

    .line 918
    .line 919
    sget v5, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    .line 920
    .line 921
    add-int/lit8 v5, v5, 0xb

    .line 922
    .line 923
    rem-int/lit16 v11, v5, 0x80

    .line 924
    .line 925
    sput v11, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    .line 926
    .line 927
    rem-int/lit8 v5, v5, 0x2

    .line 928
    .line 929
    if-nez v5, :cond_8

    .line 930
    .line 931
    :try_start_8
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 935
    .line 936
    .line 937
    const/16 v5, 0x5f

    .line 938
    .line 939
    div-int/2addr v5, v13

    .line 940
    goto :goto_5

    .line 941
    :cond_8
    :try_start_9
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 945
    .line 946
    .line 947
    :goto_5
    move-object v5, v0

    .line 948
    goto :goto_8

    .line 949
    :cond_9
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 953
    .line 954
    .line 955
    goto :goto_7

    .line 956
    :catchall_0
    move-exception v0

    .line 957
    goto :goto_6

    .line 958
    :catchall_1
    move-exception v0

    .line 959
    const/16 v20, 0xb

    .line 960
    .line 961
    :goto_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 965
    .line 966
    .line 967
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 968
    :catch_3
    const/16 v20, 0xb

    .line 969
    .line 970
    :catch_4
    :goto_7
    move-object v5, v9

    .line 971
    :goto_8
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 972
    .line 973
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    shr-int/2addr v6, v10

    .line 978
    add-int/lit8 v6, v6, 0x63

    .line 979
    .line 980
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    add-int/2addr v7, v12

    .line 985
    int-to-char v7, v7

    .line 986
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    rsub-int/lit8 v11, v11, 0x1f

    .line 991
    .line 992
    new-array v14, v12, [Ljava/lang/Object;

    .line 993
    .line 994
    invoke-static {v6, v7, v11, v14}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    aget-object v6, v14, v13

    .line 998
    .line 999
    check-cast v6, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1012
    if-nez v6, :cond_a

    .line 1013
    .line 1014
    sget v0, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    .line 1015
    .line 1016
    add-int/lit8 v0, v0, 0x5d

    .line 1017
    .line 1018
    rem-int/lit16 v0, v0, 0x80

    .line 1019
    .line 1020
    sput v0, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    .line 1021
    .line 1022
    :catch_5
    move-object/from16 v21, v9

    .line 1023
    .line 1024
    :catch_6
    move v0, v13

    .line 1025
    goto :goto_a

    .line 1026
    :cond_a
    :try_start_b
    new-instance v6, Ljava/io/FileReader;

    .line 1027
    .line 1028
    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v7, Ljava/io/BufferedReader;

    .line 1032
    .line 1033
    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1034
    .line 1035
    .line 1036
    :try_start_c
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    shr-int/2addr v11, v10

    .line 1045
    add-int/lit16 v11, v11, 0x82

    .line 1046
    .line 1047
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 1048
    .line 1049
    .line 1050
    move-result v14

    .line 1051
    shr-int/2addr v14, v10

    .line 1052
    rsub-int v14, v14, 0x2c1d

    .line 1053
    .line 1054
    int-to-char v14, v14

    .line 1055
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1056
    .line 1057
    .line 1058
    move-result v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1059
    rsub-int/lit8 v15, v15, 0x1

    .line 1060
    .line 1061
    move-object/from16 v21, v9

    .line 1062
    .line 1063
    :try_start_d
    new-array v9, v12, [Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-static {v11, v14, v15, v9}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    aget-object v9, v9, v13

    .line 1069
    .line 1070
    check-cast v9, Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1080
    :try_start_e
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_a

    .line 1087
    :catchall_2
    move-exception v0

    .line 1088
    goto :goto_9

    .line 1089
    :catchall_3
    move-exception v0

    .line 1090
    move-object/from16 v21, v9

    .line 1091
    .line 1092
    :goto_9
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1096
    .line 1097
    .line 1098
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1099
    :goto_a
    if-eqz v0, :cond_d

    .line 1100
    .line 1101
    :try_start_f
    new-instance v0, Ljava/io/File;

    .line 1102
    .line 1103
    invoke-static {v3, v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    add-int/lit16 v4, v4, 0x84

    .line 1108
    .line 1109
    invoke-static {v3, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    int-to-char v6, v6

    .line 1114
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v14

    .line 1118
    cmp-long v7, v14, v16

    .line 1119
    .line 1120
    rsub-int/lit8 v7, v7, 0x23

    .line 1121
    .line 1122
    new-array v9, v12, [Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-static {v4, v6, v7, v9}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    aget-object v4, v9, v13

    .line 1128
    .line 1129
    check-cast v4, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-nez v4, :cond_b

    .line 1143
    .line 1144
    :catch_7
    move v0, v13

    .line 1145
    goto :goto_b

    .line 1146
    :cond_b
    new-instance v4, Ljava/io/FileReader;

    .line 1147
    .line 1148
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v6, Ljava/io/BufferedReader;

    .line 1152
    .line 1153
    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1154
    .line 1155
    .line 1156
    :try_start_10
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v3, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    add-int/lit16 v7, v7, 0x82

    .line 1165
    .line 1166
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    add-int/lit16 v3, v3, 0x2c1d

    .line 1171
    .line 1172
    int-to-char v3, v3

    .line 1173
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v14

    .line 1177
    cmp-long v9, v14, v16

    .line 1178
    .line 1179
    new-array v11, v12, [Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-static {v7, v3, v9, v11}, Latd/a/getSDKTransactionID$2;->b(ICI[Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    aget-object v3, v11, v13

    .line 1185
    .line 1186
    check-cast v3, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1196
    :try_start_11
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :catchall_4
    move-exception v0

    .line 1204
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1208
    .line 1209
    .line 1210
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1211
    :goto_b
    if-eqz v0, :cond_d

    .line 1212
    .line 1213
    if-eqz v5, :cond_d

    .line 1214
    .line 1215
    xor-int/lit8 v0, v1, 0x14

    .line 1216
    .line 1217
    new-array v3, v8, [Ljava/lang/Object;

    .line 1218
    .line 1219
    new-array v4, v12, [I

    .line 1220
    .line 1221
    aput-object v4, v3, v13

    .line 1222
    .line 1223
    new-array v6, v12, [I

    .line 1224
    .line 1225
    aput-object v6, v3, v12

    .line 1226
    .line 1227
    new-array v7, v12, [I

    .line 1228
    .line 1229
    aput-object v7, v3, v18

    .line 1230
    .line 1231
    check-cast v4, [I

    .line 1232
    .line 1233
    aput v1, v4, v13

    .line 1234
    .line 1235
    check-cast v7, [I

    .line 1236
    .line 1237
    aput v0, v7, v13

    .line 1238
    .line 1239
    aput-object v5, v3, v19

    .line 1240
    .line 1241
    not-int v0, v1

    .line 1242
    const v4, -0x2400d12

    .line 1243
    .line 1244
    .line 1245
    or-int v5, v0, v4

    .line 1246
    .line 1247
    not-int v5, v5

    .line 1248
    const v7, 0xd213006

    .line 1249
    .line 1250
    .line 1251
    or-int/2addr v5, v7

    .line 1252
    const/16 v7, 0xdc

    .line 1253
    .line 1254
    mul-int/2addr v5, v7

    .line 1255
    const v8, -0x3b4bcbac

    .line 1256
    .line 1257
    .line 1258
    add-int/2addr v5, v8

    .line 1259
    const v8, -0x12d64fba

    .line 1260
    .line 1261
    .line 1262
    or-int/2addr v0, v8

    .line 1263
    not-int v0, v0

    .line 1264
    const v8, 0x1db772ae

    .line 1265
    .line 1266
    .line 1267
    or-int/2addr v0, v8

    .line 1268
    mul-int/lit16 v0, v0, -0x1b8

    .line 1269
    .line 1270
    add-int/2addr v0, v5

    .line 1271
    or-int/2addr v1, v4

    .line 1272
    invoke-static {v1, v7, v0, v10, v2}, Lbb1;->a(IIIII)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    shl-int/lit8 v1, v0, 0xd

    .line 1277
    .line 1278
    xor-int/2addr v0, v1

    .line 1279
    ushr-int/lit8 v1, v0, 0x11

    .line 1280
    .line 1281
    xor-int/2addr v0, v1

    .line 1282
    shl-int/lit8 v1, v0, 0x5

    .line 1283
    .line 1284
    xor-int/2addr v0, v1

    .line 1285
    check-cast v6, [I

    .line 1286
    .line 1287
    aput v0, v6, v13

    .line 1288
    .line 1289
    sget v0, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    .line 1290
    .line 1291
    add-int/2addr v0, v12

    .line 1292
    rem-int/lit16 v1, v0, 0x80

    .line 1293
    .line 1294
    sput v1, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    .line 1295
    .line 1296
    rem-int/lit8 v0, v0, 0x2

    .line 1297
    .line 1298
    if-eqz v0, :cond_c

    .line 1299
    .line 1300
    div-int/lit8 v5, v20, 0x0

    .line 1301
    .line 1302
    :cond_c
    return-object v3

    .line 1303
    :cond_d
    new-array v0, v8, [Ljava/lang/Object;

    .line 1304
    .line 1305
    new-array v3, v12, [I

    .line 1306
    .line 1307
    aput-object v3, v0, v13

    .line 1308
    .line 1309
    new-array v4, v12, [I

    .line 1310
    .line 1311
    aput-object v4, v0, v12

    .line 1312
    .line 1313
    new-array v4, v12, [I

    .line 1314
    .line 1315
    aput-object v4, v0, v18

    .line 1316
    .line 1317
    check-cast v3, [I

    .line 1318
    .line 1319
    aput v1, v3, v13

    .line 1320
    .line 1321
    check-cast v4, [I

    .line 1322
    .line 1323
    aput v1, v4, v13

    .line 1324
    .line 1325
    aput-object v21, v0, v19

    .line 1326
    .line 1327
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v3

    .line 1335
    long-to-int v1, v3

    .line 1336
    not-int v3, v1

    .line 1337
    const v4, -0x1a54170f

    .line 1338
    .line 1339
    .line 1340
    or-int/2addr v3, v4

    .line 1341
    not-int v3, v3

    .line 1342
    const v5, -0xf72f41a

    .line 1343
    .line 1344
    .line 1345
    or-int/2addr v3, v5

    .line 1346
    mul-int/lit16 v3, v3, -0xeb

    .line 1347
    .line 1348
    const v6, -0x26f9daee

    .line 1349
    .line 1350
    .line 1351
    add-int/2addr v3, v6

    .line 1352
    or-int/2addr v4, v1

    .line 1353
    not-int v4, v4

    .line 1354
    or-int/2addr v4, v5

    .line 1355
    mul-int/lit16 v4, v4, -0x1d6

    .line 1356
    .line 1357
    add-int/2addr v4, v3

    .line 1358
    const v3, -0xa501409

    .line 1359
    .line 1360
    .line 1361
    or-int/2addr v1, v3

    .line 1362
    not-int v1, v1

    .line 1363
    const v3, -0x1f76f720

    .line 1364
    .line 1365
    .line 1366
    or-int/2addr v1, v3

    .line 1367
    const/16 v3, 0xeb

    .line 1368
    .line 1369
    invoke-static {v1, v3, v4, v2}, La2;->a(IIII)I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    shl-int/lit8 v2, v1, 0xd

    .line 1374
    .line 1375
    xor-int/2addr v1, v2

    .line 1376
    ushr-int/lit8 v2, v1, 0x11

    .line 1377
    .line 1378
    xor-int/2addr v1, v2

    .line 1379
    shl-int/lit8 v2, v1, 0x5

    .line 1380
    .line 1381
    xor-int/2addr v1, v2

    .line 1382
    aget-object v2, v0, v12

    .line 1383
    .line 1384
    check-cast v2, [I

    .line 1385
    .line 1386
    aput v1, v2, v13

    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :catchall_5
    move-exception v0

    .line 1390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    if-eqz v1, :cond_e

    .line 1395
    .line 1396
    throw v1

    .line 1397
    :cond_e
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/a/getSDKTransactionID$2;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x75

    .line 10
    .line 11
    sput v0, Latd/a/getSDKTransactionID$2;->$$b:I

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
        0x3t
        -0x3t
        0x3t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/a/getSDKTransactionID$2;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0x7f

    .line 11
    .line 12
    sput v0, Latd/a/getSDKTransactionID$2;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x1at
        -0x6et
        -0x17t
        -0x5t
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
    sput-object v0, Latd/a/getSDKTransactionID$2;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    sput v0, Latd/a/getSDKTransactionID$2;->$$f:I

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
.method public synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-direct {p0}, Latd/a/getSDKTransactionID$2;->AuthenticationRequestParameters()Latd/c/BuildConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Latd/a/getSDKTransactionID$2;->getSDKEphemeralPublicKey:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x47

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Latd/a/getSDKTransactionID$2;->getSDKTransactionID:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x4e

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method
