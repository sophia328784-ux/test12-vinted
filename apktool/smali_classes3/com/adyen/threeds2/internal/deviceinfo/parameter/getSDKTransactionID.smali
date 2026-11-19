.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;",
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
.field private static getSDKAppID:I = 0x0

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
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKReferenceNumber:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getSDKAppID(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKAppID:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x5d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x5d

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKTransactionID:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKReferenceNumber:Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkee;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKTransactionID:I

    .line 31
    .line 32
    and-int/lit8 v0, p0, 0x74

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x74

    .line 35
    .line 36
    add-int/2addr v0, p0

    .line 37
    xor-int/lit8 p0, v0, -0x1

    .line 38
    .line 39
    rsub-int/lit8 p0, p0, -0x2

    .line 40
    .line 41
    rem-int/lit16 v0, p0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKAppID:I

    .line 44
    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v2

    .line 51
    :goto_0
    xor-int/lit8 p0, v0, 0x16

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x16

    .line 54
    .line 55
    shl-int/2addr v0, v2

    .line 56
    add-int/2addr p0, v0

    .line 57
    xor-int/lit8 v0, p0, -0x1

    .line 58
    .line 59
    shl-int/2addr p0, v2

    .line 60
    add-int/2addr v0, p0

    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKTransactionID:I

    .line 64
    .line 65
    return p1

    .line 66
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKAppID:I

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x31

    .line 69
    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 71
    .line 72
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKTransactionID:I

    .line 73
    .line 74
    return p1

    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKReferenceNumber:Landroid/app/Application;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkee;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
.end method
