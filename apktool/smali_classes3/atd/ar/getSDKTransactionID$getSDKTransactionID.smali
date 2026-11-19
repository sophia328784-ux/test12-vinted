.class public final Latd/ar/getSDKTransactionID$getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/ar/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/SecurityChecks$Companion;",
        "",
        "<init>",
        "()V",
        "raspWarnings",
        "",
        "Lcom/adyen/threeds2/Warning;",
        "newInstance",
        "Lcom/adyen/threeds2/internal/security/SecurityChecks;",
        "context",
        "Landroid/content/Context;",
        "configParameters",
        "Lcom/adyen/threeds2/parameters/ConfigParameters;",
        "securityChecker",
        "Lcom/adyen/threeds2/internal/security/checker/SecurityChecker;",
        "rootCallback",
        "",
        "info",
        "",
        "hookCallback",
        "debugCallback",
        "memoryScanningCallback",
        "emulatorCallback",
        "virtualEnvironmentCallback",
        "hardwareCallback",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/ar/getSDKTransactionID$getSDKTransactionID;-><init>()V

    return-void
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;)Latd/ar/getSDKTransactionID;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Latd/ar/getSDKTransactionID;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Latd/ar/getSDKTransactionID;-><init>(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Latd/aq/getDeviceData;B)V

    .line 21
    .line 22
    .line 23
    sget p0, Latd/ar/getSDKTransactionID$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 24
    .line 25
    xor-int/lit8 p1, p0, 0x5b

    .line 26
    .line 27
    and-int/lit8 p2, p0, 0x5b

    .line 28
    .line 29
    or-int/2addr p1, p2

    .line 30
    shl-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    not-int p2, p2

    .line 33
    or-int/lit8 p0, p0, 0x5b

    .line 34
    .line 35
    and-int/2addr p0, p2

    .line 36
    neg-int p0, p0

    .line 37
    and-int p2, p1, p0

    .line 38
    .line 39
    or-int/2addr p0, p1

    .line 40
    add-int/2addr p2, p0

    .line 41
    rem-int/lit16 p0, p2, 0x80

    .line 42
    .line 43
    sput p0, Latd/ar/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 44
    .line 45
    rem-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method
