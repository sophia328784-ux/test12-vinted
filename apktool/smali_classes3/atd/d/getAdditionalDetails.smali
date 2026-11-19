.class public final Latd/d/getAdditionalDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/d/getAdditionalDetails$AuthenticationRequestParameters;
    }
.end annotation


# static fields
.field private static ChallengeResult:I = 0x1

.field public static getDeviceData:I

.field private static getMessageVersion:I

.field public static getSDKAppID:I


# instance fields
.field private final AuthenticationRequestParameters:I

.field private final ChallengeResultCancelled:[B

.field private final getSDKReferenceNumber:Ljava/lang/String;

.field private final getSDKTransactionID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latd/d/getAdditionalDetails$AuthenticationRequestParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 5
    .line 6
    iput v0, p0, Latd/d/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 7
    .line 8
    iget-object v0, p1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Latd/d/getAdditionalDetails;->getSDKReferenceNumber:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Latd/d/getAdditionalDetails;->getSDKTransactionID:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->AuthenticationRequestParameters:[B

    .line 17
    .line 18
    iput-object p1, p0, Latd/d/getAdditionalDetails;->ChallengeResultCancelled:[B

    .line 19
    .line 20
    return-void
.end method

.method public static getDeviceData()I
    .locals 2

    .line 1
    sget v0, Latd/d/getAdditionalDetails;->getSDKAppID:I

    .line 2
    .line 3
    const v1, 0x7a7410

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Latd/d/getAdditionalDetails;->getSDKAppID:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Latd/d/getAdditionalDetails;->getDeviceData:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Latd/d/getAdditionalDetails;->getDeviceData:I

    .line 22
    .line 23
    return v0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/d/getAdditionalDetails;

    .line 5
    .line 6
    sget v0, Latd/d/getAdditionalDetails;->ChallengeResult:I

    .line 7
    .line 8
    or-int/lit8 v1, v0, 0x44

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int/2addr v1, v2

    .line 12
    xor-int/lit8 v3, v0, 0x44

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    invoke-static {v1, v3, v2, v4}, Lti2;->a(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Latd/d/getAdditionalDetails;->getMessageVersion:I

    .line 21
    .line 22
    iget-object p0, p0, Latd/d/getAdditionalDetails;->getSDKTransactionID:Ljava/util/Map;

    .line 23
    .line 24
    xor-int/lit8 v1, v0, 0x61

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x61

    .line 27
    .line 28
    shl-int/2addr v0, v2

    .line 29
    add-int/2addr v1, v0

    .line 30
    rem-int/lit16 v0, v1, 0x80

    .line 31
    .line 32
    sput v0, Latd/d/getAdditionalDetails;->getMessageVersion:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/d/getAdditionalDetails;

    .line 5
    .line 6
    sget v1, Latd/d/getAdditionalDetails;->getMessageVersion:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0xf

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0xf

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    neg-int v1, v1

    .line 14
    neg-int v1, v1

    .line 15
    and-int v3, v2, v1

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    rem-int/lit16 v3, v3, 0x80

    .line 20
    .line 21
    sput v3, Latd/d/getAdditionalDetails;->ChallengeResult:I

    .line 22
    .line 23
    iget-object p0, p0, Latd/d/getAdditionalDetails;->ChallengeResultCancelled:[B

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    or-int/lit8 v1, v3, 0x15

    .line 28
    .line 29
    shl-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x15

    .line 32
    .line 33
    not-int v3, v3

    .line 34
    and-int/2addr v1, v3

    .line 35
    neg-int v1, v1

    .line 36
    and-int v3, v2, v1

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    add-int/2addr v3, v1

    .line 40
    rem-int/lit16 v1, v3, 0x80

    .line 41
    .line 42
    sput v1, Latd/d/getAdditionalDetails;->getMessageVersion:I

    .line 43
    .line 44
    rem-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    array-length v1, p0

    .line 49
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v1, 0x23

    .line 54
    .line 55
    div-int/2addr v1, v0

    .line 56
    return-object p0

    .line 57
    :cond_0
    array-length v0, p0

    .line 58
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    xor-int/lit8 p0, v3, 0x5f

    .line 64
    .line 65
    and-int/lit8 v0, v3, 0x5f

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int/2addr p0, v0

    .line 70
    rem-int/lit16 v0, p0, 0x80

    .line 71
    .line 72
    sput v0, Latd/d/getAdditionalDetails;->getMessageVersion:I

    .line 73
    .line 74
    rem-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    throw v0
.end method

.method public static synthetic getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x135dce3e

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p5

    .line 5
    const/high16 v1, -0x46470000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x560e31c0

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p2

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p2

    .line 14
    or-int v2, p5, v0

    .line 15
    .line 16
    not-int v3, p0

    .line 17
    or-int/2addr v2, v3

    .line 18
    const v4, 0x5ea7ce3f

    .line 19
    .line 20
    .line 21
    mul-int/2addr v4, v2

    .line 22
    add-int/2addr v4, v1

    .line 23
    or-int/2addr p0, v0

    .line 24
    not-int p0, p0

    .line 25
    const v1, -0x5ea7ce3f

    .line 26
    .line 27
    .line 28
    mul-int v5, p0, v1

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    not-int v4, p5

    .line 32
    or-int/2addr v0, v3

    .line 33
    not-int v0, v0

    .line 34
    or-int/2addr v0, v4

    .line 35
    mul-int/2addr v1, v0

    .line 36
    add-int/2addr v1, v5

    .line 37
    const/high16 v3, 0x4b4a0000    # 1.3238272E7f

    .line 38
    .line 39
    mul-int/2addr v3, p6

    .line 40
    add-int/2addr v3, v1

    .line 41
    const/high16 v1, 0x49160000    # 614400.0f

    .line 42
    .line 43
    mul-int/2addr v1, p3

    .line 44
    add-int/2addr v1, v3

    .line 45
    const/high16 v3, -0x3e420000    # -23.75f

    .line 46
    .line 47
    mul-int/2addr v3, p4

    .line 48
    add-int/2addr v3, v1

    .line 49
    add-int v1, p5, p2

    .line 50
    .line 51
    add-int/2addr v1, p6

    .line 52
    const v4, -0x5ba41591

    .line 53
    .line 54
    .line 55
    mul-int/2addr v4, p3

    .line 56
    add-int/2addr v4, v1

    .line 57
    const v1, -0x462672cd

    .line 58
    .line 59
    .line 60
    invoke-static {p4, v1, v4}, Lvh5;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v4, 0x47a10000    # 82432.0f

    .line 65
    .line 66
    mul-int/2addr v4, v1

    .line 67
    add-int/2addr v4, v3

    .line 68
    const v3, 0x3cb6311e

    .line 69
    .line 70
    .line 71
    mul-int/2addr p5, v3

    .line 72
    const v3, 0x47eda5ab

    .line 73
    .line 74
    .line 75
    add-int/2addr p5, v3

    .line 76
    const v3, 0x3cb62dc0

    .line 77
    .line 78
    .line 79
    mul-int/2addr p2, v3

    .line 80
    add-int/2addr p2, p5

    .line 81
    mul-int/lit16 v2, v2, -0x1af

    .line 82
    .line 83
    add-int/2addr v2, p2

    .line 84
    mul-int/lit16 p0, p0, 0x1af

    .line 85
    .line 86
    add-int/2addr p0, v2

    .line 87
    mul-int/lit16 v0, v0, 0x1af

    .line 88
    .line 89
    add-int/2addr v0, p0

    .line 90
    const p0, 0x3cb62f6f

    .line 91
    .line 92
    .line 93
    mul-int/2addr p6, p0

    .line 94
    add-int/2addr p6, v0

    .line 95
    const p0, -0x2d30f8df

    .line 96
    .line 97
    .line 98
    mul-int/2addr p3, p0

    .line 99
    add-int/2addr p3, p6

    .line 100
    const p0, -0x237d69e3

    .line 101
    .line 102
    .line 103
    mul-int/2addr p4, p0

    .line 104
    add-int/2addr p4, p3

    .line 105
    const/high16 p0, -0x62310000

    .line 106
    .line 107
    const/high16 p2, 0x5a7f0000

    .line 108
    .line 109
    invoke-static {v1, p0, p4, p2, v4}, Lwe2;->a(IIIII)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 p2, 0x1

    .line 114
    if-eq p0, p2, :cond_0

    .line 115
    .line 116
    invoke-static {p1}, Latd/d/getAdditionalDetails;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_0
    invoke-static {p1}, Latd/d/getAdditionalDetails;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, -0x3b709480

    .line 22
    .line 23
    .line 24
    const v2, 0x3b709481

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getSDKReferenceNumber()[B
    .locals 7

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, 0x6fdbefd8

    const v2, -0x6fdbefd8

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
