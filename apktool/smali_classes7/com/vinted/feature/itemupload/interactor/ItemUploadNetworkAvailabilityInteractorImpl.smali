.class public final Lcom/vinted/feature/itemupload/interactor/ItemUploadNetworkAvailabilityInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/interactor/ItemUploadNetworkAvailabilityInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/interactor/ItemUploadNetworkAvailabilityInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/interactor/ItemUploadNetworkAvailabilityInteractorImpl;",
        "Lcom/vinted/feature/itemupload/interactor/ItemUploadNetworkAvailabilityInteractor;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadNetworkAvailabilityInteractorImpl;->application:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isNetworkAvailable()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadNetworkAvailabilityInteractorImpl;->application:Landroid/app/Application;

    .line 2
    .line 3
    const-class v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v0

    .line 49
    :goto_0
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move p0, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    move p0, v2

    .line 79
    :goto_2
    if-eqz v1, :cond_6

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    :goto_3
    return v0
.end method
