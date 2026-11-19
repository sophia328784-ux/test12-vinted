.class public final Latd/t/getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/t/getSDKReferenceNumber;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SecureSettings;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "get",
        "",
        "setting",
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
.field private static getSDKAppID:I = 0x1

.field private static getSDKTransactionID:I


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
    iput-object p1, p0, Latd/t/getSDKTransactionID;->getSDKReferenceNumber:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Latd/t/getSDKTransactionID;->getSDKAppID:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x32

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x31

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Latd/t/getSDKTransactionID;->getSDKTransactionID:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Latd/t/getSDKTransactionID;->getSDKReferenceNumber:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p1, Latd/t/getSDKTransactionID;->getSDKTransactionID:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x6f

    .line 46
    .line 47
    rem-int/lit16 v1, p1, 0x80

    .line 48
    .line 49
    sput v1, Latd/t/getSDKTransactionID;->getSDKAppID:I

    .line 50
    .line 51
    rem-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    throw v0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Latd/t/getSDKTransactionID;->getSDKReferenceNumber:Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    throw v0
.end method
