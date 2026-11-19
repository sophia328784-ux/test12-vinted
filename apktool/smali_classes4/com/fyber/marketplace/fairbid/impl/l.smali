.class public final Lcom/fyber/marketplace/fairbid/impl/l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/l;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/s1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/s1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "UserAgentProvider | waiting on user agent"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/s1;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "UserAgentAvailable"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/l;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;->onUserAgentAvailable(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
