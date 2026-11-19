.class public abstract Lcom/onetrust/otpublishers/headless/Internal/Network/n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const-string v0, "isConnected = "

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v2, "NWUtils"

    .line 28
    .line 29
    invoke-static {v1, v0, v2, p0}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public static final load(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Llc7;
    .locals 2

    .line 1
    new-instance v0, Llc7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llc7;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
