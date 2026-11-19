.class public final Lcom/ondato/sdk/utils/NetworkStatusTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ondato/sdk/utils/NetworkStatusTracker;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isVpnActive",
        "()Z",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "isNetworkConnectionEstablished",
        "Z",
        "Lnx7;",
        "isConnectedFlow",
        "Lnx7;",
        "()Lnx7;",
        "sdk-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final isConnectedFlow:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field

.field private isNetworkConnectionEstablished:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ondato/sdk/utils/NetworkStatusTracker;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    new-instance p1, Lvtl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lvtl;-><init>(Lcom/ondato/sdk/utils/NetworkStatusTracker;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljy7;->c(Lkotlin/jvm/functions/Function2;)Lsu2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/ondato/sdk/utils/NetworkStatusTracker;->isConnectedFlow:Lnx7;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/ondato/sdk/utils/NetworkStatusTracker;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/utils/NetworkStatusTracker;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isNetworkConnectionEstablished$p(Lcom/ondato/sdk/utils/NetworkStatusTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ondato/sdk/utils/NetworkStatusTracker;->isNetworkConnectionEstablished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setNetworkConnectionEstablished$p(Lcom/ondato/sdk/utils/NetworkStatusTracker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ondato/sdk/utils/NetworkStatusTracker;->isNetworkConnectionEstablished:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final isConnectedFlow()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/utils/NetworkStatusTracker;->isConnectedFlow:Lnx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isVpnActive()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/utils/NetworkStatusTracker;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method
