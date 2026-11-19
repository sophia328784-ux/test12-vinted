.class public final Lcom/fyber/inneractive/sdk/external/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    sget-object p0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 4
    .line 5
    const-string v0, "IAConfigurationPreferences"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "IAConfigFQE"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    .line 27
    .line 28
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->FIRST_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
