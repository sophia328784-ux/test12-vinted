.class public final Latd/d/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u001a!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0006\u001a#\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006\u001a!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0006\u001a#\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0006\u001a!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0006\u001a#\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0006\u001a#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00142\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019\u001a!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019\u001a!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019\u001a!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019\u001a\u0013\u0010\u001f\u001a\u00020\u0007*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0015\u0010!\u001a\u00020\u0007*\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008!\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lsja;",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "field",
        "Lcom/adyen/threeds2/internal/result/Result;",
        "",
        "getInt",
        "(Lsja;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;",
        "",
        "getBoolean",
        "",
        "getString",
        "(Lsja;Ljava/lang/String;)Lcom/adyen/threeds2/internal/result/Result;",
        "getOptString",
        "getJsonObject",
        "getOptJsonObject",
        "getUuid",
        "getOptUuid",
        "Lwga;",
        "getJsonArray",
        "getOptJsonArray",
        "Lqha;",
        "asJsonObject",
        "(Lqha;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;",
        "Lcom/adyen/threeds2/internal/api/JsonResult;",
        "getStringResult",
        "(Lsja;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;",
        "getIntResult",
        "getBooleanResult",
        "getJsonObjectResult",
        "getUuidResult",
        "getJsonArrayResult",
        "isValidUUID",
        "(Ljava/lang/String;)Z",
        "isEmptyOrNull",
        "threeds2_release"
    }
    k = 0x2
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

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[B

.field private static BuildConfig:I

.field private static getDeviceData:J

.field private static getMessageVersion:[S

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sget-object v0, Latd/d/getSDKEphemeralPublicKey;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x61

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x4

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
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    if-ne v4, p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v3, v0, p0

    .line 39
    .line 40
    move v6, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v6

    .line 43
    :goto_1
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    move v3, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/d/getSDKEphemeralPublicKey;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/d/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/d/getSDKEphemeralPublicKey;->$11:I

    .line 9
    .line 10
    sput v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    const-wide v0, 0x1913258d354f5128L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/d/getSDKEphemeralPublicKey;->getDeviceData:J

    .line 20
    .line 21
    const v0, 0x7ef17000

    .line 22
    .line 23
    .line 24
    sput v0, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID:I

    .line 25
    .line 26
    const v0, 0x316c143a

    .line 27
    .line 28
    .line 29
    sput v0, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 30
    .line 31
    const v0, 0x388b3598

    .line 32
    .line 33
    .line 34
    sput v0, Latd/d/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    .line 35
    .line 36
    const/16 v0, 0x82

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    sput-object v0, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[B

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x21t
        0x5at
        0x6at
        0x54t
        -0x45t
        0x50t
        -0x41t
        -0x6t
        0x62t
        -0x41t
        -0x7bt
        -0x6t
        0x62t
        -0x7ft
        0x52t
        -0x42t
        0x4dt
        -0x46t
        -0x47t
        -0x3bt
        0x10t
        0x57t
        0x51t
        -0x79t
        -0x59t
        -0x7ct
        -0x67t
        0x21t
        0x33t
        0x13t
        -0x28t
        0x3dt
        0x0t
        -0x38t
        -0x2et
        -0x6dt
        0x45t
        0x0t
        0x6t
        -0x30t
        0x30t
        -0x1dt
        0x7ft
        -0x32t
        -0x6et
        0x75t
        -0x32t
        -0x36t
        -0x65t
        0x45t
        0x1t
        -0x34t
        0x5t
        -0x18t
        0x20t
        -0x3et
        -0x2et
        -0xct
        -0x1ft
        -0x8t
        -0x63t
        -0x5et
        0xat
        -0x63t
        -0x15t
        -0x5et
        0x8t
        -0x6dt
        -0x6t
        -0xbt
        -0x1ct
        -0x73t
        -0x1dt
        -0x7t
        -0x8t
        -0x15t
        -0x7at
        0x1t
        -0x19t
        -0x20t
        -0x63t
        -0x7ct
        0x27t
        0x39t
        0x29t
        0x17t
        -0x66t
        0x13t
        -0x62t
        0x59t
        0x41t
        -0x62t
        -0x20t
        0x59t
        0x7at
        -0x9t
        0x2t
        -0x61t
        -0x38t
        0x2et
        0x12t
        0x13t
        -0x40t
        -0x3bt
        0x53t
        0x16t
        0xct
        -0x1at
        0x6t
        -0x19t
        -0xct
        -0x27t
        -0x2et
        -0x67t
        -0x2at
        -0x6bt
        0x58t
        0x39t
        -0x61t
        -0x62t
        -0x6bt
        -0x1et
        0x5ft
        0x16t
        -0x33t
        -0x29t
        -0x63t
        -0x3t
        -0x1et
        -0x41t
    .end array-data
.end method

.method public static final AuthenticationRequestParameters(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v3

    const v5, 0x7c0bd331

    const v1, -0x7c0bd32e

    invoke-static/range {v0 .. v6}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKTransactionID;

    return-object p0
.end method

.method private static final AuthenticationRequestParameters(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Ljava/lang/String;",
            ")",
            "Latd/d/ChallengeResultTimeout<",
            "Lsja;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0xd

    .line 10
    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 12
    .line 13
    sput p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 14
    .line 15
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lqha;

    .line 23
    .line 24
    instance-of p1, p0, Loja;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x23

    .line 31
    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 33
    .line 34
    sput p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 35
    .line 36
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    instance-of p1, p0, Lsja;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    .line 44
    .line 45
    sget p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x27

    .line 48
    .line 49
    rem-int/lit16 v0, p1, 0x80

    .line 50
    .line 51
    sput v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 52
    .line 53
    rem-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x50

    .line 58
    .line 59
    div-int/lit8 p1, p1, 0x0

    .line 60
    .line 61
    :cond_2
    return-object p0

    .line 62
    :cond_3
    move-object p1, p0

    .line 63
    check-cast p1, Lsja;

    .line 64
    .line 65
    iget-object p1, p1, Lsja;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x41

    .line 76
    .line 77
    rem-int/lit16 p1, p0, 0x80

    .line 78
    .line 79
    sput p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 80
    .line 81
    rem-int/lit8 p0, p0, 0x2

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_5
    new-instance p1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public static final BuildConfig(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Lsja;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Latd/am/getSDKTransactionID$getDeviceData;

    .line 28
    .line 29
    check-cast p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 30
    .line 31
    invoke-virtual {p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object v0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object v0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 65
    .line 66
    new-instance v6, Latd/ac/getSDKAppID;

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    const v1, 0xe893

    .line 81
    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "\u4886\ua03a\u9983\uf115\ueae8\uc23f\u3bdb\u14b6\u0c78\u658e\u5d13\ub6e1\uae50\u87ce\uf0f0\ue87d"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aget-object v0, v1, v3

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 110
    .line 111
    invoke-direct {v6, p0, v0, v5, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    move-object v7, p1

    .line 120
    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_2
    sget-object v0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    .line 125
    .line 126
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 133
    .line 134
    new-instance p0, Latd/ac/getSDKAppID;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    rsub-int/lit8 v1, v1, -0x1f

    .line 146
    .line 147
    int-to-byte v8, v1

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    shr-int/lit8 v1, v1, 0x8

    .line 153
    .line 154
    add-int/lit8 v9, v1, -0x1a

    .line 155
    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    shr-int/lit8 v1, v1, 0x10

    .line 161
    .line 162
    const v4, -0x4f9d6408

    .line 163
    .line 164
    .line 165
    sub-int v10, v4, v1

    .line 166
    .line 167
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/lit8 v1, v1, -0x9

    .line 172
    .line 173
    int-to-short v11, v1

    .line 174
    const-string v1, ""

    .line 175
    .line 176
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v4, -0x9e72176

    .line 181
    .line 182
    .line 183
    sub-int v12, v4, v1

    .line 184
    .line 185
    new-array v13, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static/range {v8 .. v13}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aget-object v1, v13, v3

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 209
    .line 210
    invoke-direct {p0, v0, v1, v6, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v10, 0x8

    .line 217
    .line 218
    move-object v7, p0

    .line 219
    move-object v8, p1

    .line 220
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 221
    .line 222
    .line 223
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 224
    .line 225
    add-int/lit8 p0, p0, 0xb

    .line 226
    .line 227
    rem-int/lit16 p1, p0, 0x80

    .line 228
    .line 229
    sput p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 230
    .line 231
    rem-int/lit8 p0, p0, 0x2

    .line 232
    .line 233
    if-nez p0, :cond_3

    .line 234
    .line 235
    const/16 p0, 0x38

    .line 236
    .line 237
    div-int/2addr p0, v3

    .line 238
    :cond_3
    return-object v5

    .line 239
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method

.method private static final BuildConfig(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Ljava/lang/String;",
            ")",
            "Latd/d/ChallengeResultTimeout<",
            "Lwga;",
            ">;"
        }
    .end annotation

    .line 243
    sget v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 244
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    return-object p0

    .line 245
    :cond_0
    invoke-static {p0, p1}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqha;

    .line 246
    instance-of p1, p0, Loja;

    if-eqz p1, :cond_2

    .line 247
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 248
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    .line 249
    sget p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    .line 250
    :cond_2
    instance-of p1, p0, Lwga;

    if-nez p1, :cond_3

    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    return-object p0

    .line 251
    :cond_3
    move-object p1, p0

    check-cast p1, Lwga;

    .line 252
    iget-object p1, p1, Lwga;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 253
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    return-object p0

    .line 254
    :cond_4
    new-instance p1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-direct {p1, p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final ChallengeResult(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Lwga;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-static {v1, v0}, Latd/d/getSDKEphemeralPublicKey;->BuildConfig(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Latd/am/getSDKTransactionID$getDeviceData;

    .line 24
    .line 25
    check-cast v0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 26
    .line 27
    invoke-virtual {v0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    sget-object v1, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 46
    .line 47
    new-instance v0, Latd/ac/getSDKAppID;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/lit16 v6, v6, 0x78fb

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v7, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    .line 63
    .line 64
    invoke-static {v7, v6, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v2, v2, v4

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 90
    .line 91
    invoke-direct {v0, v2, v4, v1, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    sget-object v1, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v6, 0x0

    .line 111
    const v5, -0x9e72172

    .line 112
    .line 113
    .line 114
    const v7, -0x4f9d63d1

    .line 115
    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 122
    .line 123
    new-instance v0, Latd/ac/getSDKAppID;

    .line 124
    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    shr-int/lit8 v11, v11, 0x10

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x45

    .line 137
    .line 138
    int-to-byte v12, v11

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    shr-int/lit8 v11, v11, 0x8

    .line 144
    .line 145
    add-int/lit8 v13, v11, -0x1a

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    shr-int/lit8 v11, v11, 0x16

    .line 152
    .line 153
    sub-int v14, v7, v11

    .line 154
    .line 155
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    rsub-int/lit8 v7, v7, -0x77

    .line 160
    .line 161
    int-to-short v15, v7

    .line 162
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int v16, v7, v5

    .line 167
    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    invoke-static/range {v12 .. v17}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aget-object v2, v17, v4

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 198
    .line 199
    invoke-direct {v0, v2, v4, v1, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 209
    .line 210
    .line 211
    sget v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x7

    .line 214
    .line 215
    rem-int/lit16 v2, v1, 0x80

    .line 216
    .line 217
    sput v2, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 218
    .line 219
    rem-int/lit8 v1, v1, 0x2

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_2
    throw v6

    .line 225
    :cond_3
    sget-object v1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 234
    .line 235
    new-instance v0, Latd/ac/getSDKAppID;

    .line 236
    .line 237
    new-instance v10, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v11, ""

    .line 243
    .line 244
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    rsub-int/lit8 v12, v12, 0x45

    .line 249
    .line 250
    int-to-byte v13, v12

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    shr-int/lit8 v12, v12, 0x10

    .line 256
    .line 257
    rsub-int/lit8 v14, v12, -0x1a

    .line 258
    .line 259
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    add-int v15, v8, v7

    .line 264
    .line 265
    const v7, -0x1000077

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    sub-int/2addr v7, v8

    .line 273
    int-to-short v7, v7

    .line 274
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    add-int v17, v8, v5

    .line 279
    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    move/from16 v16, v7

    .line 285
    .line 286
    invoke-static/range {v13 .. v18}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    aget-object v2, v18, v4

    .line 290
    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 312
    .line 313
    invoke-direct {v0, v2, v4, v1, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 314
    .line 315
    .line 316
    move-object v2, v0

    .line 317
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/16 v5, 0x8

    .line 321
    .line 322
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 323
    .line 324
    .line 325
    sget v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 326
    .line 327
    add-int/lit8 v1, v1, 0xb

    .line 328
    .line 329
    rem-int/lit16 v2, v1, 0x80

    .line 330
    .line 331
    sput v2, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 332
    .line 333
    rem-int/lit8 v1, v1, 0x2

    .line 334
    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_4
    throw v6

    .line 339
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 340
    .line 341
    .line 342
    return-object v6
.end method

.method public static final ChallengeResultCancelled(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Latd/d/getSDKEphemeralPublicKey;->getMessageVersion(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Latd/am/getSDKTransactionID$getDeviceData;

    .line 28
    .line 29
    check-cast p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 30
    .line 31
    invoke-virtual {p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object v0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 51
    .line 52
    new-instance v6, Latd/ac/getSDKAppID;

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    const v4, 0xcf6d

    .line 67
    .line 68
    .line 69
    sub-int/2addr v4, v0

    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "\u4885\u87c0\ud66a\u26f3\u750d\u45c1\u9428\ue352\u33cd\u0279\u52e6\ua155\uf1fc"

    .line 73
    .line 74
    invoke-static {v2, v4, v0}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v0, v0, v3

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 96
    .line 97
    invoke-direct {v6, p0, v0, v5, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    move-object v7, p1

    .line 106
    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 107
    .line 108
    .line 109
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x41

    .line 112
    .line 113
    rem-int/lit16 p1, p0, 0x80

    .line 114
    .line 115
    sput p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 116
    .line 117
    rem-int/lit8 p0, p0, 0x2

    .line 118
    .line 119
    if-nez p0, :cond_1

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_1
    throw v1

    .line 123
    :cond_2
    move-object v8, p1

    .line 124
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 133
    .line 134
    new-instance v7, Latd/ac/getSDKAppID;

    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    shr-int/lit8 p1, p1, 0x10

    .line 146
    .line 147
    add-int/lit16 p1, p1, 0x78fb

    .line 148
    .line 149
    new-array v0, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v1, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    .line 152
    .line 153
    invoke-static {v1, p1, v0}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aget-object p1, v0, v3

    .line 157
    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 175
    .line 176
    invoke-direct {v7, p0, p1, v6, v8}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v10, 0x8

    .line 183
    .line 184
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_3
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    .line 189
    .line 190
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 197
    .line 198
    new-instance v7, Latd/ac/getSDKAppID;

    .line 199
    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const p1, 0xff7f

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr p1, v0

    .line 213
    new-array v0, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string v1, "\u4889\ub7d1\ub648\ub6dc\ub550\ub5d2\ub45e\ub499\ub36d\ub3e2\ub27f\ub2f1\ub114\ub1d5\ub05d\ub0c3\ubf10\ubfc9\ube47\ubec8\ubd40\ubdcf\ubc10\ubc89"

    .line 216
    .line 217
    invoke-static {v1, p1, v0}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aget-object p1, v0, v3

    .line 221
    .line 222
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 243
    .line 244
    invoke-direct {v7, p0, p1, v6, v8}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/16 v10, 0x8

    .line 251
    .line 252
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

    .line 1
    sget v0, Latd/d/getSDKEphemeralPublicKey;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/d/getSDKEphemeralPublicKey;->$10:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 23
    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 34
    .line 35
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 36
    .line 37
    array-length v6, v0

    .line 38
    const/16 v7, 0x30

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-class v10, Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x1

    .line 46
    const-string v14, ""

    .line 47
    .line 48
    if-ge v5, v6, :cond_3

    .line 49
    .line 50
    aget-char v6, v0, v5

    .line 51
    .line 52
    const/4 v15, 0x3

    .line 53
    :try_start_0
    new-array v15, v15, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v15, v12

    .line 56
    .line 57
    aput-object v1, v15, v13

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v15, v4

    .line 64
    .line 65
    const v6, -0x25c7e067

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    rsub-int v6, v6, 0x388

    .line 79
    .line 80
    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    const v17, 0xa45b

    .line 85
    .line 86
    .line 87
    const p0, 0x56d64996

    .line 88
    .line 89
    .line 90
    sub-int v8, v17, v16

    .line 91
    .line 92
    int-to-char v8, v8

    .line 93
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    rsub-int/lit8 v18, v7, 0x50

    .line 98
    .line 99
    invoke-static {v11, v4, v13}, Latd/d/getSDKEphemeralPublicKey;->$$c(SIS)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    filled-new-array {v7, v10, v10}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    const v19, 0x6501989

    .line 110
    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    move/from16 v16, v6

    .line 115
    .line 116
    move/from16 v17, v8

    .line 117
    .line 118
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    const p0, 0x56d64996

    .line 124
    .line 125
    .line 126
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 127
    .line 128
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    sget-wide v15, Latd/d/getSDKEphemeralPublicKey;->getDeviceData:J

    .line 139
    .line 140
    const-wide v17, -0x6bc54239f8fbe618L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    xor-long v15, v15, v17

    .line 146
    .line 147
    xor-long/2addr v6, v15

    .line 148
    aput-wide v6, v3, v5

    .line 149
    .line 150
    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v1, v5, v13

    .line 153
    .line 154
    aput-object v1, v5, v4

    .line 155
    .line 156
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    rsub-int v15, v6, 0xc17

    .line 167
    .line 168
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    rsub-int v6, v6, 0x381f

    .line 173
    .line 174
    int-to-char v6, v6

    .line 175
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int/lit8 v17, v7, 0x13

    .line 180
    .line 181
    invoke-static {v11, v4, v4}, Latd/d/getSDKEphemeralPublicKey;->$$c(SIS)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    const v18, -0x7541b07a

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move/from16 v16, v6

    .line 195
    .line 196
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    const p0, 0x56d64996

    .line 208
    .line 209
    .line 210
    new-array v2, v2, [C

    .line 211
    .line 212
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 213
    .line 214
    :goto_3
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 215
    .line 216
    array-length v6, v0

    .line 217
    if-ge v5, v6, :cond_6

    .line 218
    .line 219
    sget v6, Latd/d/getSDKEphemeralPublicKey;->$11:I

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x11

    .line 222
    .line 223
    rem-int/lit16 v6, v6, 0x80

    .line 224
    .line 225
    sput v6, Latd/d/getSDKEphemeralPublicKey;->$10:I

    .line 226
    .line 227
    move-object/from16 p1, v10

    .line 228
    .line 229
    aget-wide v9, v3, v5

    .line 230
    .line 231
    long-to-int v8, v9

    .line 232
    int-to-char v8, v8

    .line 233
    aput-char v8, v2, v5

    .line 234
    .line 235
    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v1, v5, v13

    .line 238
    .line 239
    aput-object v1, v5, v4

    .line 240
    .line 241
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v8, :cond_4

    .line 246
    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    shr-int/lit8 v8, v8, 0x10

    .line 252
    .line 253
    add-int/lit16 v15, v8, 0xc17

    .line 254
    .line 255
    invoke-static {v14, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-int/lit16 v8, v8, 0x3820

    .line 260
    .line 261
    int-to-char v8, v8

    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    shr-int/lit8 v9, v9, 0x10

    .line 267
    .line 268
    rsub-int/lit8 v17, v9, 0x12

    .line 269
    .line 270
    invoke-static {v11, v4, v4}, Latd/d/getSDKEphemeralPublicKey;->$$c(SIS)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    move-object/from16 v9, p1

    .line 275
    .line 276
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    const v18, -0x7541b07a

    .line 281
    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move/from16 v16, v8

    .line 286
    .line 287
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    goto :goto_4

    .line 292
    :cond_4
    move-object/from16 v9, p1

    .line 293
    .line 294
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    .line 300
    move-object v10, v9

    .line 301
    move-object v9, v6

    .line 302
    goto :goto_3

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    throw v1

    .line 311
    :cond_5
    throw v0

    .line 312
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 315
    .line 316
    .line 317
    aput-object v0, p2, v4

    .line 318
    .line 319
    return-void
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 28

    .line 1
    new-instance v0, Latd/bb/getTransactionStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/bb/getTransactionStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, -0xcf38669

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v10, -0x1

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    cmpl-float v7, v7, v8

    .line 48
    .line 49
    add-int/lit16 v11, v7, 0x4c9

    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    shr-int/lit8 v7, v7, 0x18

    .line 56
    .line 57
    int-to-char v12, v7

    .line 58
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    shr-int/lit8 v7, v7, 0x10

    .line 63
    .line 64
    add-int/lit8 v13, v7, 0x21

    .line 65
    .line 66
    invoke-static {v10, v6, v3}, Latd/d/getSDKEphemeralPublicKey;->$$c(SIS)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    const v14, 0x2f647f87

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-ne v4, v10, :cond_1

    .line 96
    .line 97
    move v7, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v7, v6

    .line 100
    :goto_0
    if-eqz v7, :cond_7

    .line 101
    .line 102
    sget-object v4, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[B

    .line 103
    .line 104
    const-string v14, ""

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    sget v15, Latd/d/getSDKEphemeralPublicKey;->$10:I

    .line 109
    .line 110
    add-int/lit8 v15, v15, 0x2f

    .line 111
    .line 112
    rem-int/lit16 v15, v15, 0x80

    .line 113
    .line 114
    sput v15, Latd/d/getSDKEphemeralPublicKey;->$11:I

    .line 115
    .line 116
    array-length v15, v4

    .line 117
    move/from16 p1, v2

    .line 118
    .line 119
    new-array v2, v15, [B

    .line 120
    .line 121
    move/from16 v16, v8

    .line 122
    .line 123
    move v8, v6

    .line 124
    :goto_1
    if-ge v8, v15, :cond_3

    .line 125
    .line 126
    aget-byte v17, v4, v8

    .line 127
    .line 128
    :try_start_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    const-wide v18, 0x474e6f316c1423L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const v13, 0x62ec4bc8

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-nez v13, :cond_2

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v20

    .line 154
    const-wide/16 v22, -0x1

    .line 155
    .line 156
    cmp-long v13, v20, v22

    .line 157
    .line 158
    add-int/lit16 v13, v13, 0xcf3

    .line 159
    .line 160
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    move/from16 v27, v5

    .line 165
    .line 166
    add-int/lit8 v5, v17, 0x1

    .line 167
    .line 168
    int-to-char v5, v5

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    shr-int/lit8 v17, v17, 0x10

    .line 174
    .line 175
    rsub-int/lit8 v22, v17, 0x21

    .line 176
    .line 177
    const-string v25, "f"

    .line 178
    .line 179
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v26

    .line 183
    const v23, -0x417bb228

    .line 184
    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    move/from16 v21, v5

    .line 189
    .line 190
    move/from16 v20, v13

    .line 191
    .line 192
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move/from16 v27, v5

    .line 198
    .line 199
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 200
    .line 201
    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Byte;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 208
    .line 209
    .line 210
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    aput-byte v5, v2, v8

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    move/from16 v5, v27

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    move-object v4, v2

    .line 219
    :goto_3
    move/from16 v27, v5

    .line 220
    .line 221
    const-wide v18, 0x474e6f316c1423L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move/from16 p1, v2

    .line 228
    .line 229
    move/from16 v16, v8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    if-eqz v4, :cond_6

    .line 233
    .line 234
    sget-object v2, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[B

    .line 235
    .line 236
    sget v4, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID:I

    .line 237
    .line 238
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v5, v27

    .line 245
    .line 246
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v5, v6

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_5

    .line 257
    .line 258
    const/16 v4, 0x30

    .line 259
    .line 260
    invoke-static {v14, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    rsub-int v8, v8, 0x4c8

    .line 265
    .line 266
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    shr-int/lit8 v12, v12, 0x10

    .line 271
    .line 272
    int-to-char v12, v12

    .line 273
    invoke-static {v14, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    rsub-int/lit8 v22, v4, 0x20

    .line 278
    .line 279
    invoke-static {v10, v6, v3}, Latd/d/getSDKEphemeralPublicKey;->$$c(SIS)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v26

    .line 287
    const v23, 0x2f647f87

    .line 288
    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    move/from16 v20, v8

    .line 293
    .line 294
    move/from16 v21, v12

    .line 295
    .line 296
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 301
    .line 302
    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    aget-byte v2, v2, v4

    .line 313
    .line 314
    int-to-long v4, v2

    .line 315
    xor-long v4, v4, v18

    .line 316
    .line 317
    long-to-int v2, v4

    .line 318
    int-to-byte v2, v2

    .line 319
    sget v4, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 320
    .line 321
    int-to-long v4, v4

    .line 322
    xor-long v4, v4, v18

    .line 323
    .line 324
    long-to-int v4, v4

    .line 325
    add-int/2addr v2, v4

    .line 326
    int-to-byte v4, v2

    .line 327
    goto :goto_5

    .line 328
    :cond_6
    sget-object v2, Latd/d/getSDKEphemeralPublicKey;->getMessageVersion:[S

    .line 329
    .line 330
    sget v4, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID:I

    .line 331
    .line 332
    int-to-long v4, v4

    .line 333
    xor-long v4, v4, v18

    .line 334
    .line 335
    long-to-int v4, v4

    .line 336
    add-int v4, p2, v4

    .line 337
    .line 338
    aget-short v2, v2, v4

    .line 339
    .line 340
    int-to-long v4, v2

    .line 341
    xor-long v4, v4, v18

    .line 342
    .line 343
    long-to-int v2, v4

    .line 344
    int-to-short v2, v2

    .line 345
    sget v4, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 346
    .line 347
    int-to-long v4, v4

    .line 348
    xor-long v4, v4, v18

    .line 349
    .line 350
    long-to-int v4, v4

    .line 351
    add-int/2addr v2, v4

    .line 352
    int-to-short v4, v2

    .line 353
    goto :goto_5

    .line 354
    :cond_7
    move/from16 v27, v5

    .line 355
    .line 356
    move/from16 v16, v8

    .line 357
    .line 358
    const-wide v18, 0x474e6f316c1423L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :goto_5
    if-lez v4, :cond_e

    .line 364
    .line 365
    add-int v2, p2, v4

    .line 366
    .line 367
    sub-int/2addr v2, v3

    .line 368
    sget v5, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID:I

    .line 369
    .line 370
    int-to-long v12, v5

    .line 371
    xor-long v12, v12, v18

    .line 372
    .line 373
    long-to-int v5, v12

    .line 374
    add-int/2addr v2, v5

    .line 375
    if-eqz v7, :cond_8

    .line 376
    .line 377
    sget v5, Latd/d/getSDKEphemeralPublicKey;->$11:I

    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x49

    .line 380
    .line 381
    rem-int/lit16 v5, v5, 0x80

    .line 382
    .line 383
    sput v5, Latd/d/getSDKEphemeralPublicKey;->$10:I

    .line 384
    .line 385
    move/from16 v5, v27

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_8
    move v5, v6

    .line 389
    :goto_6
    add-int/2addr v2, v5

    .line 390
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 391
    .line 392
    sget v2, Latd/d/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    .line 393
    .line 394
    const/4 v5, 0x4

    .line 395
    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v7, 0x3

    .line 398
    aput-object v1, v5, v7

    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    aput-object v2, v5, v3

    .line 405
    .line 406
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v5, v27

    .line 411
    .line 412
    aput-object v0, v5, v6

    .line 413
    .line 414
    const v2, -0x1d238692

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v2, :cond_9

    .line 422
    .line 423
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    shr-int/lit8 v2, v2, 0x10

    .line 428
    .line 429
    rsub-int v2, v2, 0x86e

    .line 430
    .line 431
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    const-wide/16 v12, 0x0

    .line 436
    .line 437
    cmp-long v3, v7, v12

    .line 438
    .line 439
    rsub-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    int-to-char v3, v3

    .line 442
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    cmpl-float v7, v7, v16

    .line 447
    .line 448
    rsub-int/lit8 v22, v7, 0x25

    .line 449
    .line 450
    sget-object v7, Latd/d/getSDKEphemeralPublicKey;->$$a:[B

    .line 451
    .line 452
    array-length v7, v7

    .line 453
    int-to-byte v7, v7

    .line 454
    invoke-static {v10, v6, v7}, Latd/d/getSDKEphemeralPublicKey;->$$c(SIS)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v25

    .line 458
    const-class v7, Ljava/lang/Object;

    .line 459
    .line 460
    filled-new-array {v7, v9, v9, v7}, [Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v26

    .line 464
    const v23, 0x3eb47f7e

    .line 465
    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    move/from16 v20, v2

    .line 470
    .line 471
    move/from16 v21, v3

    .line 472
    .line 473
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 478
    .line 479
    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 483
    check-cast v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 491
    .line 492
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 493
    .line 494
    sget-object v2, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[B

    .line 495
    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    array-length v3, v2

    .line 499
    new-array v5, v3, [B

    .line 500
    .line 501
    move v7, v6

    .line 502
    :goto_7
    if-ge v7, v3, :cond_a

    .line 503
    .line 504
    aget-byte v8, v2, v7

    .line 505
    .line 506
    int-to-long v8, v8

    .line 507
    xor-long v8, v8, v18

    .line 508
    .line 509
    long-to-int v8, v8

    .line 510
    int-to-byte v8, v8

    .line 511
    aput-byte v8, v5, v7

    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_a
    move-object v2, v5

    .line 517
    :cond_b
    if-eqz v2, :cond_c

    .line 518
    .line 519
    move/from16 v2, v27

    .line 520
    .line 521
    move v3, v2

    .line 522
    goto :goto_8

    .line 523
    :cond_c
    move v2, v6

    .line 524
    move/from16 v3, v27

    .line 525
    .line 526
    :goto_8
    iput v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 527
    .line 528
    sget v3, Latd/d/getSDKEphemeralPublicKey;->$10:I

    .line 529
    .line 530
    add-int/lit8 v3, v3, 0x63

    .line 531
    .line 532
    rem-int/lit16 v3, v3, 0x80

    .line 533
    .line 534
    sput v3, Latd/d/getSDKEphemeralPublicKey;->$11:I

    .line 535
    .line 536
    :goto_9
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 537
    .line 538
    if-ge v3, v4, :cond_e

    .line 539
    .line 540
    sget v3, Latd/d/getSDKEphemeralPublicKey;->$10:I

    .line 541
    .line 542
    add-int/lit8 v3, v3, 0x2b

    .line 543
    .line 544
    rem-int/lit16 v3, v3, 0x80

    .line 545
    .line 546
    sput v3, Latd/d/getSDKEphemeralPublicKey;->$11:I

    .line 547
    .line 548
    iget v3, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 549
    .line 550
    if-eqz v2, :cond_d

    .line 551
    .line 552
    sget-object v5, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[B

    .line 553
    .line 554
    add-int/lit8 v7, v3, -0x1

    .line 555
    .line 556
    iput v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 557
    .line 558
    aget-byte v3, v5, v3

    .line 559
    .line 560
    int-to-long v7, v3

    .line 561
    xor-long v7, v7, v18

    .line 562
    .line 563
    long-to-int v3, v7

    .line 564
    int-to-byte v3, v3

    .line 565
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 566
    .line 567
    add-int v3, v3, p3

    .line 568
    .line 569
    int-to-byte v3, v3

    .line 570
    xor-int v3, v3, p0

    .line 571
    .line 572
    add-int/2addr v5, v3

    .line 573
    int-to-char v3, v5

    .line 574
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_d
    sget-object v5, Latd/d/getSDKEphemeralPublicKey;->getMessageVersion:[S

    .line 578
    .line 579
    add-int/lit8 v7, v3, -0x1

    .line 580
    .line 581
    iput v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 582
    .line 583
    aget-short v3, v5, v3

    .line 584
    .line 585
    int-to-long v7, v3

    .line 586
    xor-long v7, v7, v18

    .line 587
    .line 588
    long-to-int v3, v7

    .line 589
    int-to-short v3, v3

    .line 590
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 591
    .line 592
    add-int v3, v3, p3

    .line 593
    .line 594
    int-to-short v3, v3

    .line 595
    xor-int v3, v3, p0

    .line 596
    .line 597
    add-int/2addr v5, v3

    .line 598
    int-to-char v3, v5

    .line 599
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 600
    .line 601
    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 605
    .line 606
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 607
    .line 608
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 609
    .line 610
    const/16 v27, 0x1

    .line 611
    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    iput v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    aput-object v0, p5, v6

    .line 622
    .line 623
    return-void

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_f

    .line 630
    .line 631
    throw v1

    .line 632
    :cond_f
    throw v0
.end method

.method public static final getDeviceData(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Latd/am/getSDKTransactionID$getDeviceData;

    .line 29
    .line 30
    check-cast p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 31
    .line 32
    invoke-virtual {p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x39

    .line 42
    .line 43
    rem-int/lit16 v0, p0, 0x80

    .line 44
    .line 45
    sput v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 46
    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/16 p0, 0x37

    .line 52
    .line 53
    div-int/2addr p0, v1

    .line 54
    :cond_0
    return-object p1

    .line 55
    :cond_1
    sget-object v0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 65
    .line 66
    new-instance v5, Latd/ac/getSDKAppID;

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shr-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, "\u4885\u4888\u48fa\u48db\u482d\u4859\u4868\u49a2\u4984\u49f8\u49d7\u4977\u491a\u494e\u4ab4\u4acb\u4af6\u4adc\u4a3f\u4a13\u4a40\u4bf3\u4bce"

    .line 84
    .line 85
    invoke-static {v3, v0, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v0, v2, v1

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 111
    .line 112
    invoke-direct {v5, p0, v0, v4, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    invoke-direct/range {v3 .. v8}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_2
    move-object v7, p1

    .line 126
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 135
    .line 136
    new-instance v6, Latd/ac/getSDKAppID;

    .line 137
    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    rsub-int/lit8 p1, p1, -0x69

    .line 148
    .line 149
    int-to-byte v8, p1

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    cmp-long p1, v3, v9

    .line 157
    .line 158
    add-int/lit8 p1, p1, -0x1b

    .line 159
    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    shr-int/lit8 v0, v0, 0x8

    .line 165
    .line 166
    const v3, -0x4f9d6423

    .line 167
    .line 168
    .line 169
    sub-int/2addr v3, v0

    .line 170
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    rsub-int/lit8 v0, v0, -0x8

    .line 175
    .line 176
    int-to-short v11, v0

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    shr-int/lit8 v0, v0, 0x10

    .line 182
    .line 183
    const v4, -0x9e72172

    .line 184
    .line 185
    .line 186
    add-int v12, v0, v4

    .line 187
    .line 188
    new-array v13, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    move v9, p1

    .line 191
    move v10, v3

    .line 192
    invoke-static/range {v8 .. v13}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aget-object p1, v13, v1

    .line 196
    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object p1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 218
    .line 219
    invoke-direct {v6, p0, p1, v5, v7}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/16 v9, 0x8

    .line 226
    .line 227
    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_3
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    .line 232
    .line 233
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_4

    .line 238
    .line 239
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 240
    .line 241
    new-instance v6, Latd/ac/getSDKAppID;

    .line 242
    .line 243
    new-instance p0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    rsub-int p1, p1, 0x78fb

    .line 253
    .line 254
    new-array v0, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    const-string v2, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    .line 257
    .line 258
    invoke-static {v2, p1, v0}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aget-object p1, v0, v1

    .line 262
    .line 263
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 284
    .line 285
    invoke-direct {v6, p0, p1, v5, v7}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/16 v9, 0x8

    .line 292
    .line 293
    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 298
    .line 299
    .line 300
    const/4 p0, 0x0

    .line 301
    return-object p0
.end method

.method private static final getDeviceData(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Ljava/lang/String;",
            ")",
            "Latd/d/ChallengeResultTimeout<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    sget v0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 331
    invoke-virtual {p0, p1}, Lsja;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    return-object p0

    .line 333
    :cond_0
    invoke-static {p0, p1}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lbka;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 334
    sget p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 335
    check-cast p0, Lbka;

    goto :goto_0

    .line 336
    :cond_1
    throw v0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_4

    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    .line 337
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    return-object p0

    .line 338
    :cond_3
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    throw v0

    .line 339
    :cond_4
    sget-object p1, Lsha;->a:Lzm9;

    .line 340
    instance-of p1, p0, Loja;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lbka;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    .line 341
    invoke-static {v0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 342
    sget p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    new-instance p1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {p0}, Lbka;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;-><init>(Ljava/lang/Object;)V

    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_6
    return-object p1

    .line 343
    :cond_7
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsja;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 302
    sget v3, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {v1, p0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object v1

    .line 305
    instance-of v3, v1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz v3, :cond_0

    new-instance p0, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast v1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {v1}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 306
    :cond_0
    sget-object v3, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 307
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 308
    new-instance v7, Latd/ac/getSDKAppID;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xcf6d

    add-int/2addr v3, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u4885\u87c0\ud66a\u26f3\u750d\u45c1\u9428\ue352\u33cd\u0279\u52e6\ua155\uf1fc"

    invoke-static {v4, v3, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 310
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 311
    invoke-direct {v7, p0, v1, v6, v0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;B)V

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    .line 312
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    return-object v5

    .line 313
    :cond_1
    sget-object v3, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 314
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 315
    new-instance v7, Latd/ac/getSDKAppID;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x78fb

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    invoke-static {v4, v3, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 317
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 318
    invoke-direct {v7, p0, v1, v6, v0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;B)V

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    .line 319
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 320
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    return-object v5

    .line 321
    :cond_2
    sget-object v3, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 322
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 323
    new-instance v7, Latd/ac/getSDKAppID;

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x1ea1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u4889\u560f\u75f4\u1342\u3228\ud18c\uff62\u9e87\ubdae\u5b06\u7af8\u1846\u272d\uc699\ue42e\u83c9\ua2bf\u4003\u6fb2\u0d55\u2c3d\ucb90\ue97a\u88d3\u97e2\ub559"

    invoke-static {v4, v3, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 325
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 326
    invoke-direct {v7, p0, v1, v6, v0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;B)V

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    .line 327
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    return-object v5

    .line 328
    :cond_3
    invoke-static {}, Lmuk;->q()V

    return-object v4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    .line 329
    throw v4
.end method

.method private static final getDeviceData(Ljava/lang/String;)Z
    .locals 6

    .line 344
    sget v0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x4db2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "\u48ae\u0504\ud3ce\ua1bf"

    invoke-static {v4, v2, v3}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return v2

    :cond_2
    throw v1

    :cond_3
    :goto_0
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    :goto_1
    return v0

    :cond_4
    throw v1
.end method

.method public static final getMessageVersion(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Latd/d/getSDKEphemeralPublicKey;->getMessageVersion(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    div-int/2addr v3, v2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Latd/d/getSDKEphemeralPublicKey;->getMessageVersion(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_0
    new-instance p1, Latd/am/getSDKTransactionID$getDeviceData;

    .line 56
    .line 57
    check-cast p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 58
    .line 59
    invoke-virtual {p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x9

    .line 69
    .line 70
    rem-int/lit16 v0, p0, 0x80

    .line 71
    .line 72
    sput v0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 73
    .line 74
    rem-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    throw v1

    .line 80
    :cond_2
    sget-object v0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1b

    .line 96
    .line 97
    rem-int/lit16 v0, p1, 0x80

    .line 98
    .line 99
    sput v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 100
    .line 101
    rem-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    throw v1

    .line 107
    :cond_4
    sget-object v0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 117
    .line 118
    new-instance v6, Latd/ac/getSDKAppID;

    .line 119
    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    cmp-long v0, v0, v7

    .line 132
    .line 133
    const v1, 0xcf6c

    .line 134
    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    new-array v1, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v3, "\u4885\u87c0\ud66a\u26f3\u750d\u45c1\u9428\ue352\u33cd\u0279\u52e6\ua155\uf1fc"

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aget-object v0, v1, v2

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 163
    .line 164
    invoke-direct {v6, p0, v0, v5, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v9, 0x8

    .line 171
    .line 172
    move-object v7, p1

    .line 173
    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_5
    move-object v7, p1

    .line 178
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 187
    .line 188
    move-object v8, v7

    .line 189
    new-instance v7, Latd/ac/getSDKAppID;

    .line 190
    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const p1, 0xff7f

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v0, p1

    .line 204
    new-array p1, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v1, "\u4889\ub7d1\ub648\ub6dc\ub550\ub5d2\ub45e\ub499\ub36d\ub3e2\ub27f\ub2f1\ub114\ub1d5\ub05d\ub0c3\ubf10\ubfc9\ube47\ubec8\ubd40\ubdcf\ubc10\ubc89"

    .line 207
    .line 208
    invoke-static {v1, v0, p1}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    aget-object p1, p1, v2

    .line 212
    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 234
    .line 235
    invoke-direct {v7, p0, p1, v6, v8}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/16 v10, 0x8

    .line 242
    .line 243
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method

.method private static final getMessageVersion(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Ljava/lang/String;",
            ")",
            "Latd/d/ChallengeResultTimeout<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    invoke-static {p0, p1}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object p0

    .line 252
    instance-of p1, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {p1}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v3

    const v5, -0x5a4ec6ed

    const v1, 0x5a4ec6ee

    invoke-static/range {v0 .. v6}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 253
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 254
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    return-object p0

    .line 255
    :cond_0
    sget p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final getSDKAppID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v3

    const v5, 0x653a688f

    const v1, -0x653a688f

    invoke-static/range {v0 .. v6}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKTransactionID;

    return-object p0
.end method

.method private static final getSDKAppID(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Ljava/lang/String;",
            ")",
            "Latd/d/ChallengeResultTimeout<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 159
    sget v0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 160
    invoke-virtual {p0, p1}, Lsja;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 161
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    .line 162
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    return-object p0

    :cond_0
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    throw v1

    .line 163
    :cond_1
    invoke-static {p0, p1}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lbka;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lbka;

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    return-object p0

    .line 164
    :cond_3
    instance-of p0, v1, Loja;

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lbka;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 165
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 166
    invoke-virtual {v1}, Lbka;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 167
    :cond_4
    :try_start_0
    new-instance p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-static {v1}, Lsha;->f(Lbka;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/d/ChallengeResultTimeout$getSDKAppID;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 168
    :catch_0
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    return-object p0

    .line 169
    :cond_5
    :goto_0
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 170
    sget v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 171
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x48487835

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p5

    .line 5
    const/high16 v1, -0x72000000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x27487833

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p1

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p5

    .line 14
    not-int v2, p2

    .line 15
    or-int v3, v0, v2

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    or-int v4, v0, p1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    or-int/2addr v3, v4

    .line 22
    or-int v5, v2, p1

    .line 23
    .line 24
    not-int v5, v5

    .line 25
    or-int/2addr v3, v5

    .line 26
    const v5, -0x6f90f068

    .line 27
    .line 28
    .line 29
    mul-int/2addr v5, v3

    .line 30
    add-int/2addr v5, v1

    .line 31
    or-int v1, p2, v4

    .line 32
    .line 33
    const v4, 0x37c87834

    .line 34
    .line 35
    .line 36
    mul-int v6, v1, v4

    .line 37
    .line 38
    add-int/2addr v6, v5

    .line 39
    not-int v5, p1

    .line 40
    or-int/2addr v0, v5

    .line 41
    or-int/2addr v0, v2

    .line 42
    not-int v0, v0

    .line 43
    or-int/2addr v5, p5

    .line 44
    or-int/2addr p2, v5

    .line 45
    not-int p2, p2

    .line 46
    or-int/2addr p2, v0

    .line 47
    or-int v0, v2, p5

    .line 48
    .line 49
    or-int/2addr v0, p1

    .line 50
    not-int v0, v0

    .line 51
    or-int/2addr p2, v0

    .line 52
    mul-int/2addr v4, p2

    .line 53
    add-int/2addr v4, v6

    .line 54
    const/high16 v0, 0x10800000

    .line 55
    .line 56
    mul-int/2addr v0, p6

    .line 57
    add-int/2addr v0, v4

    .line 58
    const/high16 v2, 0x1d800000

    .line 59
    .line 60
    mul-int/2addr v2, p4

    .line 61
    add-int/2addr v2, v0

    .line 62
    const/high16 v0, 0x5e000000

    .line 63
    .line 64
    mul-int/2addr v0, p3

    .line 65
    add-int/2addr v0, v2

    .line 66
    add-int v2, p5, p1

    .line 67
    .line 68
    add-int/2addr v2, p6

    .line 69
    const v4, -0x4f375525

    .line 70
    .line 71
    .line 72
    mul-int/2addr v4, p4

    .line 73
    add-int/2addr v4, v2

    .line 74
    const v2, -0x4c28f4c4

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v2, v4}, Lvh5;->a(III)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/high16 v4, -0x6a480000

    .line 82
    .line 83
    mul-int/2addr v4, v2

    .line 84
    add-int/2addr v4, v0

    .line 85
    const v0, 0x2385d177

    .line 86
    .line 87
    .line 88
    mul-int/2addr p5, v0

    .line 89
    const v0, 0x7bc3fe8

    .line 90
    .line 91
    .line 92
    add-int/2addr p5, v0

    .line 93
    const v0, 0x2385cf7f

    .line 94
    .line 95
    .line 96
    mul-int/2addr p1, v0

    .line 97
    add-int/2addr p1, p5

    .line 98
    mul-int/lit16 v3, v3, -0x1f8

    .line 99
    .line 100
    add-int/2addr v3, p1

    .line 101
    mul-int/lit16 v1, v1, 0xfc

    .line 102
    .line 103
    add-int/2addr v1, v3

    .line 104
    mul-int/lit16 p2, p2, 0xfc

    .line 105
    .line 106
    add-int/2addr p2, v1

    .line 107
    const p1, 0x2385d07b

    .line 108
    .line 109
    .line 110
    mul-int/2addr p6, p1

    .line 111
    add-int/2addr p6, p2

    .line 112
    const p1, -0x4ffcf8c7

    .line 113
    .line 114
    .line 115
    mul-int/2addr p4, p1

    .line 116
    add-int/2addr p4, p6

    .line 117
    const p1, 0x2b9f25d4

    .line 118
    .line 119
    .line 120
    mul-int/2addr p3, p1

    .line 121
    add-int/2addr p3, p4

    .line 122
    const/high16 p1, 0x6f680000

    .line 123
    .line 124
    const/high16 p2, -0x32780000

    .line 125
    .line 126
    invoke-static {v2, p1, p3, p2, v4}, Lwe2;->a(IIIII)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 p2, 0x1

    .line 131
    if-eq p1, p2, :cond_2

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    if-eq p1, p2, :cond_1

    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    if-eq p1, p2, :cond_0

    .line 138
    .line 139
    invoke-static {p0}, Latd/d/getSDKEphemeralPublicKey;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_0
    invoke-static {p0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_1
    invoke-static {p0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_2
    invoke-static {p0}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method private static final getSDKAppID(Ljava/lang/String;)Z
    .locals 7

    .line 173
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v3

    const v5, -0x5a4ec6ed

    const v1, 0x5a4ec6ee

    invoke-static/range {v0 .. v6}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getSDKEphemeralPublicKey(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Lwga;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-static {v1, v0}, Latd/d/getSDKEphemeralPublicKey;->BuildConfig(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Latd/am/getSDKTransactionID$getDeviceData;

    .line 24
    .line 25
    check-cast v0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 26
    .line 27
    invoke-virtual {v0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    sget-object v1, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 46
    .line 47
    invoke-direct {v0, v6}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x6b

    .line 53
    .line 54
    rem-int/lit16 v3, v1, 0x80

    .line 55
    .line 56
    sput v3, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x34

    .line 63
    .line 64
    div-int/2addr v1, v2

    .line 65
    :cond_1
    return-object v0

    .line 66
    :cond_2
    sget-object v1, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v4, 0x1

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 80
    .line 81
    move v9, v2

    .line 82
    new-instance v2, Latd/ac/getSDKAppID;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    rsub-int/lit8 v10, v10, 0x45

    .line 94
    .line 95
    int-to-byte v11, v10

    .line 96
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    rsub-int/lit8 v12, v5, -0x1b

    .line 101
    .line 102
    const v5, -0x4f9d63d1

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    add-int v13, v10, v5

    .line 110
    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    cmp-long v5, v14, v7

    .line 116
    .line 117
    rsub-int/lit8 v5, v5, -0x76

    .line 118
    .line 119
    int-to-short v14, v5

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shr-int/lit8 v5, v5, 0x8

    .line 125
    .line 126
    const v7, -0x9e72172

    .line 127
    .line 128
    .line 129
    sub-int v15, v7, v5

    .line 130
    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    invoke-static/range {v11 .. v16}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aget-object v4, v16, v9

    .line 139
    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 161
    .line 162
    invoke-direct {v2, v0, v4, v1, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 171
    .line 172
    .line 173
    sget v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x3d

    .line 176
    .line 177
    rem-int/lit16 v2, v1, 0x80

    .line 178
    .line 179
    sput v2, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 180
    .line 181
    rem-int/lit8 v1, v1, 0x2

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_3
    throw v6

    .line 187
    :cond_4
    move v9, v2

    .line 188
    sget-object v1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 197
    .line 198
    new-instance v2, Latd/ac/getSDKAppID;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    add-int/lit8 v6, v6, 0x45

    .line 210
    .line 211
    int-to-byte v10, v6

    .line 212
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    shr-int/lit8 v6, v6, 0x16

    .line 217
    .line 218
    add-int/lit8 v11, v6, -0x1a

    .line 219
    .line 220
    const/16 v6, 0x30

    .line 221
    .line 222
    invoke-static {v5, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const v6, -0x4f9d63d2

    .line 227
    .line 228
    .line 229
    sub-int v12, v6, v5

    .line 230
    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    shr-int/lit8 v5, v5, 0x10

    .line 236
    .line 237
    add-int/lit8 v5, v5, -0x77

    .line 238
    .line 239
    int-to-short v13, v5

    .line 240
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    cmp-long v5, v5, v7

    .line 245
    .line 246
    const v6, -0x9e72173

    .line 247
    .line 248
    .line 249
    add-int v14, v5, v6

    .line 250
    .line 251
    new-array v15, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static/range {v10 .. v15}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    aget-object v4, v15, v9

    .line 257
    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 279
    .line 280
    invoke-direct {v2, v0, v4, v1, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 293
    .line 294
    .line 295
    return-object v6
.end method

.method public static final getSDKReferenceNumber(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Lsja;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 33
    .line 34
    check-cast p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 35
    .line 36
    invoke-virtual {p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 57
    .line 58
    new-instance p0, Latd/ac/getSDKAppID;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v7, v7, v4

    .line 70
    .line 71
    add-int/lit8 v7, v7, -0xf

    .line 72
    .line 73
    int-to-byte v8, v7

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    shr-int/lit8 v7, v7, 0x10

    .line 79
    .line 80
    rsub-int/lit8 v9, v7, -0x1a

    .line 81
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    shr-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    const v10, -0x4f9d63ed

    .line 89
    .line 90
    .line 91
    sub-int/2addr v10, v7

    .line 92
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/lit8 v4, v4, 0x33

    .line 97
    .line 98
    int-to-short v11, v4

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    shr-int/lit8 v4, v4, 0x10

    .line 104
    .line 105
    const v5, -0x9e72176

    .line 106
    .line 107
    .line 108
    sub-int v12, v5, v4

    .line 109
    .line 110
    new-array v13, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static/range {v8 .. v13}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aget-object v2, v13, v6

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 138
    .line 139
    invoke-direct {p0, v0, v2, v1, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object v3, p1

    .line 149
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_1
    sget-object v0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    .line 154
    .line 155
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 162
    .line 163
    new-instance p0, Latd/ac/getSDKAppID;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    cmp-long v4, v7, v4

    .line 175
    .line 176
    const v5, 0xd69c

    .line 177
    .line 178
    .line 179
    sub-int/2addr v5, v4

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v4, "\u4889\u9e33\ue58c\ucb76\u12d8\u79b8\u4f0a\u96ab\ufc62\uc316\u2aad\u7031\u47d3\uad5b\uf43c\udb96\u2173\u08d9\u5fea\ua501\u8ceb\ud253\u399e\u00bd\u5611\ubdf0\u835e\uea2b\u31d6\u0729"

    .line 183
    .line 184
    invoke-static {v4, v5, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aget-object v2, v2, v6

    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 210
    .line 211
    invoke-direct {p0, v0, v2, v1, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/16 v5, 0x8

    .line 218
    .line 219
    move-object v2, p0

    .line 220
    move-object v3, p1

    .line 221
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 222
    .line 223
    .line 224
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 225
    .line 226
    add-int/lit8 p0, p0, 0x2f

    .line 227
    .line 228
    rem-int/lit16 v1, p0, 0x80

    .line 229
    .line 230
    sput v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 231
    .line 232
    rem-int/lit8 p0, p0, 0x2

    .line 233
    .line 234
    if-eqz p0, :cond_2

    .line 235
    .line 236
    const/16 p0, 0x21

    .line 237
    .line 238
    div-int/2addr p0, v6

    .line 239
    :cond_2
    return-object v0

    .line 240
    :cond_3
    sget-object v0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    .line 241
    .line 242
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_4

    .line 247
    .line 248
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 249
    .line 250
    new-instance p0, Latd/ac/getSDKAppID;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v4, ""

    .line 258
    .line 259
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    add-int/lit16 v4, v4, 0x78fb

    .line 264
    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v5, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    .line 268
    .line 269
    invoke-static {v5, v4, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aget-object v2, v2, v6

    .line 273
    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 295
    .line 296
    invoke-direct {p0, v0, v2, v1, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/16 v5, 0x8

    .line 303
    .line 304
    move-object v2, p0

    .line 305
    move-object v3, p1

    .line 306
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p0, v0}, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    .line 325
    .line 326
    .line 327
    throw v1
.end method

.method private static final getSDKReferenceNumber(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Ljava/lang/String;",
            ")",
            "Latd/d/ChallengeResultTimeout<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 348
    invoke-virtual {p0, p1}, Lsja;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    return-object p0

    .line 349
    :cond_0
    invoke-static {p0, p1}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lbka;

    if-eqz p1, :cond_2

    .line 350
    sget p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    check-cast p0, Lbka;

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 351
    :cond_1
    check-cast p0, Lbka;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    return-object p0

    .line 352
    :cond_3
    instance-of p1, p0, Loja;

    if-nez p1, :cond_8

    .line 353
    sget p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 354
    invoke-virtual {p0}, Lbka;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbka;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 355
    :cond_4
    sget-object p1, Lsha;->a:Lzm9;

    .line 356
    invoke-virtual {p0}, Lbka;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrfi;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6

    .line 357
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 358
    :cond_5
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    return-object p0

    .line 359
    :cond_6
    new-instance p1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 360
    invoke-virtual {p0}, Lbka;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrfi;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 361
    invoke-direct {p1, v0}, Latd/d/ChallengeResultTimeout$getSDKAppID;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 362
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not represent a Boolean"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_8
    :goto_1
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsja;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v7, v3

    check-cast v7, Latd/am/getSDKReferenceNumber;

    .line 328
    sget v3, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {v7}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object v1

    .line 331
    instance-of v3, v1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz v3, :cond_0

    new-instance v0, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast v1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {v1}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 332
    :cond_0
    sget-object v3, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    new-instance v0, Latd/am/getSDKTransactionID$getDeviceData;

    invoke-direct {v0, v10}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 333
    :cond_1
    sget-object v3, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 334
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 335
    new-instance v6, Latd/ac/getSDKAppID;

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0xe894

    add-int/2addr v3, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u4886\ua03a\u9983\uf115\ueae8\uc23f\u3bdb\u14b6\u0c78\u658e\u5d13\ub6e1\uae50\u87ce\uf0f0\ue87d"

    invoke-static {v4, v3, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 338
    invoke-direct {v6, v0, v1, v5, v7}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 339
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    return-object v4

    .line 340
    :cond_2
    sget-object v3, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 341
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 342
    new-instance v6, Latd/ac/getSDKAppID;

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, -0x1f

    int-to-byte v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v12, v3, -0x1a

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v8, -0x4f9d6407

    add-int v13, v3, v8

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x9

    int-to-short v14, v3

    const v3, -0x9e72175

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int v15, v4, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    aget-object v0, v16, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 345
    invoke-direct {v6, v0, v1, v5, v7}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 346
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 347
    sget v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    throw v10

    :cond_4
    invoke-static {}, Lmuk;->q()V

    return-object v10
.end method

.method public static final getSDKTransactionID(Lqha;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqha;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Lsja;",
            ">;"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    instance-of v0, p0, Lsja;

    if-eqz v0, :cond_0

    check-cast p0, Lsja;

    .line 309
    sget v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    goto :goto_0

    :cond_0
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 310
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 311
    sget-object p0, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_1

    .line 312
    new-instance p0, Latd/ac/getSDKAppID;

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1e

    int-to-byte v4, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v5, v3, -0x1a

    const v3, -0x4f9d63b5

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2a

    int-to-short v7, v7

    const/16 v8, 0x30

    invoke-static {v6, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v8, -0x9e72173

    sub-int/2addr v8, v6

    new-array v9, v0, [Ljava/lang/Object;

    move v6, v3

    invoke-static/range {v4 .. v9}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 314
    sget-object v3, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 315
    invoke-direct {p0, v0, v3, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;B)V

    :goto_1
    move-object v2, p0

    goto :goto_2

    .line 316
    :cond_1
    new-instance p0, Latd/ac/getSDKAppID;

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x2659

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "\u4889\u6ef7\u0404\u3baa\ud1c8\uf714\uaeb2\u448f\u7a6d\u118c\u37ca\ued67\u8495\uba65\u5078\u779e\u2d35\uc345\ufae6\u9061\ub614"

    invoke-static {v5, v4, v0}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 319
    invoke-direct {p0, v0, v2, v1, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    goto :goto_1

    .line 320
    :goto_2
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    return-object v0

    .line 321
    :cond_2
    new-instance p1, Latd/am/getSDKTransactionID$getDeviceData;

    invoke-direct {p1, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    return-object p1
.end method

.method public static final getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object p0

    .line 282
    instance-of v0, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz v0, :cond_0

    new-instance p1, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 283
    :cond_0
    sget-object v0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 284
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 285
    new-instance v7, Latd/ac/getSDKAppID;

    .line 286
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x78fb

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 287
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 288
    invoke-direct {v7, p0, v0, v6, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 289
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 290
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v5

    :cond_1
    throw v1

    :cond_2
    move-object v9, p1

    .line 291
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 292
    sget-object v7, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 293
    new-instance v8, Latd/ac/getSDKAppID;

    .line 294
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    rsub-int p1, p1, 0x78fb

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v0, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 295
    sget-object p1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 296
    invoke-direct {v8, p0, p1, v7, v9}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 297
    new-instance v6, Latd/am/getSDKTransactionID$getSDKAppID;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 298
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/16 p0, 0x27

    div-int/2addr p0, v4

    :cond_3
    return-object v6

    .line 299
    :cond_4
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 300
    sget-object v7, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 301
    new-instance v8, Latd/ac/getSDKAppID;

    .line 302
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    add-int/lit16 p1, p1, 0x78fb

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v0, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 303
    sget-object p1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 304
    invoke-direct {v8, p0, p1, v7, v9}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 305
    new-instance v6, Latd/am/getSDKTransactionID$getSDKAppID;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    return-object v6

    .line 306
    :cond_5
    invoke-static {}, Lmuk;->q()V

    return-object v1
.end method

.method public static final getSDKTransactionID(Lsja;Ljava/lang/String;)Latd/am/getSDKTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsja;",
            "Ljava/lang/String;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 322
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v3

    const v5, -0x151ab63a

    const v1, 0x151ab63c

    invoke-static/range {v0 .. v6}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKTransactionID;

    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lsja;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    check-cast v6, Latd/am/getSDKReferenceNumber;

    .line 11
    .line 12
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x57

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    sput p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Latd/d/getSDKEphemeralPublicKey;->getSDKReferenceNumber(Lsja;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 39
    .line 40
    check-cast p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    .line 41
    .line 42
    invoke-virtual {p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x7b

    .line 52
    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 54
    .line 55
    sput p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    sget-object v1, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 67
    .line 68
    new-instance v5, Latd/ac/getSDKAppID;

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x25

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, "\u4885\u4888\u48fa\u48db\u482d\u4859\u4868\u49a2\u4984\u49f8\u49d7\u4977\u491a\u494e\u4ab4\u4acb\u4af6\u4adc\u4a3f\u4a13\u4a40\u4bf3\u4bce"

    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v0, v2, v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 111
    .line 112
    invoke-direct {v5, p0, v0, v4, v6}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_1
    sget-object v1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    .line 125
    .line 126
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 134
    .line 135
    new-instance v5, Latd/ac/getSDKAppID;

    .line 136
    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    shr-int/lit8 v1, v1, 0x10

    .line 147
    .line 148
    const v3, 0xc115

    .line 149
    .line 150
    .line 151
    add-int/2addr v1, v3

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v3, "\u4889\u89bb\uca9c\u0b9e\u4cf8\u8dc0\uceda\u0f73\u400a\u8112\uc27d\u034b\u4459\u86b0\uc788\u18db\u59f6\u9aca\udbc8\u1c6f\u5d02\u9e10\udf6b\u104f\u515c\u93f7\ud4c2"

    .line 155
    .line 156
    invoke-static {v3, v1, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aget-object v0, v2, v0

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 182
    .line 183
    invoke-direct {v5, p0, v0, v4, v6}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/16 v8, 0x8

    .line 190
    .line 191
    invoke-direct/range {v3 .. v8}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 192
    .line 193
    .line 194
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 195
    .line 196
    add-int/lit8 p0, p0, 0x69

    .line 197
    .line 198
    rem-int/lit16 v0, p0, 0x80

    .line 199
    .line 200
    sput v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 201
    .line 202
    rem-int/lit8 p0, p0, 0x2

    .line 203
    .line 204
    if-nez p0, :cond_2

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_2
    throw v9

    .line 208
    :cond_3
    sget-object v1, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    .line 209
    .line 210
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 217
    .line 218
    new-instance v5, Latd/ac/getSDKAppID;

    .line 219
    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    shr-int/lit8 v1, v1, 0x10

    .line 230
    .line 231
    add-int/lit16 v1, v1, 0x78fb

    .line 232
    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v3, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    .line 236
    .line 237
    invoke-static {v3, v1, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    aget-object v0, v2, v0

    .line 241
    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 263
    .line 264
    invoke-direct {v5, p0, v0, v4, v6}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/16 v8, 0x8

    .line 271
    .line 272
    invoke-direct/range {v3 .. v8}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 277
    .line 278
    .line 279
    return-object v9
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
    sput-object v0, Latd/d/getSDKEphemeralPublicKey;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xaa

    .line 10
    .line 11
    sput v0, Latd/d/getSDKEphemeralPublicKey;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7ft
        0x66t
        0x3t
        -0x11t
    .end array-data
.end method
