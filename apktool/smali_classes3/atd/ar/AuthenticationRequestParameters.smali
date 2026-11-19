.class public abstract Latd/ar/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH$J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/SecurityCheck;",
        "",
        "<init>",
        "()V",
        "warning",
        "Lcom/adyen/threeds2/Warning;",
        "getWarning",
        "()Lcom/adyen/threeds2/Warning;",
        "shouldWarn",
        "",
        "context",
        "Landroid/content/Context;",
        "generateWarning",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract AuthenticationRequestParameters()Lcom/adyen/threeds2/Warning;
.end method

.method public abstract AuthenticationRequestParameters(Landroid/content/Context;)Z
.end method

.method public final getSDKTransactionID(Landroid/content/Context;)Lcom/adyen/threeds2/Warning;
    .locals 3

    .line 1
    sget v0, Latd/ar/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x39

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x39

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x3a

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x39

    .line 14
    .line 15
    or-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    sub-int/2addr v2, v0

    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    sput v2, Latd/ar/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Latd/ar/AuthenticationRequestParameters;->AuthenticationRequestParameters(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget p1, Latd/ar/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 37
    .line 38
    and-int/lit8 v0, p1, -0x64

    .line 39
    .line 40
    not-int v1, p1

    .line 41
    const/16 v2, 0x63

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    or-int/2addr v0, v1

    .line 45
    and-int/2addr p1, v2

    .line 46
    shl-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    neg-int p1, p1

    .line 49
    neg-int p1, p1

    .line 50
    and-int v1, v0, p1

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    add-int/2addr v1, p1

    .line 54
    rem-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    sput v1, Latd/ar/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 57
    .line 58
    invoke-virtual {p0}, Latd/ar/AuthenticationRequestParameters;->AuthenticationRequestParameters()Lcom/adyen/threeds2/Warning;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget p1, Latd/ar/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 63
    .line 64
    xor-int/lit8 v0, p1, 0x5b

    .line 65
    .line 66
    and-int/lit8 v1, p1, 0x5b

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    shl-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    not-int v1, v1

    .line 72
    or-int/lit8 p1, p1, 0x5b

    .line 73
    .line 74
    and-int/2addr p1, v1

    .line 75
    neg-int p1, p1

    .line 76
    and-int v1, v0, p1

    .line 77
    .line 78
    or-int/2addr p1, v0

    .line 79
    add-int/2addr v1, p1

    .line 80
    rem-int/lit16 v1, v1, 0x80

    .line 81
    .line 82
    sput v1, Latd/ar/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_0
    sget p0, Latd/ar/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 86
    .line 87
    and-int/lit8 p1, p0, 0x13

    .line 88
    .line 89
    not-int v0, p1

    .line 90
    or-int/lit8 p0, p0, 0x13

    .line 91
    .line 92
    and-int/2addr p0, v0

    .line 93
    shl-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    and-int v0, p0, p1

    .line 96
    .line 97
    or-int/2addr p0, p1

    .line 98
    add-int/2addr v0, p0

    .line 99
    rem-int/lit16 v0, v0, 0x80

    .line 100
    .line 101
    sput v0, Latd/ar/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method
