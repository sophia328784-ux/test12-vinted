.class public final Latd/ar/getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/ap/getDeviceData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/ar/getSDKTransactionID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/SecurityChecks;",
        "Lcom/adyen/threeds2/internal/security/listener/OverlayDetectionListener;",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/adyen/threeds2/parameters/ConfigParameters;",
        "configParameters",
        "Lcom/adyen/threeds2/internal/security/checker/SecurityChecker;",
        "securityChecker",
        "<init>",
        "(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/internal/security/checker/SecurityChecker;)V",
        "",
        "onOverlayDetected",
        "()V",
        "",
        "Lcom/adyen/threeds2/Warning;",
        "getSecurityWarnings",
        "()Ljava/util/List;",
        "",
        "securityWarnings",
        "Ljava/util/Set;",
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

.field public static final AuthenticationRequestParameters:Latd/ar/getSDKTransactionID$getSDKTransactionID;

.field private static BuildConfig:I

.field private static ChallengeResult:[S

.field private static ChallengeResultCancelled:[B

.field private static ChallengeResultCompleted:I

.field private static ChallengeResultTimeout:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation
.end field

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x65

    .line 8
    .line 9
    sget-object v0, Latd/ar/getSDKTransactionID;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    rsub-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v3, p1

    .line 23
    move p0, p2

    .line 24
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, p2

    .line 27
    move p2, p0

    .line 28
    move p0, v3

    .line 29
    move v3, v2

    .line 30
    :goto_0
    int-to-byte v4, p2

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    aput-byte v4, v1, v3

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    aget-byte v3, v0, p0

    .line 46
    .line 47
    :goto_1
    add-int/2addr p2, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/ar/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ar/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ar/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ar/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 11
    .line 12
    sput v1, Latd/ar/getSDKTransactionID;->ChallengeResultTimeout:I

    .line 13
    .line 14
    sput v0, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 15
    .line 16
    sput v1, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 17
    .line 18
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKReferenceNumber()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Latd/ar/getSDKTransactionID$getSDKTransactionID;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Latd/ar/getSDKTransactionID$getSDKTransactionID;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Latd/ar/getSDKTransactionID;->AuthenticationRequestParameters:Latd/ar/getSDKTransactionID$getSDKTransactionID;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Latd/ar/getSDKTransactionID;->getSDKAppID:Ljava/util/Set;

    .line 34
    .line 35
    sget v1, Latd/ar/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0xd

    .line 38
    .line 39
    rem-int/lit16 v2, v1, 0x80

    .line 40
    .line 41
    sput v2, Latd/ar/getSDKTransactionID;->ChallengeResultTimeout:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x38

    .line 48
    .line 49
    div-int/2addr v1, v0

    .line 50
    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latd/ar/getSDKTransactionID;->getSDKReferenceNumber:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValues(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Latd/ar/getSDKReferenceNumber;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2, p3}, Latd/ar/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/util/Collection;Latd/aq/getSDKTransactionID;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Latd/ar/getDeviceData;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Latd/ar/getDeviceData;-><init>(Latd/aq/getSDKReferenceNumber;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Latd/ar/getSDKAppID;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Latd/ar/getSDKAppID;-><init>(Latd/aq/getSDKAppID;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    new-array p3, p3, [Latd/ar/AuthenticationRequestParameters;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, p3, v2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object p2, p3, v1

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    aput-object v0, p3, p2

    .line 49
    .line 50
    invoke-static {p3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Latd/ar/AuthenticationRequestParameters;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Latd/ar/AuthenticationRequestParameters;->getSDKTransactionID(Landroid/content/Context;)Lcom/adyen/threeds2/Warning;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Latd/ar/getSDKTransactionID;->getSDKReferenceNumber:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;B)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Latd/ar/getSDKTransactionID;-><init>(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;)V

    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x56626572    # -6.9990116E-14f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p4

    .line 5
    const/high16 v1, 0x74820000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0xcb0cae5

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p5

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p4

    .line 14
    not-int v2, p5

    .line 15
    or-int/2addr v0, v2

    .line 16
    not-int v0, v0

    .line 17
    not-int v3, p0

    .line 18
    or-int/2addr v3, v2

    .line 19
    not-int v3, v3

    .line 20
    or-int/2addr v3, v0

    .line 21
    const v4, -0x49b19a8d

    .line 22
    .line 23
    .line 24
    mul-int v5, v3, v4

    .line 25
    .line 26
    add-int/2addr v5, v1

    .line 27
    or-int v1, p4, p5

    .line 28
    .line 29
    mul-int v6, v1, v4

    .line 30
    .line 31
    add-int/2addr v6, v5

    .line 32
    or-int/2addr p0, v2

    .line 33
    not-int p0, p0

    .line 34
    or-int/2addr p0, v0

    .line 35
    mul-int/2addr v4, p0

    .line 36
    add-int/2addr v4, v6

    .line 37
    const/high16 v0, 0x5fec0000

    .line 38
    .line 39
    mul-int/2addr v0, p6

    .line 40
    add-int/2addr v0, v4

    .line 41
    const/high16 v2, 0x34840000

    .line 42
    .line 43
    mul-int/2addr v2, p3

    .line 44
    add-int/2addr v2, v0

    .line 45
    const/high16 v0, -0x3b1c0000    # -1824.0f

    .line 46
    .line 47
    mul-int/2addr v0, p1

    .line 48
    add-int/2addr v0, v2

    .line 49
    add-int v2, p4, p5

    .line 50
    .line 51
    add-int/2addr v2, p6

    .line 52
    const v4, 0x4b05d893    # 8771731.0f

    .line 53
    .line 54
    .line 55
    mul-int/2addr v4, p3

    .line 56
    add-int/2addr v4, v2

    .line 57
    const v2, -0x78baea5

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v4}, Lvh5;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v4, -0x204e0000

    .line 65
    .line 66
    mul-int/2addr v4, v2

    .line 67
    add-int/2addr v4, v0

    .line 68
    const v0, -0x62b701ce

    .line 69
    .line 70
    .line 71
    mul-int/2addr p4, v0

    .line 72
    const v0, -0x30b8fe13

    .line 73
    .line 74
    .line 75
    add-int/2addr p4, v0

    .line 76
    const v0, -0x62b7043b    # -2.6599941E-21f

    .line 77
    .line 78
    .line 79
    mul-int/2addr p5, v0

    .line 80
    add-int/2addr p5, p4

    .line 81
    mul-int/lit16 v3, v3, 0x26d

    .line 82
    .line 83
    add-int/2addr v3, p5

    .line 84
    mul-int/lit16 v1, v1, 0x26d

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    mul-int/lit16 p0, p0, 0x26d

    .line 88
    .line 89
    add-int/2addr p0, v1

    .line 90
    const p4, -0x62b6ff61

    .line 91
    .line 92
    .line 93
    mul-int/2addr p6, p4

    .line 94
    add-int/2addr p6, p0

    .line 95
    const p0, -0x7e737cb3

    .line 96
    .line 97
    .line 98
    mul-int/2addr p3, p0

    .line 99
    add-int/2addr p3, p6

    .line 100
    const p0, 0x52318785

    .line 101
    .line 102
    .line 103
    mul-int/2addr p1, p0

    .line 104
    add-int/2addr p1, p3

    .line 105
    const/high16 p0, -0x10720000

    .line 106
    .line 107
    const/high16 p3, -0x16320000

    .line 108
    .line 109
    invoke-static {v2, p0, p1, p3, v4}, Lwe2;->a(IIIII)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 p1, 0x1

    .line 114
    if-eq p0, p1, :cond_0

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    aget-object p0, p2, p0

    .line 118
    .line 119
    check-cast p0, Latd/ar/getSDKTransactionID;

    .line 120
    .line 121
    sget p1, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0xf

    .line 124
    .line 125
    rem-int/lit16 p1, p1, 0x80

    .line 126
    .line 127
    sput p1, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 128
    .line 129
    iget-object p0, p0, Latd/ar/getSDKTransactionID;->getSDKReferenceNumber:Ljava/util/Set;

    .line 130
    .line 131
    sget-object p1, Latd/as/getSDKAppID;->getSDKTransactionID:Latd/as/getSDKAppID;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget p0, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 137
    .line 138
    add-int/lit8 p0, p0, 0x7d

    .line 139
    .line 140
    rem-int/lit16 p0, p0, 0x80

    .line 141
    .line 142
    sput p0, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_0
    invoke-static {p2}, Latd/ar/getSDKTransactionID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method private static BuildConfig()V
    .locals 13

    .line 1
    sget v0, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "getSDKAppID"

    .line 12
    .line 13
    const-class v2, Latd/as/AuthenticationRequestParameters;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x35

    .line 33
    .line 34
    rem-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    sput v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 37
    .line 38
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Ljava/util/Set;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v6, -0x718c5b79

    .line 50
    .line 51
    .line 52
    add-int v7, v5, v6

    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    shr-int/lit8 v5, v5, 0x10

    .line 59
    .line 60
    add-int/lit8 v8, v5, -0x22

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    shr-int/lit8 v5, v5, 0x10

    .line 67
    .line 68
    const v6, -0x1713e46f

    .line 69
    .line 70
    .line 71
    add-int v9, v5, v6

    .line 72
    .line 73
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    rsub-int/lit8 v5, v5, -0x77

    .line 78
    .line 79
    int-to-byte v10, v5

    .line 80
    const-string v5, ""

    .line 81
    .line 82
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    rsub-int/lit8 v5, v5, 0x24

    .line 87
    .line 88
    int-to-short v11, v5

    .line 89
    const/4 v5, 0x1

    .line 90
    new-array v12, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static/range {v7 .. v12}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v4, v12, v4

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-class v6, Ljava/lang/Object;

    .line 104
    .line 105
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    sget v0, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x25

    .line 125
    .line 126
    rem-int/lit16 v1, v0, 0x80

    .line 127
    .line 128
    sput v1, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 129
    .line 130
    rem-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    throw v3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    throw v1

    .line 144
    :cond_1
    throw v0

    .line 145
    :cond_2
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    throw v3
.end method

.method private static ChallengeResult()V
    .locals 11

    .line 1
    sget v0, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Latd/as/getSDKEphemeralPublicKey;

    .line 14
    .line 15
    const-string v2, "getDeviceData"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x9

    .line 29
    .line 30
    rem-int/lit16 v2, v2, 0x80

    .line 31
    .line 32
    sput v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x5b

    .line 35
    .line 36
    rem-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    sput v2, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 39
    .line 40
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    shr-int/lit8 v3, v3, 0x10

    .line 51
    .line 52
    const v4, -0x718c5b79

    .line 53
    .line 54
    .line 55
    sub-int v5, v4, v3

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    shr-int/lit8 v3, v3, 0x16

    .line 62
    .line 63
    rsub-int/lit8 v6, v3, -0x22

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const v7, -0x1613e46f

    .line 71
    .line 72
    .line 73
    add-int/2addr v7, v4

    .line 74
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v4, v4, -0x76

    .line 79
    .line 80
    int-to-byte v8, v4

    .line 81
    const-string v4, ""

    .line 82
    .line 83
    const/16 v9, 0x30

    .line 84
    .line 85
    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, 0x26

    .line 90
    .line 91
    int-to-short v9, v4

    .line 92
    const/4 v4, 0x1

    .line 93
    new-array v10, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static/range {v5 .. v10}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v3, v10, v3

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-class v5, Ljava/lang/Object;

    .line 107
    .line 108
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    throw v1

    .line 134
    :cond_0
    throw v0
.end method

.method private static ChallengeResultCancelled()V
    .locals 12

    .line 1
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Latd/as/AuthenticationRequestParameters;

    .line 6
    .line 7
    const-string v2, "getSDKAppID"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x35

    .line 21
    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 25
    .line 26
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Ljava/util/Set;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, -0x718c5b79

    .line 38
    .line 39
    .line 40
    add-int v6, v4, v5

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shr-int/lit8 v4, v4, 0x10

    .line 47
    .line 48
    add-int/lit8 v7, v4, -0x22

    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    shr-int/lit8 v4, v4, 0x10

    .line 55
    .line 56
    const v5, -0x1713e46f

    .line 57
    .line 58
    .line 59
    sub-int v8, v5, v4

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    rsub-int/lit8 v4, v4, -0x78

    .line 70
    .line 71
    int-to-byte v9, v4

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide/16 v10, -0x1

    .line 77
    .line 78
    cmp-long v4, v4, v10

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x24

    .line 81
    .line 82
    int-to-short v10, v4

    .line 83
    const/4 v4, 0x1

    .line 84
    new-array v11, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static/range {v6 .. v11}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v3, v11, v3

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-class v5, Ljava/lang/Object;

    .line 98
    .line 99
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    throw v1

    .line 125
    :cond_0
    throw v0
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 26

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Latd/bb/getTransactionStatus;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/getTransactionStatus;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v3, Latd/ar/getSDKTransactionID;->getDeviceData:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v3, v5, v6

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v3, v5, v7

    .line 31
    .line 32
    const v3, -0xcf38669

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    shr-int/lit8 v8, v8, 0x16

    .line 48
    .line 49
    add-int/lit16 v10, v8, 0x4c9

    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    shr-int/lit8 v8, v8, 0x10

    .line 56
    .line 57
    int-to-char v11, v8

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    shr-int/lit8 v8, v8, 0x10

    .line 63
    .line 64
    add-int/lit8 v12, v8, 0x21

    .line 65
    .line 66
    invoke-static {v7, v7, v7}, Latd/ar/getSDKTransactionID;->$$c(SSS)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const v13, 0x2f647f87

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const/4 v8, -0x1

    .line 96
    if-ne v5, v8, :cond_1

    .line 97
    .line 98
    sget v8, Latd/ar/getSDKTransactionID;->$11:I

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x4d

    .line 101
    .line 102
    rem-int/lit16 v8, v8, 0x80

    .line 103
    .line 104
    sput v8, Latd/ar/getSDKTransactionID;->$10:I

    .line 105
    .line 106
    move v8, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v8, v7

    .line 109
    :goto_0
    if-eqz v8, :cond_8

    .line 110
    .line 111
    sget v5, Latd/ar/getSDKTransactionID;->$10:I

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x19

    .line 114
    .line 115
    rem-int/lit16 v13, v5, 0x80

    .line 116
    .line 117
    sput v13, Latd/ar/getSDKTransactionID;->$11:I

    .line 118
    .line 119
    rem-int/2addr v5, v4

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    sget-object v5, Latd/ar/getSDKTransactionID;->ChallengeResultCancelled:[B

    .line 123
    .line 124
    const/16 v13, 0x50

    .line 125
    .line 126
    div-int/2addr v13, v7

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move/from16 p1, v3

    .line 131
    .line 132
    const-wide v17, 0x474e6f316c1423L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_3
    sget-object v5, Latd/ar/getSDKTransactionID;->ChallengeResultCancelled:[B

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    :goto_1
    array-length v13, v5

    .line 144
    new-array v14, v13, [B

    .line 145
    .line 146
    move v15, v7

    .line 147
    :goto_2
    if-ge v15, v13, :cond_5

    .line 148
    .line 149
    aget-byte v16, v5, v15

    .line 150
    .line 151
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move/from16 p1, v3

    .line 156
    .line 157
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v16, 0x62ec4bc8

    .line 162
    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    if-nez v16, :cond_4

    .line 169
    .line 170
    const-wide v17, 0x474e6f316c1423L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    add-int/lit16 v11, v11, 0xcf5

    .line 180
    .line 181
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    add-int/2addr v12, v6

    .line 186
    int-to-char v12, v12

    .line 187
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 188
    .line 189
    .line 190
    move-result-wide v19

    .line 191
    const-wide/16 v21, 0x0

    .line 192
    .line 193
    cmp-long v16, v19, v21

    .line 194
    .line 195
    rsub-int/lit8 v21, v16, 0x20

    .line 196
    .line 197
    const-string v24, "f"

    .line 198
    .line 199
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v25

    .line 203
    const v22, -0x417bb228

    .line 204
    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    move/from16 v19, v11

    .line 209
    .line 210
    move/from16 v20, v12

    .line 211
    .line 212
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const-wide v17, 0x474e6f316c1423L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :goto_3
    move-object/from16 v11, v16

    .line 223
    .line 224
    check-cast v11, Ljava/lang/reflect/Method;

    .line 225
    .line 226
    invoke-virtual {v11, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Byte;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 233
    .line 234
    .line 235
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    aput-byte v3, v14, v15

    .line 237
    .line 238
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    move/from16 v3, p1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move/from16 p1, v3

    .line 244
    .line 245
    const-wide v17, 0x474e6f316c1423L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    move-object v5, v14

    .line 251
    :goto_4
    if-eqz v5, :cond_7

    .line 252
    .line 253
    sget-object v0, Latd/ar/getSDKTransactionID;->ChallengeResultCancelled:[B

    .line 254
    .line 255
    sget v3, Latd/ar/getSDKTransactionID;->getSDKTransactionID:I

    .line 256
    .line 257
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v5, v6

    .line 264
    .line 265
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v5, v7

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    shr-int/lit8 v3, v3, 0x18

    .line 282
    .line 283
    add-int/lit16 v3, v3, 0x4c9

    .line 284
    .line 285
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    int-to-char v11, v11

    .line 290
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    add-int/lit8 v21, v12, 0x21

    .line 295
    .line 296
    invoke-static {v7, v7, v7}, Latd/ar/getSDKTransactionID;->$$c(SSS)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v24

    .line 300
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v25

    .line 304
    const v22, 0x2f647f87

    .line 305
    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move/from16 v19, v3

    .line 310
    .line 311
    move/from16 v20, v11

    .line 312
    .line 313
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    .line 318
    .line 319
    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    aget-byte v0, v0, v3

    .line 330
    .line 331
    int-to-long v11, v0

    .line 332
    xor-long v11, v11, v17

    .line 333
    .line 334
    long-to-int v0, v11

    .line 335
    int-to-byte v0, v0

    .line 336
    sget v3, Latd/ar/getSDKTransactionID;->getDeviceData:I

    .line 337
    .line 338
    int-to-long v11, v3

    .line 339
    xor-long v11, v11, v17

    .line 340
    .line 341
    long-to-int v3, v11

    .line 342
    add-int/2addr v0, v3

    .line 343
    int-to-byte v5, v0

    .line 344
    goto :goto_5

    .line 345
    :cond_7
    sget-object v0, Latd/ar/getSDKTransactionID;->ChallengeResult:[S

    .line 346
    .line 347
    sget v3, Latd/ar/getSDKTransactionID;->getSDKTransactionID:I

    .line 348
    .line 349
    int-to-long v11, v3

    .line 350
    xor-long v11, v11, v17

    .line 351
    .line 352
    long-to-int v3, v11

    .line 353
    add-int v3, p2, v3

    .line 354
    .line 355
    aget-short v0, v0, v3

    .line 356
    .line 357
    int-to-long v11, v0

    .line 358
    xor-long v11, v11, v17

    .line 359
    .line 360
    long-to-int v0, v11

    .line 361
    int-to-short v0, v0

    .line 362
    sget v3, Latd/ar/getSDKTransactionID;->getDeviceData:I

    .line 363
    .line 364
    int-to-long v11, v3

    .line 365
    xor-long v11, v11, v17

    .line 366
    .line 367
    long-to-int v3, v11

    .line 368
    add-int/2addr v0, v3

    .line 369
    int-to-short v5, v0

    .line 370
    goto :goto_5

    .line 371
    :cond_8
    const-wide v17, 0x474e6f316c1423L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :goto_5
    if-lez v5, :cond_f

    .line 377
    .line 378
    add-int v0, p2, v5

    .line 379
    .line 380
    sub-int/2addr v0, v4

    .line 381
    sget v3, Latd/ar/getSDKTransactionID;->getSDKTransactionID:I

    .line 382
    .line 383
    int-to-long v11, v3

    .line 384
    xor-long v11, v11, v17

    .line 385
    .line 386
    long-to-int v3, v11

    .line 387
    add-int/2addr v0, v3

    .line 388
    add-int/2addr v0, v8

    .line 389
    iput v0, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 390
    .line 391
    sget v0, Latd/ar/getSDKTransactionID;->getMessageVersion:I

    .line 392
    .line 393
    const/4 v3, 0x4

    .line 394
    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v8, 0x3

    .line 397
    aput-object v2, v3, v8

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v0, v3, v4

    .line 404
    .line 405
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v3, v6

    .line 410
    .line 411
    aput-object v1, v3, v7

    .line 412
    .line 413
    const v0, -0x1d238692

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_9

    .line 421
    .line 422
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    shr-int/lit8 v0, v0, 0x10

    .line 427
    .line 428
    add-int/lit16 v0, v0, 0x86e

    .line 429
    .line 430
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    shr-int/lit8 v8, v8, 0x10

    .line 435
    .line 436
    int-to-char v8, v8

    .line 437
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    int-to-byte v11, v11

    .line 442
    add-int/lit8 v21, v11, 0x25

    .line 443
    .line 444
    sget v11, Latd/ar/getSDKTransactionID;->$$b:I

    .line 445
    .line 446
    and-int/lit8 v11, v11, 0x7

    .line 447
    .line 448
    int-to-byte v11, v11

    .line 449
    add-int/lit8 v12, v11, -0x1

    .line 450
    .line 451
    int-to-byte v12, v12

    .line 452
    int-to-byte v13, v12

    .line 453
    invoke-static {v11, v12, v13}, Latd/ar/getSDKTransactionID;->$$c(SSS)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    const-class v11, Ljava/lang/Object;

    .line 458
    .line 459
    filled-new-array {v11, v9, v9, v11}, [Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v25

    .line 463
    const v22, 0x3eb47f7e

    .line 464
    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    move/from16 v19, v0

    .line 469
    .line 470
    move/from16 v20, v8

    .line 471
    .line 472
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 477
    .line 478
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    check-cast v0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-char v0, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 490
    .line 491
    iput-char v0, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 492
    .line 493
    sget-object v0, Latd/ar/getSDKTransactionID;->ChallengeResultCancelled:[B

    .line 494
    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    array-length v3, v0

    .line 498
    new-array v8, v3, [B

    .line 499
    .line 500
    move v9, v7

    .line 501
    :goto_6
    if-ge v9, v3, :cond_a

    .line 502
    .line 503
    aget-byte v10, v0, v9

    .line 504
    .line 505
    int-to-long v10, v10

    .line 506
    xor-long v10, v10, v17

    .line 507
    .line 508
    long-to-int v10, v10

    .line 509
    int-to-byte v10, v10

    .line 510
    aput-byte v10, v8, v9

    .line 511
    .line 512
    add-int/lit8 v9, v9, 0x1

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_a
    move-object v0, v8

    .line 516
    :cond_b
    if-eqz v0, :cond_c

    .line 517
    .line 518
    move v0, v6

    .line 519
    goto :goto_7

    .line 520
    :cond_c
    move v0, v7

    .line 521
    :goto_7
    iput v6, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 522
    .line 523
    sget v3, Latd/ar/getSDKTransactionID;->$10:I

    .line 524
    .line 525
    add-int/lit8 v3, v3, 0x63

    .line 526
    .line 527
    rem-int/lit16 v3, v3, 0x80

    .line 528
    .line 529
    sput v3, Latd/ar/getSDKTransactionID;->$11:I

    .line 530
    .line 531
    :goto_8
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 532
    .line 533
    if-ge v3, v5, :cond_f

    .line 534
    .line 535
    sget v3, Latd/ar/getSDKTransactionID;->$10:I

    .line 536
    .line 537
    add-int/lit8 v3, v3, 0x9

    .line 538
    .line 539
    rem-int/lit16 v8, v3, 0x80

    .line 540
    .line 541
    sput v8, Latd/ar/getSDKTransactionID;->$11:I

    .line 542
    .line 543
    rem-int/2addr v3, v4

    .line 544
    if-nez v3, :cond_d

    .line 545
    .line 546
    const/16 v3, 0x33

    .line 547
    .line 548
    div-int/2addr v3, v7

    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_d
    if-eqz v0, :cond_e

    .line 553
    .line 554
    :goto_9
    sget-object v3, Latd/ar/getSDKTransactionID;->ChallengeResultCancelled:[B

    .line 555
    .line 556
    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 557
    .line 558
    add-int/lit8 v9, v8, -0x1

    .line 559
    .line 560
    iput v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 561
    .line 562
    aget-byte v3, v3, v8

    .line 563
    .line 564
    int-to-long v8, v3

    .line 565
    xor-long v8, v8, v17

    .line 566
    .line 567
    long-to-int v3, v8

    .line 568
    int-to-byte v3, v3

    .line 569
    iget-char v8, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 570
    .line 571
    add-int v3, v3, p4

    .line 572
    .line 573
    int-to-byte v3, v3

    .line 574
    xor-int v3, v3, p3

    .line 575
    .line 576
    add-int/2addr v8, v3

    .line 577
    int-to-char v3, v8

    .line 578
    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_e
    sget-object v3, Latd/ar/getSDKTransactionID;->ChallengeResult:[S

    .line 582
    .line 583
    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 584
    .line 585
    add-int/lit8 v9, v8, -0x1

    .line 586
    .line 587
    iput v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 588
    .line 589
    aget-short v3, v3, v8

    .line 590
    .line 591
    int-to-long v8, v3

    .line 592
    xor-long v8, v8, v17

    .line 593
    .line 594
    long-to-int v3, v8

    .line 595
    int-to-short v3, v3

    .line 596
    iget-char v8, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 597
    .line 598
    add-int v3, v3, p4

    .line 599
    .line 600
    int-to-short v3, v3

    .line 601
    xor-int v3, v3, p3

    .line 602
    .line 603
    add-int/2addr v8, v3

    .line 604
    int-to-char v3, v8

    .line 605
    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 606
    .line 607
    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 611
    .line 612
    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 613
    .line 614
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 615
    .line 616
    add-int/2addr v3, v6

    .line 617
    iput v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    aput-object v0, p5, v7

    .line 625
    .line 626
    return-void

    .line 627
    :catchall_0
    move-exception v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_10

    .line 633
    .line 634
    throw v1

    .line 635
    :cond_10
    throw v0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    sget v0, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x27

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const-string v1, "getDeviceData"

    .line 14
    .line 15
    const-class v2, Latd/as/getSDKReferenceNumber;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x4f

    .line 35
    .line 36
    rem-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    sput v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 39
    .line 40
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Ljava/util/Set;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {p0, p0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v6, -0x718c5b79

    .line 52
    .line 53
    .line 54
    add-int v7, v5, v6

    .line 55
    .line 56
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v8, v5, -0x22

    .line 61
    .line 62
    invoke-static {p0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const v5, -0x1713e46f

    .line 67
    .line 68
    .line 69
    sub-int v9, v5, p0

    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    shr-int/lit8 p0, p0, 0x10

    .line 76
    .line 77
    add-int/lit8 p0, p0, -0x77

    .line 78
    .line 79
    int-to-byte v10, p0

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/lit8 p0, p0, 0x26

    .line 87
    .line 88
    int-to-short v11, p0

    .line 89
    const/4 p0, 0x1

    .line 90
    new-array v12, p0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static/range {v7 .. v12}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v4, v12, v4

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-class v5, Ljava/lang/Object;

    .line 104
    .line 105
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    return-object v3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    throw v0

    .line 132
    :cond_0
    throw p0

    .line 133
    :cond_1
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    throw v3
.end method

.method private static getMessageVersion()V
    .locals 11

    .line 1
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Latd/as/getSDKEphemeralPublicKey;

    .line 6
    .line 7
    const-string v2, "getDeviceData"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x31

    .line 21
    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x43

    .line 27
    .line 28
    rem-int/lit16 v2, v2, 0x80

    .line 29
    .line 30
    sput v2, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 31
    .line 32
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    shr-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    const v4, -0x718c5b79

    .line 45
    .line 46
    .line 47
    sub-int v5, v4, v3

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    const/16 v4, 0x30

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v6, v3, -0x21

    .line 58
    .line 59
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    cmpl-float v3, v3, v4

    .line 65
    .line 66
    const v7, -0x1713e46f

    .line 67
    .line 68
    .line 69
    sub-int/2addr v7, v3

    .line 70
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v3, v3, v4

    .line 75
    .line 76
    rsub-int/lit8 v3, v3, -0x77

    .line 77
    .line 78
    int-to-byte v8, v3

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    rsub-int/lit8 v4, v4, 0x25

    .line 85
    .line 86
    int-to-short v9, v4

    .line 87
    const/4 v4, 0x1

    .line 88
    new-array v10, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static/range {v5 .. v10}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v3, v10, v3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-class v5, Ljava/lang/Object;

    .line 102
    .line 103
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    throw v1

    .line 129
    :cond_0
    throw v0
.end method

.method public static final synthetic getSDKAppID()Ljava/util/Set;
    .locals 3

    .line 1
    sget v0, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 8
    .line 9
    sget-object v1, Latd/ar/getSDKTransactionID;->getSDKAppID:Ljava/util/Set;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x35

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private static getSDKEphemeralPublicKey()V
    .locals 11

    .line 1
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Latd/as/getDeviceData;

    .line 6
    .line 7
    const-string v2, "getSDKTransactionID"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x51

    .line 21
    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 25
    .line 26
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Ljava/util/Set;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, -0x718c5b79

    .line 39
    .line 40
    .line 41
    sub-int v5, v4, v3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    shr-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    add-int/lit8 v6, v3, -0x22

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v7, -0x1713e46f

    .line 57
    .line 58
    .line 59
    add-int/2addr v7, v4

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    shr-int/lit8 v4, v4, 0x10

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x77

    .line 67
    .line 68
    int-to-byte v8, v4

    .line 69
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v9, 0x0

    .line 74
    cmpl-float v4, v4, v9

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x24

    .line 77
    .line 78
    int-to-short v9, v4

    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v10, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static/range {v5 .. v10}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v3, v10, v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-class v5, Ljava/lang/Object;

    .line 94
    .line 95
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    throw v1

    .line 121
    :cond_0
    throw v0
.end method

.method public static final getSDKReferenceNumber(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;)Latd/ar/getSDKTransactionID;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    sget v0, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 26
    invoke-static {p0, p1, p2}, Latd/ar/getSDKTransactionID$getSDKTransactionID;->getSDKReferenceNumber(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;)Latd/ar/getSDKTransactionID;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Latd/ar/getSDKTransactionID$getSDKTransactionID;->getSDKReferenceNumber(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;)Latd/ar/getSDKTransactionID;

    const/4 p0, 0x0

    throw p0
.end method

.method public static getSDKReferenceNumber()V
    .locals 1

    .line 1
    const v0, 0x267ff04c

    .line 2
    .line 3
    .line 4
    sput v0, Latd/ar/getSDKTransactionID;->getSDKTransactionID:I

    .line 5
    .line 6
    const v0, 0x316c1402

    .line 7
    .line 8
    .line 9
    sput v0, Latd/ar/getSDKTransactionID;->getDeviceData:I

    .line 10
    .line 11
    const v0, 0x40e04ff9

    .line 12
    .line 13
    .line 14
    sput v0, Latd/ar/getSDKTransactionID;->getMessageVersion:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Latd/ar/getSDKTransactionID;->ChallengeResultCancelled:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x3ft
        0x47t
        0x46t
    .end array-data
.end method

.method private static getSDKTransactionID()V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1b

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 10
    .line 11
    invoke-static {}, Latd/ar/getSDKTransactionID;->getSDKAppID()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Latd/as/BuildConfig;

    .line 16
    .line 17
    const-string v3, "getDeviceData"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x13

    .line 31
    .line 32
    rem-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    sput v3, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 35
    .line 36
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Ljava/util/Set;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v5, -0x718c5b79

    .line 49
    .line 50
    .line 51
    add-int v6, v4, v5

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    shr-int/lit8 v4, v4, 0x16

    .line 58
    .line 59
    add-int/lit8 v7, v4, -0x22

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v5, -0x1713e46f

    .line 67
    .line 68
    .line 69
    add-int v8, v0, v5

    .line 70
    .line 71
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    rsub-int/lit8 v0, v0, -0x77

    .line 76
    .line 77
    int-to-byte v9, v0

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    shr-int/lit8 v0, v0, 0x10

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x25

    .line 85
    .line 86
    int-to-short v10, v0

    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v11, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static/range {v6 .. v11}, Latd/ar/getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v5, v11, v4

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-class v6, Ljava/lang/Object;

    .line 102
    .line 103
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    sget v0, Latd/ar/getSDKTransactionID;->BuildConfig:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x37

    .line 123
    .line 124
    rem-int/lit16 v1, v0, 0x80

    .line 125
    .line 126
    sput v1, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 127
    .line 128
    rem-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/16 v0, 0x34

    .line 133
    .line 134
    div-int/2addr v0, v4

    .line 135
    :cond_0
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    throw v1

    .line 144
    :cond_1
    throw v0
.end method

.method private static getTransactionStatus()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v5, -0x2f6f942d

    .line 21
    .line 22
    .line 23
    const v6, 0x2f6f942e

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Latd/ar/getSDKTransactionID;->AuthenticationRequestParameters(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
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
    sput-object v0, Latd/ar/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd9

    .line 10
    .line 11
    sput v0, Latd/ar/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x13t
        -0x63t
        -0x73t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()V
    .locals 7

    .line 151
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/n/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    const v4, -0x3d152127

    const v5, 0x3d152127

    invoke-static/range {v0 .. v6}, Latd/ar/getSDKTransactionID;->AuthenticationRequestParameters(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final getDeviceData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Latd/ar/getSDKTransactionID;->getSDKReferenceNumber:Ljava/util/Set;

    sget-object v1, Latd/ar/getSDKTransactionID;->getSDKAppID:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p0, Latd/ar/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/ar/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
