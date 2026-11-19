.class public final Latd/k/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/k/getSDKReferenceNumber;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0008\u0010\n\u001a\u00020\u0007H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getLocales",
        "Ljava/util/Locale;",
        "position",
        "",
        "getLocale",
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
.field private static getDeviceData:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# instance fields
.field private final getSDKReferenceNumber:Landroid/app/Application;


# direct methods
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
    iput-object p1, p0, Latd/k/AuthenticationRequestParameters;->getSDKReferenceNumber:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/k/AuthenticationRequestParameters;

    .line 5
    .line 6
    sget v0, Latd/k/AuthenticationRequestParameters;->getDeviceData:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x40

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Latd/k/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iget-object p0, p0, Latd/k/AuthenticationRequestParameters;->getSDKReferenceNumber:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget v0, Latd/k/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 41
    .line 42
    xor-int/lit8 v1, v0, 0x50

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x50

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    xor-int/lit8 v0, v1, -0x1

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    rem-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    sput v0, Latd/k/AuthenticationRequestParameters;->getDeviceData:I

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/k/AuthenticationRequestParameters;

    .line 5
    .line 6
    sget v1, Latd/k/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x3d

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Latd/k/AuthenticationRequestParameters;->getDeviceData:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Latd/k/AuthenticationRequestParameters;->getSDKReferenceNumber:Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v0, Latd/k/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 38
    .line 39
    or-int/lit8 v1, v0, 0x69

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x69

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    rem-int/lit16 v0, v1, 0x80

    .line 47
    .line 48
    sput v0, Latd/k/AuthenticationRequestParameters;->getDeviceData:I

    .line 49
    .line 50
    rem-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static synthetic getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x67896b76

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    const/high16 v1, 0x69380000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x3ea6948c

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p6

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p1

    .line 14
    or-int v2, v0, p6

    .line 15
    .line 16
    or-int v3, v2, p2

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    const v4, -0x14716b75

    .line 20
    .line 21
    .line 22
    mul-int v5, v3, v4

    .line 23
    .line 24
    add-int/2addr v5, v1

    .line 25
    not-int v1, p2

    .line 26
    not-int v6, p6

    .line 27
    or-int/2addr v6, p1

    .line 28
    not-int v6, v6

    .line 29
    or-int/2addr v1, v6

    .line 30
    const v6, 0x14716b75

    .line 31
    .line 32
    .line 33
    mul-int/2addr v6, v1

    .line 34
    add-int/2addr v6, v5

    .line 35
    not-int v2, v2

    .line 36
    or-int/2addr v0, p2

    .line 37
    not-int v0, v0

    .line 38
    or-int/2addr v0, v2

    .line 39
    or-int/2addr p2, p6

    .line 40
    not-int p2, p2

    .line 41
    or-int/2addr p2, v0

    .line 42
    mul-int/2addr v4, p2

    .line 43
    add-int/2addr v4, v6

    .line 44
    const/high16 v0, 0x53180000

    .line 45
    .line 46
    mul-int/2addr v0, p0

    .line 47
    add-int/2addr v0, v4

    .line 48
    const/high16 v2, -0x65880000

    .line 49
    .line 50
    mul-int/2addr v2, p5

    .line 51
    add-int/2addr v2, v0

    .line 52
    const/high16 v0, 0x74e80000

    .line 53
    .line 54
    mul-int/2addr v0, p4

    .line 55
    add-int/2addr v0, v2

    .line 56
    add-int v2, p1, p6

    .line 57
    .line 58
    add-int/2addr v2, p0

    .line 59
    const v4, -0x38d50edb

    .line 60
    .line 61
    .line 62
    mul-int/2addr v4, p5

    .line 63
    add-int/2addr v4, v2

    .line 64
    const v2, -0x76bd8d01

    .line 65
    .line 66
    .line 67
    invoke-static {p4, v2, v4}, Lvh5;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v4, 0x361e0000

    .line 72
    .line 73
    mul-int/2addr v4, v2

    .line 74
    add-int/2addr v4, v0

    .line 75
    const v0, 0x10407dda

    .line 76
    .line 77
    .line 78
    mul-int/2addr p1, v0

    .line 79
    const v0, -0x7e19baaa

    .line 80
    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    const v0, 0x10408114

    .line 84
    .line 85
    .line 86
    mul-int/2addr p6, v0

    .line 87
    add-int/2addr p6, p1

    .line 88
    mul-int/lit16 v3, v3, 0x19d

    .line 89
    .line 90
    add-int/2addr v3, p6

    .line 91
    mul-int/lit16 v1, v1, -0x19d

    .line 92
    .line 93
    add-int/2addr v1, v3

    .line 94
    mul-int/lit16 p2, p2, 0x19d

    .line 95
    .line 96
    add-int/2addr p2, v1

    .line 97
    const p1, 0x10407f77

    .line 98
    .line 99
    .line 100
    mul-int/2addr p0, p1

    .line 101
    add-int/2addr p0, p2

    .line 102
    const p1, 0x7bd77333

    .line 103
    .line 104
    .line 105
    mul-int/2addr p5, p1

    .line 106
    add-int/2addr p5, p0

    .line 107
    const p0, 0x74aff589

    .line 108
    .line 109
    .line 110
    mul-int/2addr p4, p0

    .line 111
    add-int/2addr p4, p5

    .line 112
    const/high16 p0, 0x9f20000

    .line 113
    .line 114
    const/high16 p1, -0xcbe0000

    .line 115
    .line 116
    invoke-static {v2, p0, p4, p1, v4}, Lwe2;->a(IIIII)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 p1, 0x1

    .line 121
    if-eq p0, p1, :cond_0

    .line 122
    .line 123
    invoke-static {p3}, Latd/k/AuthenticationRequestParameters;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_0
    invoke-static {p3}, Latd/k/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method


# virtual methods
.method public final getDeviceData()Ljava/util/Locale;
    .locals 7

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v1, 0x32dae348

    const v6, -0x32dae347

    invoke-static/range {v0 .. v6}, Latd/k/AuthenticationRequestParameters;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method

.method public final getSDKAppID()Ljava/util/Locale;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v1, -0x47858977

    const v6, 0x47858977

    invoke-static/range {v0 .. v6}, Latd/k/AuthenticationRequestParameters;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method
