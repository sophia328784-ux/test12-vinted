.class public final Lcom/fyber/marketplace/fairbid/impl/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public final synthetic a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

.field public final synthetic b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

.field public final synthetic c:Lcom/fyber/marketplace/fairbid/impl/n;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/impl/n;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/m;->c:Lcom/fyber/marketplace/fairbid/impl/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/m;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/m;->b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/m;->c:Lcom/fyber/marketplace/fairbid/impl/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p2, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p3, "maybeInitOmidSdk"

    .line 19
    .line 20
    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p3, "initOmidSdk"

    .line 34
    .line 35
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 39
    .line 40
    new-instance p3, Lcom/fyber/inneractive/sdk/config/a0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/config/a0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/m;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;->load()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/m;->b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FMP_NOT_READY_TO_LOAD_ADS:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->onAdLoadFailed(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
