.class public final Lqml;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/ondato/sdk/utils/NetworkStatusTracker;

.field public final synthetic b:Lh6f;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/utils/NetworkStatusTracker;Lh6f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqml;->a:Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lqml;->b:Lh6f;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqml;->a:Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ondato/sdk/utils/NetworkStatusTracker;->access$getConnectivityManager$p(Lcom/ondato/sdk/utils/NetworkStatusTracker;)Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/ondato/sdk/utils/NetworkStatusTracker;->access$isNetworkConnectionEstablished$p(Lcom/ondato/sdk/utils/NetworkStatusTracker;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 31
    .line 32
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Network connection restored: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v2, "NetworkStatusTracker"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/ondato/sdk/log/Logger;->e$default(Lcom/ondato/sdk/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object p0, p0, Lqml;->b:Lh6f;

    .line 61
    .line 62
    check-cast p0, Lp93;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-static {v0, p0}, Lcom/ondato/sdk/utils/NetworkStatusTracker;->access$setNetworkConnectionEstablished$p(Lcom/ondato/sdk/utils/NetworkStatusTracker;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

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
    const/16 p1, 0x10

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lqml;->b:Lh6f;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    check-cast p2, Lp93;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lqml;->a:Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p0, p1}, Lcom/ondato/sdk/utils/NetworkStatusTracker;->access$setNetworkConnectionEstablished$p(Lcom/ondato/sdk/utils/NetworkStatusTracker;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    check-cast p2, Lp93;

    .line 34
    .line 35
    iget-object p1, p2, Lp93;->e:Lm93;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lia3;->b:Lga3;

    .line 41
    .line 42
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object p0, p0, Lqml;->b:Lh6f;

    .line 7
    .line 8
    check-cast p0, Lp93;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 14
    .line 15
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Network connection lost: "

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v1, "NetworkStatusTracker"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/ondato/sdk/log/Logger;->e$default(Lcom/ondato/sdk/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onUnavailable()V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lqml;->b:Lh6f;

    .line 4
    .line 5
    check-cast p0, Lp93;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 11
    .line 12
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Network connection lost: "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v2, "NetworkStatusTracker"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/ondato/sdk/log/Logger;->e$default(Lcom/ondato/sdk/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
