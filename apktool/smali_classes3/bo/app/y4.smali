.class public final Lbo/app/y4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lbo/app/c5;


# direct methods
.method public constructor <init>(Lbo/app/c5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/y4;->a:Lbo/app/c5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbo/app/y4;->a:Lbo/app/c5;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbo/app/c5;->a(Landroid/net/NetworkCapabilities;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbo/app/y4;->a:Lbo/app/c5;

    .line 8
    .line 9
    iget-object p1, p1, Lbo/app/c5;->i:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lbo/app/y4;->a:Lbo/app/c5;

    .line 16
    .line 17
    iget-object v0, p0, Lbo/app/c5;->i:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbo/app/c5;->a(Landroid/net/NetworkCapabilities;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
