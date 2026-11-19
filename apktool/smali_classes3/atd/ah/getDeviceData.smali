.class public abstract Latd/ah/getDeviceData;
.super Latd/ad/AuthenticationRequestParameters;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:[I

.field private static getDeviceData:I

.field private static getMessageVersion:Z

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:[C


# direct methods
.method private static $$j(III)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x67

    .line 8
    .line 9
    sget-object v1, Latd/ah/getDeviceData;->$$h:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move v1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, p2

    .line 24
    move p2, p1

    .line 25
    move p1, v5

    .line 26
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v4, v1, p1

    .line 42
    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_1
    add-int/2addr p1, v1

    .line 50
    move v1, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Latd/ah/getDeviceData;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ah/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ah/getDeviceData;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/ah/getDeviceData;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Latd/ah/getDeviceData;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    sput v1, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 19
    .line 20
    invoke-static {}, Latd/ah/getDeviceData;->ChallengeResult()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    sput-object v0, Latd/ah/getDeviceData;->getSDKTransactionID:[C

    .line 31
    .line 32
    const-wide v2, -0x3db1d6fb041499abL    # -2.5907442274279947E11

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sput-wide v2, Latd/ah/getDeviceData;->AuthenticationRequestParameters:J

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    fill-array-data v0, :array_1

    .line 44
    .line 45
    .line 46
    sput-object v0, Latd/ah/getDeviceData;->getSDKReferenceNumber:[C

    .line 47
    .line 48
    const v0, 0x4cab54ba    # 8.9826768E7f

    .line 49
    .line 50
    .line 51
    sput v0, Latd/ah/getDeviceData;->getDeviceData:I

    .line 52
    .line 53
    sput-boolean v1, Latd/ah/getDeviceData;->getSDKAppID:Z

    .line 54
    .line 55
    sput-boolean v1, Latd/ah/getDeviceData;->getMessageVersion:Z

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 2
        0x7bbcs
        -0x162ds
        0x5f3fs
        -0x337cs
        0x32f4s
        -0x5facs
        0x15abs
        0x7be9s
        -0x16bas
        0x5eafs
        -0x33f9s
        0x327ds
        -0x582as
        0x150cs
        0x7b27s
        -0x1724s
        0x5e2cs
        -0x3c6fs
        0x31bbs
        -0x58a8s
        0x148es
        0x7aefs
        -0x17a4s
        0x5df0s
        -0x3ce5s
        0x3171s
        -0x5949s
        0x1444s
        0x7a64s
        -0x102ds
        0x5d23s
        -0x3d65s
        0x30f5s
        -0x5998s
        -0xb97s
        0x6630s
        -0x2f34s
        0x4356s
        -0x42f4s
        0x2fbas
        -0x65a8s
        -0xbees
        0x66b8s
        -0x2ea2s
        0x43e5s
        0x38d7s
        -0x5579s
        0x1c7ds
        -0x7033s
        0x71ffs
        -0x1ceas
        0x56fes
        0x38aes
        -0x55fes
        0x1da0s
        -0x70bfs
        0x7131s
        -0x1b61s
        0x564es
        0x3822s
        -0x5475s
        0x1d79s
        -0x7f68s
        0x7296s
        -0x1be7s
        0x57d5s
        0x39a2s
        -0x5500s
        0x1ef4s
        -0x4cd4s
        0x2175s
        -0x6877s
        0x417s
        -0x5b8s
        0x68e8s
        -0x2300s
        -0x4cb0s
        0x21fas
        -0x69e3s
        0x4b7s
        -0x52fs
        0x2d88s
        -0x4028s
        0x922s
        -0x656es
        0x64a0s
        -0x9b7s
        0x43a1s
        0x2df1s
        -0x40a3s
        0x8ffs
        -0x65e2s
        0x646es
        -0xe40s
        0x4311s
        0x2d7ds
        -0x412cs
        0x826s
        -0x6a39s
        0x67c9s
        -0xeb4s
        0x429as
        0x2cfcs
        -0x41aas
        0xba6s
        -0x6af1s
        0x6773s
        -0xb99s
        0x6626s
        -0x2f0as
        0x437es
        -0x42eas
        0x2fa0s
        -0x65a6s
        -0xbeas
        -0xb97s
        0x6630s
        -0x2f34s
        0x434ds
        -0x42f9s
        0x2fbds
        -0x65a7s
        -0xbffs
        0x66b8s
        -0x2e97s
        0x43f9s
        -0x4269s
        0x282fs
    .end array-data

    :array_1
    .array-data 2
        0x5500s
        0x551bs
        0x550cs
        0x5532s
        0x54c4s
        0x5519s
        0x5508s
        0x5533s
        0x550as
        0x550es
        0x5505s
        0x54f9s
        0x5503s
        0x5502s
        0x551fs
        0x551ds
        0x54eas
        0x5507s
        0x54ees
        0x5509s
        0x54fbs
        0x54e9s
        0x54e3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/ad/AuthenticationRequestParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private AuthenticationRequestParameters(Latd/ah/AuthenticationRequestParameters;[B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p2, p4}, Latd/ah/getDeviceData;->getSDKReferenceNumber([B[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v0, 0x1c4f4c58

    .line 46
    .line 47
    .line 48
    const v1, -0x1c4f4c57

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Latd/ah/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/security/Key;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Latd/ah/getDeviceData;->BuildConfig()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 p1, 0x4f

    .line 76
    .line 77
    div-int/lit8 p1, p1, 0x0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p3, p2, p4}, Latd/ah/getDeviceData;->getSDKReferenceNumber([B[B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0}, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const v0, 0x1c4f4c58

    .line 113
    .line 114
    .line 115
    const v1, -0x1c4f4c57

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Latd/ah/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/security/Key;

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Latd/ah/getDeviceData;->BuildConfig()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_0
    sget p1, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x73

    .line 145
    .line 146
    rem-int/lit16 p2, p1, 0x80

    .line 147
    .line 148
    sput p2, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 149
    .line 150
    rem-int/lit8 p1, p1, 0x2

    .line 151
    .line 152
    if-nez p1, :cond_1

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_1
    const/4 p0, 0x0

    .line 156
    throw p0
.end method

.method public static ChallengeResult()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/ah/getDeviceData;->ChallengeResultCancelled:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x63722903
        0x7f63675b
        0x5fd8a32c
        0x25133840
        0x2c4a6366
        0xa4a2d34
        0x154c52fc
        0x1d817faa
        0x8ad7624
        0x40af07b4
        -0x482cbe39
        -0x6ed1f2a0
        -0x6cfa9b00
        0x2cd33914
        -0x2449aec7
        -0x17e0cd0e
        -0x6da1d05d
        -0x55bfb0ca
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Latd/bb/getMessageVersion;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/getMessageVersion;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Latd/ah/getDeviceData;->ChallengeResultCancelled:[I

    .line 17
    .line 18
    const/16 v7, 0xb

    .line 19
    .line 20
    const/16 v9, 0x30

    .line 21
    .line 22
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v13, -0x1

    .line 25
    const-string v14, ""

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    const v16, 0xcf4e

    .line 31
    .line 32
    .line 33
    array-length v8, v6

    .line 34
    const v17, -0x63647550

    .line 35
    .line 36
    .line 37
    new-array v10, v8, [I

    .line 38
    .line 39
    move/from16 v18, v5

    .line 40
    .line 41
    move v5, v15

    .line 42
    :goto_0
    if-ge v5, v8, :cond_1

    .line 43
    .line 44
    aget v19, v6, v5

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    if-nez v19, :cond_0

    .line 59
    .line 60
    invoke-static {v14, v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    add-int/lit16 v12, v12, 0x8b0

    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    shr-int/lit8 v19, v19, 0x8

    .line 71
    .line 72
    add-int v9, v19, v16

    .line 73
    .line 74
    int-to-char v9, v9

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    shr-int/lit8 v19, v19, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v22, v19, 0x15

    .line 82
    .line 83
    invoke-static {v15, v7, v13}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v25

    .line 87
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v26

    .line 91
    const v23, 0x40f38ca0

    .line 92
    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move/from16 v21, v9

    .line 97
    .line 98
    move/from16 v20, v12

    .line 99
    .line 100
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    :cond_0
    move-object/from16 v9, v19

    .line 105
    .line 106
    check-cast v9, Ljava/lang/reflect/Method;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v9, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    aput v2, v10, v5

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    const/16 v9, 0x30

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v6, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move/from16 v18, v5

    .line 130
    .line 131
    const v16, 0xcf4e

    .line 132
    .line 133
    .line 134
    const v17, -0x63647550

    .line 135
    .line 136
    .line 137
    :goto_1
    array-length v2, v6

    .line 138
    new-array v5, v2, [I

    .line 139
    .line 140
    sget-object v6, Latd/ah/getDeviceData;->ChallengeResultCancelled:[I

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    array-length v10, v6

    .line 145
    new-array v12, v10, [I

    .line 146
    .line 147
    move v8, v15

    .line 148
    const-wide/16 v20, 0x0

    .line 149
    .line 150
    :goto_2
    if-ge v8, v10, :cond_4

    .line 151
    .line 152
    aget v9, v6, v8

    .line 153
    .line 154
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    if-nez v19, :cond_3

    .line 167
    .line 168
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    rsub-int v7, v7, 0x8ae

    .line 173
    .line 174
    invoke-static {v14, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    sub-int v13, v16, v19

    .line 179
    .line 180
    int-to-char v13, v13

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 182
    .line 183
    .line 184
    move-result-wide v24

    .line 185
    cmp-long v19, v24, v20

    .line 186
    .line 187
    rsub-int/lit8 v30, v19, 0x16

    .line 188
    .line 189
    move-object/from16 v24, v3

    .line 190
    .line 191
    move-object/from16 v22, v6

    .line 192
    .line 193
    const/16 v3, 0xb

    .line 194
    .line 195
    const/4 v6, -0x1

    .line 196
    invoke-static {v15, v3, v6}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v33

    .line 200
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v34

    .line 204
    const v31, 0x40f38ca0

    .line 205
    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    move/from16 v28, v7

    .line 210
    .line 211
    move/from16 v29, v13

    .line 212
    .line 213
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    move-object/from16 v24, v3

    .line 219
    .line 220
    move-object/from16 v22, v6

    .line 221
    .line 222
    move v3, v7

    .line 223
    :goto_3
    move-object/from16 v6, v19

    .line 224
    .line 225
    check-cast v6, Ljava/lang/reflect/Method;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    aput v6, v12, v8

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    move v7, v3

    .line 243
    move-object/from16 v6, v22

    .line 244
    .line 245
    move-object/from16 v3, v24

    .line 246
    .line 247
    const/4 v13, -0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move-object v6, v12

    .line 250
    :goto_4
    move-object/from16 v24, v3

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    move-object/from16 v22, v6

    .line 254
    .line 255
    const-wide/16 v20, 0x0

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    invoke-static {v6, v15, v5, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iput v15, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 262
    .line 263
    :goto_6
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 264
    .line 265
    array-length v3, v0

    .line 266
    if-ge v2, v3, :cond_a

    .line 267
    .line 268
    aget v3, v0, v2

    .line 269
    .line 270
    shr-int/lit8 v6, v3, 0x10

    .line 271
    .line 272
    int-to-char v6, v6

    .line 273
    aput-char v6, v24, v15

    .line 274
    .line 275
    int-to-char v3, v3

    .line 276
    const/4 v7, 0x1

    .line 277
    aput-char v3, v24, v7

    .line 278
    .line 279
    add-int/lit8 v8, v2, 0x1

    .line 280
    .line 281
    aget v8, v0, v8

    .line 282
    .line 283
    const/16 v9, 0x10

    .line 284
    .line 285
    shr-int/2addr v8, v9

    .line 286
    int-to-char v8, v8

    .line 287
    aput-char v8, v24, v18

    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    aget v2, v0, v2

    .line 292
    .line 293
    int-to-char v2, v2

    .line 294
    const/4 v10, 0x3

    .line 295
    aput-char v2, v24, v10

    .line 296
    .line 297
    shl-int/2addr v6, v9

    .line 298
    add-int/2addr v6, v3

    .line 299
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 300
    .line 301
    shl-int/lit8 v3, v8, 0x10

    .line 302
    .line 303
    add-int/2addr v3, v2

    .line 304
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 305
    .line 306
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 307
    .line 308
    .line 309
    move v2, v15

    .line 310
    :goto_7
    iget v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 311
    .line 312
    const-class v6, Ljava/lang/Object;

    .line 313
    .line 314
    if-ge v2, v9, :cond_7

    .line 315
    .line 316
    aget v8, v5, v2

    .line 317
    .line 318
    xor-int/2addr v3, v8

    .line 319
    iput v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 320
    .line 321
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/4 v8, 0x4

    .line 326
    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v1, v12, v10

    .line 329
    .line 330
    aput-object v1, v12, v18

    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v12, v7

    .line 337
    .line 338
    aput-object v1, v12, v15

    .line 339
    .line 340
    const v3, 0x5a324fea

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez v3, :cond_6

    .line 348
    .line 349
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v13, 0x0

    .line 354
    cmpl-float v3, v3, v13

    .line 355
    .line 356
    rsub-int v3, v3, 0x953

    .line 357
    .line 358
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    int-to-char v13, v13

    .line 363
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    add-int/lit8 v30, v16, 0x13

    .line 368
    .line 369
    move/from16 v16, v7

    .line 370
    .line 371
    const/16 v7, 0x9

    .line 372
    .line 373
    const/4 v8, -0x1

    .line 374
    invoke-static {v15, v7, v8}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v33

    .line 378
    filled-new-array {v6, v11, v6, v6}, [Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v34

    .line 382
    const v31, -0x79a5b606

    .line 383
    .line 384
    .line 385
    const/16 v32, 0x0

    .line 386
    .line 387
    move/from16 v28, v3

    .line 388
    .line 389
    move/from16 v29, v13

    .line 390
    .line 391
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    goto :goto_8

    .line 396
    :cond_6
    move/from16 v16, v7

    .line 397
    .line 398
    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 412
    .line 413
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 414
    .line 415
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    move/from16 v7, v16

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_7
    move/from16 v16, v7

    .line 423
    .line 424
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 425
    .line 426
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 427
    .line 428
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 429
    .line 430
    aget v7, v5, v9

    .line 431
    .line 432
    xor-int/2addr v3, v7

    .line 433
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 434
    .line 435
    const/16 v7, 0x11

    .line 436
    .line 437
    aget v7, v5, v7

    .line 438
    .line 439
    xor-int/2addr v2, v7

    .line 440
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 441
    .line 442
    ushr-int/lit8 v7, v2, 0x10

    .line 443
    .line 444
    int-to-char v7, v7

    .line 445
    aput-char v7, v24, v15

    .line 446
    .line 447
    int-to-char v2, v2

    .line 448
    aput-char v2, v24, v16

    .line 449
    .line 450
    ushr-int/lit8 v2, v3, 0x10

    .line 451
    .line 452
    int-to-char v2, v2

    .line 453
    aput-char v2, v24, v18

    .line 454
    .line 455
    int-to-char v2, v3

    .line 456
    aput-char v2, v24, v10

    .line 457
    .line 458
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 459
    .line 460
    .line 461
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 462
    .line 463
    mul-int/lit8 v3, v2, 0x2

    .line 464
    .line 465
    aget-char v7, v24, v15

    .line 466
    .line 467
    aput-char v7, v4, v3

    .line 468
    .line 469
    mul-int/lit8 v3, v2, 0x2

    .line 470
    .line 471
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    aget-char v7, v24, v16

    .line 474
    .line 475
    aput-char v7, v4, v3

    .line 476
    .line 477
    mul-int/lit8 v3, v2, 0x2

    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x2

    .line 480
    .line 481
    aget-char v7, v24, v18

    .line 482
    .line 483
    aput-char v7, v4, v3

    .line 484
    .line 485
    mul-int/lit8 v2, v2, 0x2

    .line 486
    .line 487
    add-int/2addr v2, v10

    .line 488
    aget-char v3, v24, v10

    .line 489
    .line 490
    aput-char v3, v4, v2

    .line 491
    .line 492
    move/from16 v2, v18

    .line 493
    .line 494
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v1, v3, v16

    .line 497
    .line 498
    aput-object v1, v3, v15

    .line 499
    .line 500
    const v7, 0x21ccf0f

    .line 501
    .line 502
    .line 503
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    if-nez v7, :cond_8

    .line 508
    .line 509
    const/16 v8, 0x30

    .line 510
    .line 511
    invoke-static {v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    rsub-int v7, v7, 0x744

    .line 516
    .line 517
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    cmp-long v9, v9, v20

    .line 522
    .line 523
    rsub-int/lit8 v9, v9, 0x1

    .line 524
    .line 525
    int-to-char v9, v9

    .line 526
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    add-int/lit8 v27, v10, 0x28

    .line 531
    .line 532
    const/16 v10, 0xa

    .line 533
    .line 534
    const/4 v12, -0x1

    .line 535
    invoke-static {v15, v10, v12}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v30

    .line 539
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v31

    .line 543
    const v28, -0x218b36e1

    .line 544
    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    move/from16 v25, v7

    .line 549
    .line 550
    move/from16 v26, v9

    .line 551
    .line 552
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    goto :goto_9

    .line 557
    :cond_8
    const/16 v8, 0x30

    .line 558
    .line 559
    const/4 v12, -0x1

    .line 560
    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 564
    .line 565
    .line 566
    move/from16 v18, v2

    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :catchall_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_9

    .line 576
    .line 577
    throw v1

    .line 578
    :cond_9
    throw v0

    .line 579
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 580
    .line 581
    move/from16 v1, p1

    .line 582
    .line 583
    invoke-direct {v0, v4, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 584
    .line 585
    .line 586
    aput-object v0, p2, v15

    .line 587
    .line 588
    return-void
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
    const/16 v6, 0x30

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, -0x1

    .line 22
    const-string v12, ""

    .line 23
    .line 24
    if-ge v4, v0, :cond_3

    .line 25
    .line 26
    sget v13, Latd/ah/getDeviceData;->$11:I

    .line 27
    .line 28
    add-int/lit8 v13, v13, 0x7d

    .line 29
    .line 30
    rem-int/lit16 v13, v13, 0x80

    .line 31
    .line 32
    sput v13, Latd/ah/getDeviceData;->$10:I

    .line 33
    .line 34
    sget-object v13, Latd/ah/getDeviceData;->getSDKTransactionID:[C

    .line 35
    .line 36
    add-int v14, p2, v4

    .line 37
    .line 38
    aget-char v13, v13, v14

    .line 39
    .line 40
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const v14, 0x55fdbb5

    .line 49
    .line 50
    .line 51
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const v16, 0x1bac6316

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-nez v14, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    rsub-int v14, v14, 0x54d

    .line 68
    .line 69
    const/16 v24, 0x1

    .line 70
    .line 71
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    int-to-char v11, v11

    .line 76
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    rsub-int/lit8 v19, v17, 0x46

    .line 81
    .line 82
    invoke-static {v3, v7, v10}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v22

    .line 86
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    const v20, -0x26c8225b

    .line 91
    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    move/from16 v18, v11

    .line 96
    .line 97
    move/from16 v17, v14

    .line 98
    .line 99
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/16 v24, 0x1

    .line 105
    .line 106
    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 107
    .line 108
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    int-to-long v13, v4

    .line 118
    sget-wide v17, Latd/ah/getDeviceData;->AuthenticationRequestParameters:J

    .line 119
    .line 120
    move/from16 v19, v7

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    aput-object v20, v7, v19

    .line 130
    .line 131
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    aput-object v17, v7, v8

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v7, v24

    .line 142
    .line 143
    aput-object v11, v7, v3

    .line 144
    .line 145
    const v11, -0x227b9c3c

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    if-nez v11, :cond_1

    .line 155
    .line 156
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    add-int/lit16 v11, v11, 0x4ea

    .line 161
    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    cmp-long v17, v17, v13

    .line 167
    .line 168
    const v18, 0x866d

    .line 169
    .line 170
    .line 171
    move-wide/from16 v25, v13

    .line 172
    .line 173
    add-int v13, v17, v18

    .line 174
    .line 175
    int-to-char v13, v13

    .line 176
    invoke-static {v12, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    rsub-int/lit8 v19, v6, 0x28

    .line 181
    .line 182
    invoke-static {v3, v3, v10}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    filled-new-array {v6, v6, v6, v15}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    const v20, 0x1ec65d4

    .line 193
    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    move/from16 v17, v11

    .line 198
    .line 199
    move/from16 v18, v13

    .line 200
    .line 201
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    goto :goto_2

    .line 206
    :cond_1
    move-wide/from16 v25, v13

    .line 207
    .line 208
    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    aput-wide v6, v2, v4

    .line 221
    .line 222
    :try_start_3
    new-array v4, v8, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v1, v4, v24

    .line 225
    .line 226
    aput-object v1, v4, v3

    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_2

    .line 233
    .line 234
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    rsub-int v13, v6, 0xa56

    .line 239
    .line 240
    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    int-to-char v14, v6

    .line 245
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    cmp-long v6, v6, v25

    .line 250
    .line 251
    add-int/lit8 v15, v6, 0x17

    .line 252
    .line 253
    move/from16 v6, v24

    .line 254
    .line 255
    invoke-static {v3, v6, v10}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    const v16, -0x383b9afa

    .line 264
    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 273
    .line 274
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    sget v4, Latd/ah/getDeviceData;->$11:I

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x43

    .line 280
    .line 281
    rem-int/lit16 v4, v4, 0x80

    .line 282
    .line 283
    sput v4, Latd/ah/getDeviceData;->$10:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_3
    const v16, 0x1bac6316

    .line 288
    .line 289
    .line 290
    new-array v4, v0, [C

    .line 291
    .line 292
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 293
    .line 294
    :goto_3
    iget v7, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 295
    .line 296
    if-ge v7, v0, :cond_6

    .line 297
    .line 298
    sget v11, Latd/ah/getDeviceData;->$11:I

    .line 299
    .line 300
    add-int/lit8 v11, v11, 0x77

    .line 301
    .line 302
    rem-int/lit16 v11, v11, 0x80

    .line 303
    .line 304
    sput v11, Latd/ah/getDeviceData;->$10:I

    .line 305
    .line 306
    aget-wide v13, v2, v7

    .line 307
    .line 308
    long-to-int v11, v13

    .line 309
    int-to-char v11, v11

    .line 310
    aput-char v11, v4, v7

    .line 311
    .line 312
    :try_start_4
    new-array v7, v8, [Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v24, 0x1

    .line 315
    .line 316
    aput-object v1, v7, v24

    .line 317
    .line 318
    aput-object v1, v7, v3

    .line 319
    .line 320
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-nez v11, :cond_4

    .line 325
    .line 326
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    add-int/lit16 v11, v11, 0xa56

    .line 331
    .line 332
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    int-to-char v13, v13

    .line 337
    invoke-static {v12, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    add-int/lit8 v19, v14, 0x19

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    invoke-static {v3, v14, v10}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v22

    .line 348
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    const v20, -0x383b9afa

    .line 353
    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    move/from16 v17, v11

    .line 358
    .line 359
    move/from16 v18, v13

    .line 360
    .line 361
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    goto :goto_4

    .line 366
    :cond_4
    const/4 v14, 0x1

    .line 367
    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 368
    .line 369
    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_5

    .line 379
    .line 380
    throw v1

    .line 381
    :cond_5
    throw v0

    .line 382
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 385
    .line 386
    .line 387
    aput-object v0, p3, v3

    .line 388
    .line 389
    return-void
.end method

.method private static d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Latd/ah/getDeviceData;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Latd/ah/getDeviceData;->$11:I

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
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget v2, Latd/ah/getDeviceData;->$11:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x5

    .line 28
    .line 29
    rem-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    sput v2, Latd/ah/getDeviceData;->$10:I

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p2

    .line 39
    .line 40
    :goto_0
    check-cast v2, [C

    .line 41
    .line 42
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 43
    .line 44
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Latd/ah/getDeviceData;->getSDKReferenceNumber:[C

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    array-length v9, v4

    .line 57
    new-array v10, v9, [C

    .line 58
    .line 59
    move v11, v8

    .line 60
    :goto_1
    if-ge v11, v9, :cond_3

    .line 61
    .line 62
    aget-char v12, v4, v11

    .line 63
    .line 64
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const v13, 0x34dfd07e

    .line 73
    .line 74
    .line 75
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-nez v13, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    shr-int/lit8 v13, v13, 0x10

    .line 86
    .line 87
    add-int/lit16 v14, v13, 0x9fb

    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    shr-int/lit8 v13, v13, 0x10

    .line 94
    .line 95
    const v15, 0xbdd6

    .line 96
    .line 97
    .line 98
    sub-int/2addr v15, v13

    .line 99
    int-to-char v15, v15

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    shr-int/lit8 v13, v13, 0x10

    .line 105
    .line 106
    rsub-int/lit8 v16, v13, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    invoke-static {v8, v13, v6}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    const v17, -0x17482992

    .line 119
    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 128
    .line 129
    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Ljava/lang/Character;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 136
    .line 137
    .line 138
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    aput-char v12, v10, v11

    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v4, v10

    .line 145
    :cond_4
    sget v9, Latd/ah/getDeviceData;->getDeviceData:I

    .line 146
    .line 147
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const v10, -0x4432de31

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    const-string v11, ""

    .line 163
    .line 164
    if-nez v10, :cond_5

    .line 165
    .line 166
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    shr-int/lit8 v10, v10, 0x10

    .line 171
    .line 172
    rsub-int v12, v10, 0x93

    .line 173
    .line 174
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    int-to-char v13, v10

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    shr-int/lit8 v10, v10, 0x10

    .line 184
    .line 185
    add-int/lit8 v14, v10, 0x20

    .line 186
    .line 187
    const-string v17, "t"

    .line 188
    .line 189
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    const v15, 0x67a527df

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 203
    .line 204
    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    sget-boolean v9, Latd/ah/getDeviceData;->getMessageVersion:Z

    .line 215
    .line 216
    const-class v10, Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v12, 0xc

    .line 219
    .line 220
    const v13, 0x4303449d

    .line 221
    .line 222
    .line 223
    const/4 v14, 0x2

    .line 224
    const/4 v15, 0x1

    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    array-length v0, v1

    .line 228
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 229
    .line 230
    new-array v0, v0, [C

    .line 231
    .line 232
    iput v8, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 233
    .line 234
    :goto_2
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 235
    .line 236
    iget v9, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 237
    .line 238
    if-ge v2, v9, :cond_7

    .line 239
    .line 240
    sget v11, Latd/ah/getDeviceData;->$11:I

    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x43

    .line 243
    .line 244
    rem-int/lit16 v11, v11, 0x80

    .line 245
    .line 246
    sput v11, Latd/ah/getDeviceData;->$10:I

    .line 247
    .line 248
    add-int/lit8 v9, v9, -0x1

    .line 249
    .line 250
    sub-int/2addr v9, v2

    .line 251
    aget-byte v9, v1, v9

    .line 252
    .line 253
    add-int v9, v9, p1

    .line 254
    .line 255
    aget-char v9, v4, v9

    .line 256
    .line 257
    sub-int/2addr v9, v5

    .line 258
    int-to-char v9, v9

    .line 259
    aput-char v9, v0, v2

    .line 260
    .line 261
    :try_start_3
    new-array v2, v14, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v3, v2, v15

    .line 264
    .line 265
    aput-object v3, v2, v8

    .line 266
    .line 267
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-nez v9, :cond_6

    .line 272
    .line 273
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const v11, -0xfff95f

    .line 278
    .line 279
    .line 280
    sub-int v16, v11, v9

    .line 281
    .line 282
    const-wide/16 v17, 0x0

    .line 283
    .line 284
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    int-to-char v9, v9

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    shr-int/lit8 v11, v11, 0x10

    .line 294
    .line 295
    rsub-int/lit8 v18, v11, 0x1d

    .line 296
    .line 297
    invoke-static {v8, v12, v6}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    const v19, -0x6094bd73

    .line 306
    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move/from16 v17, v9

    .line 311
    .line 312
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 317
    .line 318
    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 325
    .line 326
    .line 327
    aput-object v1, p4, v8

    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    sget-boolean v1, Latd/ah/getDeviceData;->getSDKAppID:Z

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    sget v0, Latd/ah/getDeviceData;->$10:I

    .line 335
    .line 336
    add-int/lit8 v0, v0, 0x77

    .line 337
    .line 338
    rem-int/lit16 v1, v0, 0x80

    .line 339
    .line 340
    sput v1, Latd/ah/getDeviceData;->$11:I

    .line 341
    .line 342
    rem-int/2addr v0, v14

    .line 343
    array-length v0, v2

    .line 344
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 345
    .line 346
    new-array v0, v0, [C

    .line 347
    .line 348
    iput v8, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 349
    .line 350
    :goto_3
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 351
    .line 352
    iget v9, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 353
    .line 354
    if-ge v1, v9, :cond_a

    .line 355
    .line 356
    add-int/lit8 v9, v9, -0x1

    .line 357
    .line 358
    sub-int/2addr v9, v1

    .line 359
    aget-char v9, v2, v9

    .line 360
    .line 361
    sub-int v9, v9, p1

    .line 362
    .line 363
    aget-char v9, v4, v9

    .line 364
    .line 365
    sub-int/2addr v9, v5

    .line 366
    int-to-char v9, v9

    .line 367
    aput-char v9, v0, v1

    .line 368
    .line 369
    :try_start_4
    new-array v1, v14, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v3, v1, v15

    .line 372
    .line 373
    aput-object v3, v1, v8

    .line 374
    .line 375
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-nez v9, :cond_9

    .line 380
    .line 381
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    rsub-int v9, v9, 0x6a1

    .line 386
    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    shr-int/lit8 v13, v16, 0x10

    .line 392
    .line 393
    int-to-char v13, v13

    .line 394
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    rsub-int/lit8 v18, v16, 0x1d

    .line 399
    .line 400
    invoke-static {v8, v12, v6}, Latd/ah/getDeviceData;->$$j(III)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v22

    .line 408
    const v19, -0x6094bd73

    .line 409
    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    move/from16 v16, v9

    .line 414
    .line 415
    move/from16 v17, v13

    .line 416
    .line 417
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 422
    .line 423
    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 424
    .line 425
    .line 426
    const v13, 0x4303449d

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 433
    .line 434
    .line 435
    aput-object v1, p4, v8

    .line 436
    .line 437
    return-void

    .line 438
    :cond_b
    array-length v1, v0

    .line 439
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 440
    .line 441
    new-array v1, v1, [C

    .line 442
    .line 443
    iput v8, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 444
    .line 445
    :goto_4
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 446
    .line 447
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 448
    .line 449
    if-ge v2, v6, :cond_c

    .line 450
    .line 451
    add-int/lit8 v6, v6, -0x1

    .line 452
    .line 453
    sub-int/2addr v6, v2

    .line 454
    aget v6, v0, v6

    .line 455
    .line 456
    sub-int v6, v6, p1

    .line 457
    .line 458
    aget-char v6, v4, v6

    .line 459
    .line 460
    sub-int/2addr v6, v5

    .line 461
    int-to-char v6, v6

    .line 462
    aput-char v6, v1, v2

    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 472
    .line 473
    .line 474
    aput-object v0, p4, v8

    .line 475
    .line 476
    return-void

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_d

    .line 483
    .line 484
    throw v1

    .line 485
    :cond_d
    throw v0
.end method

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x7a

    .line 6
    .line 7
    sget-object v1, Latd/ah/getDeviceData;->$$a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move p2, p0

    .line 17
    move v3, v2

    .line 18
    move-object v2, v1

    .line 19
    move v1, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    int-to-byte v3, p2

    .line 24
    aput-byte v3, v0, v2

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, p1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    aget-byte v3, v1, p0

    .line 38
    .line 39
    move v4, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v3

    .line 42
    move v3, v2

    .line 43
    move-object v2, v1

    .line 44
    move v1, v4

    .line 45
    :goto_1
    add-int/2addr v1, p0

    .line 46
    add-int/lit8 p0, p2, 0x1

    .line 47
    .line 48
    add-int/lit8 p2, v1, -0xb

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    move v2, v3

    .line 52
    goto :goto_0
.end method

.method private static f(SSS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Latd/ah/getDeviceData;->$$d:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x71

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0xb

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x6

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x61

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
    move v3, p0

    .line 19
    move p2, p1

    .line 20
    move v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    if-ne v5, p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    aput-object p0, p3, v2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    aget-byte v3, v0, p2

    .line 44
    .line 45
    :goto_1
    add-int/2addr p1, v3

    .line 46
    add-int/lit8 p1, p1, -0x2

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0
.end method

.method private static getSDKAppID(I)[B
    .locals 3

    .line 1
    sget v0, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    rem-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    int-to-long v1, p0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget v0, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x79

    .line 39
    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    sput v1, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method private getSDKReferenceNumber(Latd/ah/AuthenticationRequestParameters;I[B[B)[B
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rsub-int/lit8 v3, v3, 0x7f

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "\u0087\u008f\u008e\u0089\u008d\u008c\u0085\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    .line 20
    .line 21
    invoke-static {v6, v3, v6, v7, v5}, Latd/ah/getDeviceData;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v3, v5, v2

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmp-long v5, v7, v9

    .line 43
    .line 44
    rsub-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    int-to-char v5, v5

    .line 47
    const-string v7, ""

    .line 48
    .line 49
    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    rsub-int/lit8 v8, v8, 0xb

    .line 54
    .line 55
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/16 v12, 0x22

    .line 60
    .line 61
    rsub-int/lit8 v11, v11, 0x22

    .line 62
    .line 63
    new-array v13, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5, v8, v11, v13}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v5, v13, v2

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-class v8, Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    filled-new-array {v3}, [Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v5, -0x6f42c68f

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v11, 0x12

    .line 98
    .line 99
    const/16 v13, 0x1b

    .line 100
    .line 101
    const/16 v14, 0x11

    .line 102
    .line 103
    if-nez v8, :cond_0

    .line 104
    .line 105
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    rsub-int v15, v8, 0xad6

    .line 110
    .line 111
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    rsub-int v8, v8, 0x3304

    .line 116
    .line 117
    int-to-char v8, v8

    .line 118
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    rsub-int/lit8 v17, v16, 0x19

    .line 123
    .line 124
    sget-object v16, Latd/ah/getDeviceData;->$$a:[B

    .line 125
    .line 126
    move/from16 v22, v5

    .line 127
    .line 128
    aget-byte v5, v16, v14

    .line 129
    .line 130
    int-to-byte v5, v5

    .line 131
    move-wide/from16 v23, v9

    .line 132
    .line 133
    aget-byte v9, v16, v11

    .line 134
    .line 135
    int-to-byte v9, v9

    .line 136
    aget-byte v10, v16, v13

    .line 137
    .line 138
    int-to-byte v10, v10

    .line 139
    move/from16 v25, v11

    .line 140
    .line 141
    new-array v11, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v5, v9, v10, v11}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v5, v11, v2

    .line 147
    .line 148
    move-object/from16 v20, v5

    .line 149
    .line 150
    check-cast v20, Ljava/lang/String;

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const v18, 0x4cd53f61    # 1.11803144E8f

    .line 155
    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move/from16 v16, v8

    .line 160
    .line 161
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move/from16 v22, v5

    .line 167
    .line 168
    move-wide/from16 v23, v9

    .line 169
    .line 170
    move/from16 v25, v11

    .line 171
    .line 172
    :goto_0
    check-cast v8, Ljava/lang/reflect/Field;

    .line 173
    .line 174
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/lit16 v5, v5, 0xad6

    .line 189
    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    const/16 v17, 0x8

    .line 195
    .line 196
    shr-int/lit8 v11, v16, 0x10

    .line 197
    .line 198
    add-int/lit16 v11, v11, 0x3304

    .line 199
    .line 200
    int-to-char v11, v11

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    shr-int/lit8 v16, v16, 0x10

    .line 206
    .line 207
    move/from16 v18, v12

    .line 208
    .line 209
    add-int/lit8 v12, v16, 0x19

    .line 210
    .line 211
    invoke-static {v5, v11, v12}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Class;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    array-length v11, v5

    .line 222
    move v12, v2

    .line 223
    :goto_1
    if-ge v12, v11, :cond_6

    .line 224
    .line 225
    move/from16 v16, v13

    .line 226
    .line 227
    aget-object v13, v5, v12

    .line 228
    .line 229
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    const v20, 0xccb3

    .line 234
    .line 235
    .line 236
    move/from16 v21, v14

    .line 237
    .line 238
    sub-int v14, v20, v19

    .line 239
    .line 240
    int-to-char v14, v14

    .line 241
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    shr-int/lit8 v19, v19, 0x10

    .line 246
    .line 247
    const/16 v26, 0xe

    .line 248
    .line 249
    add-int/lit8 v9, v19, 0x18

    .line 250
    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    shr-int/lit8 v19, v19, 0x10

    .line 256
    .line 257
    rsub-int/lit8 v15, v19, 0x2d

    .line 258
    .line 259
    new-array v6, v4, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v14, v9, v15, v6}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    aget-object v6, v6, v2

    .line 265
    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    add-int/lit16 v9, v9, 0x4745

    .line 281
    .line 282
    int-to-char v9, v9

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    shr-int/lit8 v14, v14, 0x10

    .line 288
    .line 289
    rsub-int/lit8 v14, v14, 0xc

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-static {v2, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 293
    .line 294
    .line 295
    move-result v28

    .line 296
    cmpl-float v28, v28, v15

    .line 297
    .line 298
    move/from16 v29, v15

    .line 299
    .line 300
    add-int/lit8 v15, v28, 0x45

    .line 301
    .line 302
    move/from16 v28, v2

    .line 303
    .line 304
    new-array v2, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v9, v14, v15, v2}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aget-object v2, v2, v28

    .line 310
    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v6, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static/range {v28 .. v28}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    cmpl-float v6, v6, v29

    .line 345
    .line 346
    const v9, 0xd9ec

    .line 347
    .line 348
    .line 349
    add-int/2addr v6, v9

    .line 350
    int-to-char v6, v6

    .line 351
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    int-to-byte v9, v9

    .line 356
    add-int/lit8 v9, v9, 0x1b

    .line 357
    .line 358
    const/16 v14, 0x30

    .line 359
    .line 360
    move/from16 v15, v28

    .line 361
    .line 362
    invoke-static {v7, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 363
    .line 364
    .line 365
    move-result v28

    .line 366
    move/from16 v29, v15

    .line 367
    .line 368
    add-int/lit8 v15, v28, 0x52

    .line 369
    .line 370
    new-array v14, v4, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v6, v9, v15, v14}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    aget-object v6, v14, v29

    .line 376
    .line 377
    check-cast v6, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    add-int/2addr v9, v4

    .line 392
    int-to-char v9, v9

    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    add-int/lit8 v14, v14, 0x8

    .line 400
    .line 401
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    shr-int/lit8 v15, v15, 0x18

    .line 406
    .line 407
    rsub-int/lit8 v15, v15, 0x6b

    .line 408
    .line 409
    move-object/from16 v29, v3

    .line 410
    .line 411
    new-array v3, v4, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v9, v14, v15, v3}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    aget-object v3, v3, v28

    .line 419
    .line 420
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_4

    .line 446
    .line 447
    const/16 v2, 0x30

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-static {v7, v2, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const v6, 0xccb4

    .line 455
    .line 456
    .line 457
    add-int/2addr v3, v6

    .line 458
    int-to-char v3, v3

    .line 459
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    shr-int/lit8 v9, v9, 0x18

    .line 464
    .line 465
    rsub-int/lit8 v9, v9, 0x18

    .line 466
    .line 467
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    rsub-int/lit8 v2, v14, 0x5d

    .line 472
    .line 473
    new-array v14, v4, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v3, v9, v2, v14}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    aget-object v2, v14, v28

    .line 481
    .line 482
    check-cast v2, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->blue(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    int-to-char v3, v3

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    cmp-long v9, v14, v23

    .line 502
    .line 503
    rsub-int/lit8 v9, v9, 0xe

    .line 504
    .line 505
    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->green(I)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    add-int/lit8 v14, v14, 0x73

    .line 510
    .line 511
    new-array v15, v4, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v3, v9, v14, v15}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    aget-object v3, v15, v28

    .line 517
    .line 518
    check-cast v3, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_4

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    :try_start_1
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    add-int/lit8 v2, v2, 0x14

    .line 545
    .line 546
    shr-int/lit8 v2, v2, 0x6

    .line 547
    .line 548
    sub-int v2, v20, v2

    .line 549
    .line 550
    int-to-char v2, v2

    .line 551
    invoke-static {v7, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    rsub-int/lit8 v3, v3, 0x18

    .line 556
    .line 557
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    shr-int/lit8 v9, v9, 0x10

    .line 562
    .line 563
    add-int/lit8 v9, v9, 0x2d

    .line 564
    .line 565
    new-array v14, v4, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v2, v3, v9, v14}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    aget-object v2, v14, v15

    .line 571
    .line 572
    check-cast v2, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    add-int/lit8 v3, v3, 0x7f

    .line 587
    .line 588
    const-string v9, "\u0094\u008f\u0089\u0088\u0093\u0087\u008f\u008a\u008f\u0092\u0082\u0087\u0082\u0091\u008a\u008f\u0090"

    .line 589
    .line 590
    new-array v14, v4, [Ljava/lang/Object;

    .line 591
    .line 592
    move/from16 v20, v6

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-static {v6, v3, v6, v9, v14}, Latd/ah/getDeviceData;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    aget-object v3, v14, v15

    .line 599
    .line 600
    check-cast v3, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    .line 616
    array-length v3, v2

    .line 617
    const/4 v6, 0x2

    .line 618
    if-ne v3, v6, :cond_4

    .line 619
    .line 620
    sget v3, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 621
    .line 622
    add-int/lit8 v3, v3, 0x11

    .line 623
    .line 624
    rem-int/lit16 v3, v3, 0x80

    .line 625
    .line 626
    sput v3, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    aget-object v3, v2, v15

    .line 630
    .line 631
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_4

    .line 636
    .line 637
    const/16 v3, 0x30

    .line 638
    .line 639
    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    add-int v6, v6, v20

    .line 644
    .line 645
    int-to-char v3, v6

    .line 646
    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    add-int/lit8 v6, v6, 0x18

    .line 651
    .line 652
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    shr-int/lit8 v9, v9, 0x10

    .line 657
    .line 658
    add-int/lit8 v9, v9, 0x2d

    .line 659
    .line 660
    new-array v14, v4, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {v3, v6, v9, v14}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    aget-object v3, v14, v15

    .line 666
    .line 667
    check-cast v3, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    aget-object v2, v2, v4

    .line 678
    .line 679
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_4

    .line 684
    .line 685
    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-nez v2, :cond_1

    .line 690
    .line 691
    invoke-static {v7, v7, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    add-int/lit16 v2, v2, 0xad6

    .line 696
    .line 697
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    add-int/lit16 v3, v3, 0x3304

    .line 702
    .line 703
    int-to-char v3, v3

    .line 704
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 705
    .line 706
    .line 707
    move-result-wide v5

    .line 708
    cmp-long v5, v5, v23

    .line 709
    .line 710
    rsub-int/lit8 v33, v5, 0x1a

    .line 711
    .line 712
    sget-object v5, Latd/ah/getDeviceData;->$$a:[B

    .line 713
    .line 714
    aget-byte v6, v5, v21

    .line 715
    .line 716
    int-to-byte v6, v6

    .line 717
    aget-byte v9, v5, v25

    .line 718
    .line 719
    int-to-byte v9, v9

    .line 720
    aget-byte v5, v5, v16

    .line 721
    .line 722
    int-to-byte v5, v5

    .line 723
    new-array v11, v4, [Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v6, v9, v5, v11}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const/16 v28, 0x0

    .line 729
    .line 730
    aget-object v5, v11, v28

    .line 731
    .line 732
    move-object/from16 v36, v5

    .line 733
    .line 734
    check-cast v36, Ljava/lang/String;

    .line 735
    .line 736
    const/16 v37, 0x0

    .line 737
    .line 738
    const v34, 0x4cd53f61    # 1.11803144E8f

    .line 739
    .line 740
    .line 741
    const/16 v35, 0x0

    .line 742
    .line 743
    move/from16 v31, v2

    .line 744
    .line 745
    move/from16 v32, v3

    .line 746
    .line 747
    invoke-static/range {v31 .. v37}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    .line 752
    .line 753
    const/4 v9, 0x0

    .line 754
    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-nez v2, :cond_2

    .line 762
    .line 763
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    add-int/lit16 v2, v2, 0xad7

    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    add-int/lit16 v3, v3, 0x3304

    .line 775
    .line 776
    int-to-char v3, v3

    .line 777
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    add-int/lit8 v33, v5, 0x1a

    .line 782
    .line 783
    sget-object v5, Latd/ah/getDeviceData;->$$a:[B

    .line 784
    .line 785
    aget-byte v6, v5, v21

    .line 786
    .line 787
    int-to-byte v6, v6

    .line 788
    aget-byte v9, v5, v25

    .line 789
    .line 790
    int-to-byte v9, v9

    .line 791
    aget-byte v5, v5, v16

    .line 792
    .line 793
    int-to-byte v5, v5

    .line 794
    new-array v11, v4, [Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {v6, v9, v5, v11}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    aget-object v5, v11, v28

    .line 802
    .line 803
    move-object/from16 v36, v5

    .line 804
    .line 805
    check-cast v36, Ljava/lang/String;

    .line 806
    .line 807
    const/16 v37, 0x0

    .line 808
    .line 809
    const v34, 0x4cd53f61    # 1.11803144E8f

    .line 810
    .line 811
    .line 812
    const/16 v35, 0x0

    .line 813
    .line 814
    move/from16 v31, v2

    .line 815
    .line 816
    move/from16 v32, v3

    .line 817
    .line 818
    invoke-static/range {v31 .. v37}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const/4 v6, 0x2

    .line 830
    :try_start_2
    new-array v3, v6, [Ljava/lang/Object;

    .line 831
    .line 832
    aput-object v2, v3, v4

    .line 833
    .line 834
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const/4 v15, 0x0

    .line 839
    aput-object v2, v3, v15

    .line 840
    .line 841
    const v2, 0x4e5e11cc    # 9.3142707E8f

    .line 842
    .line 843
    .line 844
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-nez v2, :cond_3

    .line 849
    .line 850
    const/16 v5, 0x30

    .line 851
    .line 852
    invoke-static {v7, v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    add-int/lit16 v2, v2, 0xad7

    .line 857
    .line 858
    invoke-static {v7, v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    add-int/lit16 v6, v6, 0x3305

    .line 863
    .line 864
    int-to-char v6, v6

    .line 865
    invoke-static {v7, v5, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    add-int/lit8 v32, v5, 0x1a

    .line 870
    .line 871
    sget-object v5, Latd/ah/getDeviceData;->$$a:[B

    .line 872
    .line 873
    aget-byte v9, v5, v17

    .line 874
    .line 875
    int-to-byte v9, v9

    .line 876
    sget v11, Latd/ah/getDeviceData;->$$b:I

    .line 877
    .line 878
    and-int/lit8 v11, v11, 0x7

    .line 879
    .line 880
    int-to-byte v11, v11

    .line 881
    aget-byte v5, v5, v21

    .line 882
    .line 883
    int-to-byte v5, v5

    .line 884
    new-array v12, v4, [Ljava/lang/Object;

    .line 885
    .line 886
    invoke-static {v9, v11, v5, v12}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const/16 v28, 0x0

    .line 890
    .line 891
    aget-object v5, v12, v28

    .line 892
    .line 893
    move-object/from16 v35, v5

    .line 894
    .line 895
    check-cast v35, Ljava/lang/String;

    .line 896
    .line 897
    const-class v5, Ljava/lang/reflect/Method;

    .line 898
    .line 899
    filled-new-array {v10, v5}, [Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    move-result-object v36

    .line 903
    const v33, -0x6dc9e824

    .line 904
    .line 905
    .line 906
    const/16 v34, 0x0

    .line 907
    .line 908
    move/from16 v30, v2

    .line 909
    .line 910
    move/from16 v31, v6

    .line 911
    .line 912
    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 917
    .line 918
    const/4 v9, 0x0

    .line 919
    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Ljava/lang/Long;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 926
    .line 927
    .line 928
    goto :goto_3

    .line 929
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 930
    .line 931
    move/from16 v13, v16

    .line 932
    .line 933
    move/from16 v14, v21

    .line 934
    .line 935
    move-object/from16 v3, v29

    .line 936
    .line 937
    const/4 v2, 0x0

    .line 938
    const/4 v6, 0x0

    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :catchall_0
    move-exception v0

    .line 942
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v1, :cond_5

    .line 947
    .line 948
    throw v1

    .line 949
    :cond_5
    throw v0

    .line 950
    :cond_6
    move-object/from16 v29, v3

    .line 951
    .line 952
    move/from16 v16, v13

    .line 953
    .line 954
    move/from16 v21, v14

    .line 955
    .line 956
    :goto_2
    const/16 v26, 0xe

    .line 957
    .line 958
    goto :goto_3

    .line 959
    :cond_7
    move-object/from16 v29, v3

    .line 960
    .line 961
    move/from16 v18, v12

    .line 962
    .line 963
    move/from16 v16, v13

    .line 964
    .line 965
    move/from16 v21, v14

    .line 966
    .line 967
    const/16 v17, 0x8

    .line 968
    .line 969
    goto :goto_2

    .line 970
    :goto_3
    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    if-nez v2, :cond_8

    .line 975
    .line 976
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    shr-int/lit8 v2, v2, 0x10

    .line 981
    .line 982
    add-int/lit16 v2, v2, 0xad6

    .line 983
    .line 984
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    shr-int/lit8 v3, v3, 0x10

    .line 989
    .line 990
    add-int/lit16 v3, v3, 0x3304

    .line 991
    .line 992
    int-to-char v3, v3

    .line 993
    const/4 v15, 0x0

    .line 994
    invoke-static {v7, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    add-int/lit8 v32, v5, 0x19

    .line 999
    .line 1000
    sget-object v5, Latd/ah/getDeviceData;->$$a:[B

    .line 1001
    .line 1002
    aget-byte v6, v5, v21

    .line 1003
    .line 1004
    int-to-byte v6, v6

    .line 1005
    aget-byte v7, v5, v25

    .line 1006
    .line 1007
    int-to-byte v7, v7

    .line 1008
    aget-byte v5, v5, v16

    .line 1009
    .line 1010
    int-to-byte v5, v5

    .line 1011
    new-array v9, v4, [Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-static {v6, v7, v5, v9}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    aget-object v5, v9, v15

    .line 1017
    .line 1018
    move-object/from16 v35, v5

    .line 1019
    .line 1020
    check-cast v35, Ljava/lang/String;

    .line 1021
    .line 1022
    const/16 v36, 0x0

    .line 1023
    .line 1024
    const v33, 0x4cd53f61    # 1.11803144E8f

    .line 1025
    .line 1026
    .line 1027
    const/16 v34, 0x0

    .line 1028
    .line 1029
    move/from16 v30, v2

    .line 1030
    .line 1031
    move/from16 v31, v3

    .line 1032
    .line 1033
    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    .line 1038
    .line 1039
    const/4 v9, 0x0

    .line 1040
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const v3, -0x30ef2ac3

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    const/16 v5, 0x9

    .line 1056
    .line 1057
    if-nez v3, :cond_9

    .line 1058
    .line 1059
    const/4 v15, 0x0

    .line 1060
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    rsub-int v3, v3, 0xad6

    .line 1065
    .line 1066
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v6

    .line 1070
    cmp-long v6, v6, v23

    .line 1071
    .line 1072
    rsub-int v6, v6, 0x3305

    .line 1073
    .line 1074
    int-to-char v6, v6

    .line 1075
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    shr-int/lit8 v7, v7, 0x8

    .line 1080
    .line 1081
    add-int/lit8 v32, v7, 0x19

    .line 1082
    .line 1083
    sget-object v7, Latd/ah/getDeviceData;->$$a:[B

    .line 1084
    .line 1085
    aget-byte v9, v7, v5

    .line 1086
    .line 1087
    int-to-byte v9, v9

    .line 1088
    aget-byte v7, v7, v21

    .line 1089
    .line 1090
    int-to-byte v7, v7

    .line 1091
    or-int/lit8 v11, v7, 0x15

    .line 1092
    .line 1093
    int-to-byte v11, v11

    .line 1094
    new-array v12, v4, [Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-static {v9, v7, v11, v12}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v28, 0x0

    .line 1100
    .line 1101
    aget-object v7, v12, v28

    .line 1102
    .line 1103
    move-object/from16 v35, v7

    .line 1104
    .line 1105
    check-cast v35, Ljava/lang/String;

    .line 1106
    .line 1107
    const-class v7, Ljava/lang/Object;

    .line 1108
    .line 1109
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v36

    .line 1113
    const v33, 0x1378d32d

    .line 1114
    .line 1115
    .line 1116
    const/16 v34, 0x0

    .line 1117
    .line 1118
    move/from16 v30, v3

    .line 1119
    .line 1120
    move/from16 v31, v6

    .line 1121
    .line 1122
    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    .line 1127
    .line 1128
    const/4 v9, 0x0

    .line 1129
    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    const/4 v2, 0x3

    .line 1133
    new-array v2, v2, [Ljava/lang/Object;

    .line 1134
    .line 1135
    const/16 v27, 0x2

    .line 1136
    .line 1137
    aput-object v9, v2, v27

    .line 1138
    .line 1139
    aput-object v29, v2, v4

    .line 1140
    .line 1141
    const/4 v15, 0x0

    .line 1142
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    aput-object v3, v2, v15

    .line 1147
    .line 1148
    const v3, 0x3705982f

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1155
    const-class v6, Ljava/util/List;

    .line 1156
    .line 1157
    if-nez v3, :cond_a

    .line 1158
    .line 1159
    :try_start_4
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    rsub-int v3, v3, 0xc6f

    .line 1164
    .line 1165
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    rsub-int v7, v7, 0x5cd1

    .line 1170
    .line 1171
    int-to-char v7, v7

    .line 1172
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    shr-int/lit8 v9, v9, 0x16

    .line 1177
    .line 1178
    rsub-int/lit8 v32, v9, 0x14

    .line 1179
    .line 1180
    sget-object v9, Latd/ah/getDeviceData;->$$a:[B

    .line 1181
    .line 1182
    aget-byte v5, v9, v5

    .line 1183
    .line 1184
    add-int/2addr v5, v4

    .line 1185
    int-to-byte v5, v5

    .line 1186
    aget-byte v9, v9, v26

    .line 1187
    .line 1188
    neg-int v9, v9

    .line 1189
    int-to-byte v9, v9

    .line 1190
    new-array v11, v4, [Ljava/lang/Object;

    .line 1191
    .line 1192
    const/4 v12, 0x2

    .line 1193
    invoke-static {v5, v12, v9, v11}, Latd/ah/getDeviceData;->e(SBS[Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    const/16 v28, 0x0

    .line 1197
    .line 1198
    aget-object v5, v11, v28

    .line 1199
    .line 1200
    move-object/from16 v35, v5

    .line 1201
    .line 1202
    check-cast v35, Ljava/lang/String;

    .line 1203
    .line 1204
    const-class v5, [Ljava/lang/reflect/Method;

    .line 1205
    .line 1206
    filled-new-array {v8, v5, v6}, [Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v36

    .line 1210
    const v33, -0x149261c1

    .line 1211
    .line 1212
    .line 1213
    const/16 v34, 0x0

    .line 1214
    .line 1215
    move/from16 v30, v3

    .line 1216
    .line 1217
    move/from16 v31, v7

    .line 1218
    .line 1219
    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    .line 1224
    .line 1225
    const/4 v9, 0x0

    .line 1226
    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, Ljava/lang/Long;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1236
    const-wide/16 v7, 0x24f

    .line 1237
    .line 1238
    mul-long/2addr v7, v2

    .line 1239
    const-wide v11, -0x63ffa4be1fL

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    add-long/2addr v7, v11

    .line 1245
    const-wide/16 v11, -0x1

    .line 1246
    .line 1247
    xor-long v13, v2, v11

    .line 1248
    .line 1249
    move-wide v15, v11

    .line 1250
    int-to-long v11, v0

    .line 1251
    xor-long v20, v11, v15

    .line 1252
    .line 1253
    or-long v22, v13, v20

    .line 1254
    .line 1255
    xor-long v22, v22, v15

    .line 1256
    .line 1257
    const-wide/32 v24, 0x2b76801b

    .line 1258
    .line 1259
    .line 1260
    or-long v13, v13, v24

    .line 1261
    .line 1262
    xor-long/2addr v13, v15

    .line 1263
    or-long v13, v22, v13

    .line 1264
    .line 1265
    or-long v22, v20, v24

    .line 1266
    .line 1267
    xor-long v22, v22, v15

    .line 1268
    .line 1269
    or-long v13, v13, v22

    .line 1270
    .line 1271
    const-wide/32 v22, -0x2b76801c

    .line 1272
    .line 1273
    .line 1274
    or-long v24, v22, v2

    .line 1275
    .line 1276
    or-long v11, v24, v11

    .line 1277
    .line 1278
    xor-long/2addr v11, v15

    .line 1279
    or-long/2addr v11, v13

    .line 1280
    const-wide/16 v30, 0x24e

    .line 1281
    .line 1282
    mul-long v11, v11, v30

    .line 1283
    .line 1284
    add-long/2addr v11, v7

    .line 1285
    const-wide/16 v7, -0x49c

    .line 1286
    .line 1287
    mul-long/2addr v7, v13

    .line 1288
    add-long v34, v7, v11

    .line 1289
    .line 1290
    or-long v7, v22, v20

    .line 1291
    .line 1292
    xor-long/2addr v7, v15

    .line 1293
    or-long v2, v20, v2

    .line 1294
    .line 1295
    xor-long/2addr v2, v15

    .line 1296
    or-long v32, v7, v2

    .line 1297
    .line 1298
    const-wide/32 v36, -0x362b2fe0

    .line 1299
    .line 1300
    .line 1301
    invoke-static/range {v30 .. v37}, Lgq3;->a(JJJJ)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v2

    .line 1305
    const/16 v5, 0x20

    .line 1306
    .line 1307
    shr-long v7, v2, v5

    .line 1308
    .line 1309
    long-to-int v5, v7

    .line 1310
    const v7, 0x6760a898

    .line 1311
    .line 1312
    .line 1313
    or-int/2addr v7, v0

    .line 1314
    not-int v7, v7

    .line 1315
    const v8, -0x11b652ee

    .line 1316
    .line 1317
    .line 1318
    or-int/2addr v7, v8

    .line 1319
    mul-int/lit16 v7, v7, 0x2a0

    .line 1320
    .line 1321
    const v9, -0x4f67b9d6

    .line 1322
    .line 1323
    .line 1324
    add-int/2addr v7, v9

    .line 1325
    not-int v9, v0

    .line 1326
    const v11, -0x6760a899

    .line 1327
    .line 1328
    .line 1329
    or-int/2addr v11, v9

    .line 1330
    not-int v11, v11

    .line 1331
    or-int/2addr v8, v0

    .line 1332
    not-int v8, v8

    .line 1333
    or-int/2addr v8, v11

    .line 1334
    mul-int/lit16 v8, v8, -0x2a0

    .line 1335
    .line 1336
    add-int/2addr v8, v7

    .line 1337
    const v7, 0x11b652ed

    .line 1338
    .line 1339
    .line 1340
    or-int/2addr v7, v9

    .line 1341
    not-int v7, v7

    .line 1342
    const v9, -0x77f6fafe

    .line 1343
    .line 1344
    .line 1345
    or-int/2addr v7, v9

    .line 1346
    mul-int/lit16 v7, v7, 0x2a0

    .line 1347
    .line 1348
    add-int/2addr v7, v8

    .line 1349
    and-int/2addr v5, v7

    .line 1350
    long-to-int v2, v2

    .line 1351
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    const v7, 0x3397d559

    .line 1356
    .line 1357
    .line 1358
    not-int v8, v3

    .line 1359
    or-int/2addr v7, v8

    .line 1360
    not-int v7, v7

    .line 1361
    const v8, -0x22128051

    .line 1362
    .line 1363
    .line 1364
    or-int/2addr v8, v3

    .line 1365
    not-int v8, v8

    .line 1366
    or-int/2addr v7, v8

    .line 1367
    mul-int/lit16 v7, v7, -0x110

    .line 1368
    .line 1369
    const v8, 0x2d3581c5

    .line 1370
    .line 1371
    .line 1372
    add-int/2addr v7, v8

    .line 1373
    const v8, 0x32979451

    .line 1374
    .line 1375
    .line 1376
    or-int/2addr v8, v3

    .line 1377
    not-int v8, v8

    .line 1378
    const v9, 0x1004108

    .line 1379
    .line 1380
    .line 1381
    or-int/2addr v8, v9

    .line 1382
    mul-int/lit16 v8, v8, -0x110

    .line 1383
    .line 1384
    add-int/2addr v8, v7

    .line 1385
    const v7, -0x32979452

    .line 1386
    .line 1387
    .line 1388
    or-int/2addr v3, v7

    .line 1389
    not-int v3, v3

    .line 1390
    const v7, -0x2312c159

    .line 1391
    .line 1392
    .line 1393
    or-int/2addr v3, v7

    .line 1394
    mul-int/lit16 v3, v3, 0x110

    .line 1395
    .line 1396
    add-int/2addr v3, v8

    .line 1397
    and-int/2addr v2, v3

    .line 1398
    or-int/2addr v2, v5

    .line 1399
    ushr-int/lit8 v3, v2, 0x18

    .line 1400
    .line 1401
    const v5, 0xffffff

    .line 1402
    .line 1403
    .line 1404
    and-int/2addr v2, v5

    .line 1405
    if-eqz v3, :cond_b

    .line 1406
    .line 1407
    move v5, v4

    .line 1408
    goto :goto_4

    .line 1409
    :cond_b
    const/4 v5, 0x0

    .line 1410
    :goto_4
    if-eqz v5, :cond_c

    .line 1411
    .line 1412
    sget v7, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 1413
    .line 1414
    add-int/lit8 v7, v7, 0x63

    .line 1415
    .line 1416
    rem-int/lit16 v7, v7, 0x80

    .line 1417
    .line 1418
    sput v7, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 1419
    .line 1420
    move v7, v4

    .line 1421
    goto :goto_5

    .line 1422
    :cond_c
    const/4 v7, 0x0

    .line 1423
    :goto_5
    if-eqz v5, :cond_d

    .line 1424
    .line 1425
    if-ge v2, v4, :cond_d

    .line 1426
    .line 1427
    sget v5, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 1428
    .line 1429
    add-int/lit8 v5, v5, 0xf

    .line 1430
    .line 1431
    rem-int/lit16 v5, v5, 0x80

    .line 1432
    .line 1433
    sput v5, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 1434
    .line 1435
    aget-object v2, v29, v2

    .line 1436
    .line 1437
    if-eqz v2, :cond_d

    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    sget v5, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 1444
    .line 1445
    add-int/lit8 v5, v5, 0x4f

    .line 1446
    .line 1447
    rem-int/lit16 v5, v5, 0x80

    .line 1448
    .line 1449
    sput v5, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 1450
    .line 1451
    goto :goto_6

    .line 1452
    :cond_d
    const/4 v2, 0x0

    .line 1453
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    add-int/lit8 v3, v3, 0x6

    .line 1457
    .line 1458
    mul-int/2addr v3, v7

    .line 1459
    xor-int v1, v3, v0

    .line 1460
    .line 1461
    const/16 v2, 0x25

    .line 1462
    .line 1463
    const/16 v5, 0x3c

    .line 1464
    .line 1465
    const/16 v7, 0x3d

    .line 1466
    .line 1467
    if-eqz v3, :cond_e

    .line 1468
    .line 1469
    xor-int/2addr v1, v0

    .line 1470
    int-to-long v8, v1

    .line 1471
    const-wide v11, 0x6bda04e800000000L    # 3.4216086037571236E211

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    xor-long/2addr v8, v11

    .line 1477
    const/4 v12, 0x2

    .line 1478
    :try_start_5
    new-array v1, v12, [Ljava/lang/Object;

    .line 1479
    .line 1480
    const-wide/32 v11, 0x6bda04e9

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    aput-object v3, v1, v4

    .line 1488
    .line 1489
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    const/16 v28, 0x0

    .line 1494
    .line 1495
    aput-object v3, v1, v28

    .line 1496
    .line 1497
    sget-object v3, Latd/ah/getDeviceData;->$$d:[B

    .line 1498
    .line 1499
    const/16 v8, 0x34

    .line 1500
    .line 1501
    aget-byte v8, v3, v8

    .line 1502
    .line 1503
    int-to-byte v8, v8

    .line 1504
    or-int/lit8 v9, v8, 0x17

    .line 1505
    .line 1506
    int-to-byte v9, v9

    .line 1507
    aget-byte v11, v3, v18

    .line 1508
    .line 1509
    int-to-byte v11, v11

    .line 1510
    new-array v12, v4, [Ljava/lang/Object;

    .line 1511
    .line 1512
    invoke-static {v8, v9, v11, v12}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    const/16 v28, 0x0

    .line 1516
    .line 1517
    aget-object v8, v12, v28

    .line 1518
    .line 1519
    check-cast v8, Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    aget-byte v9, v3, v5

    .line 1526
    .line 1527
    int-to-byte v9, v9

    .line 1528
    aget-byte v11, v3, v2

    .line 1529
    .line 1530
    sub-int/2addr v11, v4

    .line 1531
    int-to-byte v11, v11

    .line 1532
    aget-byte v3, v3, v7

    .line 1533
    .line 1534
    int-to-byte v3, v3

    .line 1535
    new-array v12, v4, [Ljava/lang/Object;

    .line 1536
    .line 1537
    invoke-static {v9, v11, v3, v12}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    const/16 v28, 0x0

    .line 1541
    .line 1542
    aget-object v3, v12, v28

    .line 1543
    .line 1544
    check-cast v3, Ljava/lang/String;

    .line 1545
    .line 1546
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v9

    .line 1550
    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    const/4 v9, 0x0

    .line 1555
    invoke-virtual {v3, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1556
    .line 1557
    .line 1558
    :cond_e
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v13

    .line 1562
    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 1563
    .line 1564
    .line 1565
    move-result v15

    .line 1566
    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 1567
    .line 1568
    .line 1569
    move-result v14

    .line 1570
    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 1571
    .line 1572
    .line 1573
    move-result v17

    .line 1574
    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 1575
    .line 1576
    .line 1577
    move-result v16

    .line 1578
    const v11, 0x5f6aa18

    .line 1579
    .line 1580
    .line 1581
    const v12, -0x5f6aa18

    .line 1582
    .line 1583
    .line 1584
    invoke-static/range {v11 .. v17}, Latd/ah/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 1589
    .line 1590
    new-instance v3, Ljava/util/ArrayList;

    .line 1591
    .line 1592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    sget v8, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 1596
    .line 1597
    add-int/lit8 v8, v8, 0x53

    .line 1598
    .line 1599
    rem-int/lit16 v9, v8, 0x80

    .line 1600
    .line 1601
    sput v9, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 1602
    .line 1603
    const/16 v27, 0x2

    .line 1604
    .line 1605
    rem-int/lit8 v8, v8, 0x2

    .line 1606
    .line 1607
    const/16 v9, 0x1c

    .line 1608
    .line 1609
    const/16 v11, 0x2b

    .line 1610
    .line 1611
    if-eqz v8, :cond_f

    .line 1612
    .line 1613
    :try_start_6
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    sget-object v8, Latd/ah/getDeviceData;->$$d:[B

    .line 1618
    .line 1619
    aget-byte v11, v8, v11

    .line 1620
    .line 1621
    sub-int/2addr v11, v4

    .line 1622
    int-to-byte v11, v11

    .line 1623
    add-int/lit8 v12, v11, -0x5

    .line 1624
    .line 1625
    int-to-byte v12, v12

    .line 1626
    aget-byte v13, v8, v18

    .line 1627
    .line 1628
    int-to-byte v13, v13

    .line 1629
    new-array v14, v4, [Ljava/lang/Object;

    .line 1630
    .line 1631
    invoke-static {v11, v12, v13, v14}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    const/16 v28, 0x0

    .line 1635
    .line 1636
    aget-object v11, v14, v28

    .line 1637
    .line 1638
    check-cast v11, Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v11

    .line 1644
    aget-byte v12, v8, v18

    .line 1645
    .line 1646
    int-to-byte v12, v12

    .line 1647
    aget-byte v9, v8, v9

    .line 1648
    .line 1649
    int-to-byte v9, v9

    .line 1650
    aget-byte v13, v8, v7

    .line 1651
    .line 1652
    int-to-byte v13, v13

    .line 1653
    new-array v14, v4, [Ljava/lang/Object;

    .line 1654
    .line 1655
    invoke-static {v12, v9, v13, v14}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    const/16 v28, 0x0

    .line 1659
    .line 1660
    aget-object v9, v14, v28

    .line 1661
    .line 1662
    check-cast v9, Ljava/lang/String;

    .line 1663
    .line 1664
    new-array v12, v4, [Ljava/lang/Class;

    .line 1665
    .line 1666
    aput-object v6, v12, v4

    .line 1667
    .line 1668
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    const/4 v9, 0x0

    .line 1673
    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, Ljava/lang/Integer;

    .line 1678
    .line 1679
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    xor-int v6, v3, v0

    .line 1684
    .line 1685
    if-eqz v3, :cond_11

    .line 1686
    .line 1687
    goto :goto_7

    .line 1688
    :cond_f
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    sget-object v8, Latd/ah/getDeviceData;->$$d:[B

    .line 1693
    .line 1694
    aget-byte v11, v8, v11

    .line 1695
    .line 1696
    sub-int/2addr v11, v4

    .line 1697
    int-to-byte v11, v11

    .line 1698
    add-int/lit8 v12, v11, -0x5

    .line 1699
    .line 1700
    int-to-byte v12, v12

    .line 1701
    aget-byte v13, v8, v18

    .line 1702
    .line 1703
    int-to-byte v13, v13

    .line 1704
    new-array v14, v4, [Ljava/lang/Object;

    .line 1705
    .line 1706
    invoke-static {v11, v12, v13, v14}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    const/16 v28, 0x0

    .line 1710
    .line 1711
    aget-object v11, v14, v28

    .line 1712
    .line 1713
    check-cast v11, Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v11

    .line 1719
    aget-byte v12, v8, v18

    .line 1720
    .line 1721
    int-to-byte v12, v12

    .line 1722
    aget-byte v9, v8, v9

    .line 1723
    .line 1724
    int-to-byte v9, v9

    .line 1725
    aget-byte v13, v8, v7

    .line 1726
    .line 1727
    int-to-byte v13, v13

    .line 1728
    new-array v14, v4, [Ljava/lang/Object;

    .line 1729
    .line 1730
    invoke-static {v12, v9, v13, v14}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    const/16 v28, 0x0

    .line 1734
    .line 1735
    aget-object v9, v14, v28

    .line 1736
    .line 1737
    check-cast v9, Ljava/lang/String;

    .line 1738
    .line 1739
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    invoke-virtual {v11, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    const/4 v9, 0x0

    .line 1748
    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    check-cast v3, Ljava/lang/Integer;

    .line 1753
    .line 1754
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1755
    .line 1756
    .line 1757
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1758
    xor-int v6, v3, v0

    .line 1759
    .line 1760
    if-eqz v3, :cond_11

    .line 1761
    .line 1762
    :goto_7
    xor-int v3, v6, v0

    .line 1763
    .line 1764
    int-to-long v11, v3

    .line 1765
    const-wide v13, 0x18c8726400000000L

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    xor-long/2addr v11, v13

    .line 1771
    const/4 v6, 0x2

    .line 1772
    :try_start_7
    new-array v3, v6, [Ljava/lang/Object;

    .line 1773
    .line 1774
    const-wide/32 v13, 0x18c87265

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    aput-object v6, v3, v4

    .line 1782
    .line 1783
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    const/16 v28, 0x0

    .line 1788
    .line 1789
    aput-object v6, v3, v28

    .line 1790
    .line 1791
    const/16 v6, 0x37

    .line 1792
    .line 1793
    aget-byte v6, v8, v6

    .line 1794
    .line 1795
    int-to-byte v6, v6

    .line 1796
    aget-byte v9, v8, v18

    .line 1797
    .line 1798
    int-to-byte v9, v9

    .line 1799
    int-to-byte v11, v9

    .line 1800
    new-array v12, v4, [Ljava/lang/Object;

    .line 1801
    .line 1802
    invoke-static {v6, v9, v11, v12}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    const/16 v28, 0x0

    .line 1806
    .line 1807
    aget-object v6, v12, v28

    .line 1808
    .line 1809
    check-cast v6, Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    aget-byte v5, v8, v5

    .line 1816
    .line 1817
    int-to-byte v5, v5

    .line 1818
    aget-byte v2, v8, v2

    .line 1819
    .line 1820
    sub-int/2addr v2, v4

    .line 1821
    int-to-byte v2, v2

    .line 1822
    aget-byte v7, v8, v7

    .line 1823
    .line 1824
    int-to-byte v7, v7

    .line 1825
    new-array v8, v4, [Ljava/lang/Object;

    .line 1826
    .line 1827
    invoke-static {v5, v2, v7, v8}, Latd/ah/getDeviceData;->f(SSS[Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    const/16 v28, 0x0

    .line 1831
    .line 1832
    aget-object v2, v8, v28

    .line 1833
    .line 1834
    check-cast v2, Ljava/lang/String;

    .line 1835
    .line 1836
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-virtual {v6, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    const/4 v9, 0x0

    .line 1845
    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1846
    .line 1847
    .line 1848
    goto :goto_8

    .line 1849
    :catchall_1
    move-exception v0

    .line 1850
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    if-eqz v1, :cond_10

    .line 1855
    .line 1856
    throw v1

    .line 1857
    :cond_10
    throw v0

    .line 1858
    :cond_11
    :goto_8
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 1859
    .line 1860
    move-object/from16 v3, p3

    .line 1861
    .line 1862
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual/range {p0 .. p0}, Latd/ah/getDeviceData;->getDeviceData()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    move/from16 v5, v26

    .line 1874
    .line 1875
    :try_start_8
    new-array v5, v5, [I

    .line 1876
    .line 1877
    fill-array-data v5, :array_0

    .line 1878
    .line 1879
    .line 1880
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 1881
    .line 1882
    .line 1883
    move-result v6

    .line 1884
    shr-int/lit8 v6, v6, 0x10

    .line 1885
    .line 1886
    rsub-int/lit8 v6, v6, 0x1a

    .line 1887
    .line 1888
    new-array v4, v4, [Ljava/lang/Object;

    .line 1889
    .line 1890
    invoke-static {v5, v6, v4}, Latd/ah/getDeviceData;->b([II[Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    const/16 v28, 0x0

    .line 1894
    .line 1895
    aget-object v4, v4, v28

    .line 1896
    .line 1897
    check-cast v4, Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    const/4 v9, 0x0

    .line 1904
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    check-cast v4, Ljava/security/SecureRandom;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1913
    .line 1914
    invoke-virtual {v3, v0, v1, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v0, p4

    .line 1918
    .line 1919
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    return-object v0

    .line 1924
    :catchall_2
    move-exception v0

    .line 1925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    if-eqz v1, :cond_12

    .line 1930
    .line 1931
    throw v1

    .line 1932
    :cond_12
    throw v0

    .line 1933
    :catchall_3
    move-exception v0

    .line 1934
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    if-eqz v1, :cond_13

    .line 1939
    .line 1940
    throw v1

    .line 1941
    :cond_13
    throw v0

    .line 1942
    nop

    .line 1943
    :array_0
    .array-data 4
        -0x66a14e33
        0x58e05bd3
        -0x3a07d7ce
        -0x16343227
        -0x469387fa
        0x4cf02baa    # 1.25918544E8f
        -0xcec4d8e
        0x2dcdc881
        -0x76ecd03a
        0x6aaf7702
        -0x39482372
        -0x3bbc580a
        -0xf98fd50
        -0x43042632
    .end array-data
.end method

.method private static getSDKReferenceNumber([B[B[B)[B
    .locals 5

    .line 1943
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x30

    .line 1944
    :try_start_0
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, 0x4f

    const-string v2, "\u0097\u0097\u008c\u0096\u0095"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v1, v4, v2, v3}, Latd/ah/getDeviceData;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/nio/charset/Charset;)Latd/bc/getSDKReferenceNumber;

    move-result-object v1

    invoke-virtual {v1, p0}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID([B)[B

    move-result-object p0

    .line 1945
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 1946
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 1947
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 1948
    array-length p0, p0

    invoke-static {p0}, Latd/ah/getDeviceData;->getSDKAppID(I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1949
    sget p0, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/ah/getDeviceData;->ChallengeResult:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget p1, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/ah/getDeviceData;->ChallengeResult:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v4

    .line 1950
    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
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
    sput-object v0, Latd/ah/getDeviceData;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x51

    .line 11
    .line 12
    sput v0, Latd/ah/getDeviceData;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x52t
        0x58t
        0x3bt
        -0x53t
        0x9t
        0x1at
        -0x16t
        -0x4t
        0x12t
        0x14t
        0x29t
        -0x6t
        0x18t
        0x10t
        -0x7t
        0xdt
        0x1ct
        0x0t
        0x11t
        0xat
        -0x1at
        0x6t
        -0x20t
        0x22t
        -0x29t
        0x0t
        0x12t
        0x13t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x83

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/ah/getDeviceData;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0xcb

    .line 11
    .line 12
    sput v0, Latd/ah/getDeviceData;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x77t
        0x5bt
        -0x5dt
        0x2ft
        0x15t
        -0xet
        -0x34t
        0x4bt
        -0x47t
        0x1dt
        0x27t
        -0x3t
        0xdt
        -0x9t
        -0x6t
        0xdt
        -0x1t
        0x13t
        -0x13t
        -0x11t
        0x15t
        0x10t
        0x4t
        -0x7t
        0xat
        -0x2ct
        0x1dt
        0xat
        0x5t
        0xbt
        -0x1t
        -0xbt
        -0x3ft
        0x45t
        0x0t
        0x11t
        -0x2et
        0x23t
        0x13t
        -0xbt
        -0x4t
        0x4t
        -0x1ft
        0x1ft
        0x15t
        -0x11t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0xbt
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x23t
        -0x3t
        0x15t
        -0xet
        -0x34t
        0x4ct
        -0x48t
        0x17t
        0x27t
        -0x5t
        0xdt
        0x2t
        -0x5t
        0xbt
        -0x5t
        0x0t
        -0x10t
        0x23t
        -0x11t
        0x15t
        0x3t
        0x0t
        -0x1ft
        0x15t
        0x0t
        0x4t
        0x6t
        0xft
        -0xft
        0xft
        -0x4ct
        0x45t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x15t
        -0xet
        -0x34t
        0x35t
        0x3t
        -0x32t
        0x3bt
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
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
    sput-object v0, Latd/ah/getDeviceData;->$$h:[B

    .line 8
    .line 9
    const/16 v0, 0x51

    .line 10
    .line 11
    sput v0, Latd/ah/getDeviceData;->$$i:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3bt
        -0x2ft
        -0x5et
        -0x15t
    .end array-data
.end method


# virtual methods
.method public abstract BuildConfig()I
.end method

.method public final getDeviceData(Latd/ah/AuthenticationRequestParameters;[B[B[B)Latd/ah/getSDKAppID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, v0, p2, p3}, Latd/ah/getDeviceData;->getSDKReferenceNumber(Latd/ah/AuthenticationRequestParameters;I[B[B)[B

    move-result-object p3

    .line 77
    invoke-direct {p0, p1, p2, p4, p3}, Latd/ah/getDeviceData;->AuthenticationRequestParameters(Latd/ah/AuthenticationRequestParameters;[B[B[B)[B

    move-result-object p0

    .line 78
    new-instance p1, Latd/ah/getSDKAppID;

    invoke-direct {p1, p2, p3, p0}, Latd/ah/getSDKAppID;-><init>([B[B[B)V

    sget p0, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p2, p0, 0x80

    sput p2, Latd/ah/getDeviceData;->ChallengeResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public abstract getDeviceData()Ljava/lang/String;
.end method

.method public final getDeviceData(Latd/ah/AuthenticationRequestParameters;[B[B[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p4, p3}, Latd/ah/getDeviceData;->AuthenticationRequestParameters(Latd/ah/AuthenticationRequestParameters;[B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p5, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    invoke-direct {p0, p1, p4, p2, p3}, Latd/ah/getDeviceData;->getSDKReferenceNumber(Latd/ah/AuthenticationRequestParameters;I[B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2b

    .line 27
    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    sput p1, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    cmpl-float p1, p1, p2

    .line 41
    .line 42
    const p2, 0x8ff3

    .line 43
    .line 44
    .line 45
    sub-int/2addr p2, p1

    .line 46
    int-to-char p1, p2

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    rsub-int/lit8 p3, p3, 0x22

    .line 53
    .line 54
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    const/4 p5, 0x1

    .line 59
    new-array p5, p5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, p3, p4, p5}, Latd/ah/getDeviceData;->c(CII[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object p1, p5, p2

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final getMessageVersion()[B
    .locals 3

    .line 1
    sget v0, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-virtual {p0}, Latd/ah/getDeviceData;->getSDKTransactionID()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    sget v0, Latd/ah/getDeviceData;->ChallengeResult:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1d

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    :try_start_0
    new-array v0, v0, [I

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    rsub-int/lit8 v1, v1, 0x1a

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Latd/ah/getDeviceData;->b([II[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v0, v2, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    throw p0

    .line 77
    :array_0
    .array-data 4
        -0x66a14e33
        0x58e05bd3
        -0x3a07d7ce
        -0x16343227
        -0x469387fa
        0x4cf02baa    # 1.25918544E8f
        -0xcec4d8e
        0x2dcdc881
        -0x76ecd03a
        0x6aaf7702
        -0x39482372
        -0x3bbc580a
        -0xf98fd50
        -0x43042632
    .end array-data
.end method

.method public abstract getSDKAppID()Ljava/lang/String;
.end method

.method public abstract getSDKEphemeralPublicKey()Ljava/lang/String;
.end method

.method public abstract getSDKReferenceNumber()I
.end method

.method public abstract getSDKTransactionID()I
.end method
