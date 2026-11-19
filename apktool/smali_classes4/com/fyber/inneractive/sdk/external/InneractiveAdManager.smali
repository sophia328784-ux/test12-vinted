.class public final Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    }
.end annotation


# static fields
.field public static final GLOBAL_CONFIG_PARAM_FIRST_INIT_EVENT:Ljava/lang/String; = "sdk_first_init"

.field public static e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

.field public static f:Lcom/fyber/inneractive/sdk/external/c;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 70
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;->onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V

    .line 71
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    if-eq p1, p0, :cond_2

    .line 72
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FMP_SDK_INIT_FAILED:Lcom/fyber/inneractive/sdk/network/t;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const-string v0, "message"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "init_status"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 76
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "max"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "InneractiveAdManager"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "%s Mediation is MAX, not reporting publisher privacy api usage"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s Already reported publisher privacy api usage"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 47
    .line 48
    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->PUBLISHER_PRIVACY_API_USAGE:Lcom/fyber/inneractive/sdk/network/u;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static areNativeAdsSupportedForOS()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static clearGdprConsentData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "clearGdprConsentData() was invoked, but Fyber SDK was not properly initialized"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static clearImpressionDataListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 7
    .line 8
    return-void
.end method

.method public static clearLgpdConsentData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "clearLgpdConsentData was invoked, but Fyber SDK was not properly initialized"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static clearUSPrivacyString()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static currentAudienceAppliesToCoppa()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "setCurrentAudienceAppliesToCoppa was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "currentAudienceAppliesToCoppa was invoked, but Fyber SDK was not properly initialized"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static currentAudienceIsAChild()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public static destroy()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "InneractiveAdManager:destroy called"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "InneractiveAdManager:destroy called, but manager is not initialized"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/y0;

    .line 38
    .line 39
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 40
    .line 41
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 42
    .line 43
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/config/cellular/d;->a(Lcom/fyber/inneractive/sdk/config/cellular/h;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/cellular/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    new-array v4, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "failed to destroy network watchdog"

    .line 71
    .line 72
    invoke-static {v5, v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 76
    .line 77
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lcc9;->destroy()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 102
    .line 103
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/n0;->a()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const-string v3, "%sremoving screen state receiver and destroying singleton"

    .line 116
    .line 117
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_2
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/y;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :catch_0
    :goto_1
    :try_start_3
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    .line 139
    .line 140
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/y;

    .line 141
    .line 142
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    :cond_3
    monitor-exit v1

    .line 148
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/h;->a:Lcom/fyber/inneractive/sdk/factories/i;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/i;->a:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->destroy()V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 178
    .line 179
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/bidder/b;->d:Lcom/fyber/inneractive/sdk/bidder/f;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    :try_start_4
    sget-object v4, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    :cond_4
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/b;->d:Lcom/fyber/inneractive/sdk/bidder/f;

    .line 189
    .line 190
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    :try_start_5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-exception v1

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v2, "failed to remove network observer"

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/nativead/b;->f:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/nativead/b;->a()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_3
    monitor-exit v1

    .line 217
    throw v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getDevPlatform()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getGdprConsent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->e()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static getGdprStatusSource()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "getGdprStatusSource() was invoked, but Fyber SDK was not properly initialized"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static getMuteVideo()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8.4.5"

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1043
    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Got exception adding param to json object: %s, %s"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move v7, v4

    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_1
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v5, v4

    .line 32
    :goto_0
    sget-object v7, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 33
    .line 34
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "InneractiveAdManager:initialize called, but manager is already initialized. ignoring"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 49
    .line 50
    invoke-static {v2, v0, v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object v7, Lcom/fyber/inneractive/sdk/util/IAlog;->c:Lcom/fyber/inneractive/sdk/util/x0;

    .line 55
    .line 56
    sget-object v9, Lcom/fyber/inneractive/sdk/util/IAlog;->b:Lcom/fyber/inneractive/sdk/logger/a;

    .line 57
    .line 58
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    sget v7, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 66
    .line 67
    const-string v7, "ia.testEnvironmentConfiguration.logger"

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const-string v9, ","

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    array-length v9, v7

    .line 82
    move v10, v4

    .line 83
    :goto_1
    if-ge v10, v9, :cond_4

    .line 84
    .line 85
    aget-object v11, v7, v10

    .line 86
    .line 87
    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/fyber/inneractive/sdk/logger/FMPLogger;

    .line 96
    .line 97
    invoke-virtual {v11, v1}, Lcom/fyber/inneractive/sdk/logger/FMPLogger;->initialize(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object v12, Lcom/fyber/inneractive/sdk/util/IAlog;->c:Lcom/fyber/inneractive/sdk/util/x0;

    .line 101
    .line 102
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :catchall_0
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/app/Application;

    .line 113
    .line 114
    sput-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 115
    .line 116
    const-string v7, "Fyber_Shared_File"

    .line 117
    .line 118
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v9, "FyberExceptionKey"

    .line 123
    .line 124
    const-string v10, "empty"

    .line 125
    .line 126
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v12, "FyberDescriptionKey"

    .line 131
    .line 132
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const-string v14, "FyberNameKey"

    .line 137
    .line 138
    invoke-interface {v7, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v8, "FyberVersionKey"

    .line 149
    .line 150
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move/from16 v17, v4

    .line 155
    .line 156
    filled-new-array {v15, v13, v11}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move/from16 v18, v5

    .line 161
    .line 162
    const-string v5, " name- %s   description - %s exception - %s"

    .line 163
    .line 164
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "OutOfMemoryError"

    .line 168
    .line 169
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "Firing Event 999 for %s"

    .line 198
    .line 199
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 203
    .line 204
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/u;

    .line 205
    .line 206
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v10, "exception_name"

    .line 215
    .line 216
    :try_start_1
    invoke-virtual {v5, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_0
    filled-new-array {v10, v15}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v3, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    const-string v10, "description"

    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v5, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_1
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v3, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    const-string v10, "stack_trace"

    .line 241
    .line 242
    :try_start_3
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_2
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v3, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v3, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    .line 283
    .line 284
    :cond_5
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->f:Lcom/fyber/inneractive/sdk/external/c;

    .line 285
    .line 286
    if-nez v3, :cond_6

    .line 287
    .line 288
    new-instance v3, Lcom/fyber/inneractive/sdk/external/c;

    .line 289
    .line 290
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/external/c;-><init>()V

    .line 291
    .line 292
    .line 293
    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->f:Lcom/fyber/inneractive/sdk/external/c;

    .line 294
    .line 295
    :cond_6
    iput-object v7, v3, Lcom/fyber/inneractive/sdk/external/c;->a:Landroid/content/SharedPreferences;

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "%sinit called"

    .line 318
    .line 319
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    .line 323
    .line 324
    new-instance v4, Lcom/fyber/inneractive/sdk/util/y;

    .line 325
    .line 326
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/util/y;-><init>(Lcom/fyber/inneractive/sdk/util/b0;)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/y;

    .line 330
    .line 331
    new-instance v4, Landroid/content/IntentFilter;

    .line 332
    .line 333
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 334
    .line 335
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v5, "android.intent.action.SCREEN_ON"

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v5, "android.intent.action.USER_PRESENT"

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    .line 349
    .line 350
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/y;

    .line 351
    .line 352
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    new-instance v3, Landroid/content/Intent;

    .line 356
    .line 357
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v4, "com.fyber.inneractive.sdk.intent.action.REGISTER_KIT"

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    sget-object v4, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_14

    .line 379
    .line 380
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    .line 381
    .line 382
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v6, Lcom/fyber/inneractive/sdk/video/IAVideoKit;

    .line 386
    .line 387
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/video/IAVideoKit;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v7, Lcom/fyber/inneractive/sdk/nativead/e;

    .line 391
    .line 392
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/nativead/e;-><init>()V

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x3

    .line 396
    new-array v8, v8, [Landroid/content/BroadcastReceiver;

    .line 397
    .line 398
    aput-object v5, v8, v17

    .line 399
    .line 400
    aput-object v6, v8, v16

    .line 401
    .line 402
    const/4 v5, 0x2

    .line 403
    aput-object v7, v8, v5

    .line 404
    .line 405
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_7

    .line 418
    .line 419
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Landroid/content/BroadcastReceiver;

    .line 424
    .line 425
    :try_start_4
    invoke-virtual {v7, v4, v3}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :catchall_1
    const-class v8, Lcom/fyber/inneractive/sdk/a;

    .line 430
    .line 431
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const-string v8, "%sCould not trigger receiver for %s"

    .line 440
    .line 441
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_7
    sget-object v3, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 446
    .line 447
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_8

    .line 454
    .line 455
    const-string v3, "Inneractive_error"

    .line 456
    .line 457
    const-string v4, "Critical error raised while initializing SDK - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    .line 458
    .line 459
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_9

    .line 467
    .line 468
    move/from16 v3, v17

    .line 469
    .line 470
    new-array v0, v3, [Ljava/lang/Object;

    .line 471
    .line 472
    const-string v1, "InneractiveAdManager:initialize. please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    .line 473
    .line 474
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED_NO_KITS_DETECTED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_9
    new-instance v3, Lcom/fyber/inneractive/sdk/external/a;

    .line 485
    .line 486
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/external/a;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 487
    .line 488
    .line 489
    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 490
    .line 491
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 492
    .line 493
    .line 494
    if-eqz v18, :cond_c

    .line 495
    .line 496
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 497
    .line 498
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 501
    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 505
    .line 506
    .line 507
    :cond_a
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 508
    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 512
    .line 513
    .line 514
    :cond_b
    const/4 v3, 0x0

    .line 515
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 516
    .line 517
    const-string v0, ""

    .line 518
    .line 519
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_c
    const/4 v3, 0x0

    .line 527
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 532
    .line 533
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 534
    .line 535
    if-eqz v5, :cond_d

    .line 536
    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_d
    sget-object v5, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 540
    .line 541
    const-string v6, "IAConfigurationPreferences"

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-nez v5, :cond_e

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_e
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 552
    .line 553
    const-string v7, "privacy_api_usage_reported"

    .line 554
    .line 555
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560
    .line 561
    .line 562
    :goto_6
    new-instance v5, Lcom/fyber/inneractive/sdk/config/i;

    .line 563
    .line 564
    invoke-direct {v5, v1, v2}, Lcom/fyber/inneractive/sdk/config/i;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 568
    .line 569
    new-instance v5, Lcom/fyber/inneractive/sdk/util/s1;

    .line 570
    .line 571
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/util/s1;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/util/s1;->c:Landroid/content/Context;

    .line 581
    .line 582
    new-instance v6, Lcom/fyber/inneractive/sdk/util/o1;

    .line 583
    .line 584
    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/util/o1;-><init>(Lcom/fyber/inneractive/sdk/util/s1;)V

    .line 585
    .line 586
    .line 587
    sget-object v5, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 588
    .line 589
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 590
    .line 591
    .line 592
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 593
    .line 594
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 595
    .line 596
    if-nez v6, :cond_f

    .line 597
    .line 598
    move/from16 v6, v16

    .line 599
    .line 600
    iput-boolean v6, v5, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    :goto_7
    const/4 v7, 0x6

    .line 604
    if-ge v6, v7, :cond_f

    .line 605
    .line 606
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/network/l0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 607
    .line 608
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/network/l0;->e:Lcom/fyber/inneractive/sdk/network/i0;

    .line 609
    .line 610
    invoke-virtual {v7, v8}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 611
    .line 612
    .line 613
    add-int/lit8 v6, v6, 0x1

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_f
    sget-object v5, Lcom/fyber/inneractive/sdk/web/b1;->c:Lcom/fyber/inneractive/sdk/web/b1;

    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v5, Lcom/fyber/inneractive/sdk/config/g;

    .line 622
    .line 623
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/g;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 627
    .line 628
    new-instance v5, Lcom/fyber/inneractive/sdk/config/s;

    .line 629
    .line 630
    invoke-direct {v5, v2}, Lcom/fyber/inneractive/sdk/config/s;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 634
    .line 635
    new-instance v6, Lcom/fyber/inneractive/sdk/config/t;

    .line 636
    .line 637
    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/config/t;-><init>(Lcom/fyber/inneractive/sdk/config/s;)V

    .line 638
    .line 639
    .line 640
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/t;

    .line 641
    .line 642
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/network/f;

    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Landroid/app/Application;

    .line 649
    .line 650
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/network/f;->a(Landroid/app/Application;)V

    .line 651
    .line 652
    .line 653
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 654
    .line 655
    new-instance v6, Lcom/fyber/inneractive/sdk/config/x;

    .line 656
    .line 657
    invoke-direct {v6, v4}, Lcom/fyber/inneractive/sdk/config/x;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 658
    .line 659
    .line 660
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v6, Lcom/fyber/inneractive/sdk/network/v0;

    .line 671
    .line 672
    new-instance v7, Lcom/fyber/inneractive/sdk/config/p;

    .line 673
    .line 674
    invoke-direct {v7, v5}, Lcom/fyber/inneractive/sdk/config/p;-><init>(Lcom/fyber/inneractive/sdk/config/s;)V

    .line 675
    .line 676
    .line 677
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/s;->a:Landroid/content/Context;

    .line 678
    .line 679
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->e:Lcom/fyber/inneractive/sdk/cache/e;

    .line 680
    .line 681
    invoke-direct {v6, v7, v8, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 682
    .line 683
    .line 684
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 685
    .line 686
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 687
    .line 688
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 689
    .line 690
    .line 691
    new-instance v5, Lcom/fyber/inneractive/sdk/config/global/a;

    .line 692
    .line 693
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/global/a;-><init>()V

    .line 694
    .line 695
    .line 696
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    new-array v5, v7, [Ljava/lang/Object;

    .line 700
    .line 701
    const-string v6, "Initializing config manager"

    .line 702
    .line 703
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const-string v5, "Android"

    .line 707
    .line 708
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const-string v6, "Config manager: lib name = %s"

    .line 713
    .line 714
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const-string v5, "8.4.5"

    .line 718
    .line 719
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const-string v6, "Config manager: app version = %s"

    .line 724
    .line 725
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget-object v5, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 729
    .line 730
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/w;->a:Landroid/content/Context;

    .line 731
    .line 732
    if-eqz v6, :cond_10

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_10
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/config/w;->a:Landroid/content/Context;

    .line 736
    .line 737
    new-instance v6, Ljava/lang/Thread;

    .line 738
    .line 739
    new-instance v7, Lcom/fyber/inneractive/sdk/config/m0;

    .line 740
    .line 741
    invoke-direct {v7, v2, v5}, Lcom/fyber/inneractive/sdk/config/m0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/w;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 748
    .line 749
    .line 750
    :goto_8
    const-string v5, "[0-9]+"

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-nez v5, :cond_11

    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    new-array v5, v7, [Ljava/lang/Object;

    .line 760
    .line 761
    const-string v6, "************************************************************************************************************************"

    .line 762
    .line 763
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-array v5, v7, [Ljava/lang/Object;

    .line 767
    .line 768
    const-string v8, "*************************************** APP ID Must contain only numbers ***********************************************"

    .line 769
    .line 770
    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-array v5, v7, [Ljava/lang/Object;

    .line 774
    .line 775
    const-string v8, "*************************************** Are you sure that you are using the correct APP ID *****************************"

    .line 776
    .line 777
    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-array v5, v7, [Ljava/lang/Object;

    .line 781
    .line 782
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_11
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    .line 786
    .line 787
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 788
    .line 789
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 790
    .line 791
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    .line 792
    .line 793
    .line 794
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 795
    .line 796
    const/4 v6, 0x1

    .line 797
    iput-boolean v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 798
    .line 799
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v5, Lcom/fyber/inneractive/sdk/config/e;

    .line 805
    .line 806
    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/config/e;-><init>(Lcom/fyber/inneractive/sdk/config/x0;)V

    .line 807
    .line 808
    .line 809
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/x0;->b:Lcom/fyber/inneractive/sdk/config/e;

    .line 810
    .line 811
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/e;->a()V

    .line 812
    .line 813
    .line 814
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/x0;->d:Ljava/util/HashMap;

    .line 823
    .line 824
    const-string v7, "SESSION_STAMP"

    .line 825
    .line 826
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 830
    .line 831
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/cache/session/e;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 835
    .line 836
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/c;

    .line 837
    .line 838
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;)V

    .line 839
    .line 840
    .line 841
    sget-object v5, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 842
    .line 843
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 844
    .line 845
    .line 846
    new-instance v0, Lcom/fyber/inneractive/sdk/network/v0;

    .line 847
    .line 848
    new-instance v6, Lcom/fyber/inneractive/sdk/config/b0;

    .line 849
    .line 850
    invoke-direct {v6, v4}, Lcom/fyber/inneractive/sdk/config/b0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 851
    .line 852
    .line 853
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    .line 854
    .line 855
    new-instance v8, Lcom/fyber/inneractive/sdk/config/f;

    .line 856
    .line 857
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/config/f;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-direct {v0, v6, v7, v8}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 861
    .line 862
    .line 863
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/network/v0;

    .line 864
    .line 865
    new-instance v0, Lcom/fyber/inneractive/sdk/config/d0;

    .line 866
    .line 867
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/config/d0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    :try_start_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 881
    :try_start_6
    const-string v5, "Available device language: %s"

    .line 882
    .line 883
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :catch_3
    move-object v0, v3

    .line 892
    :catch_4
    :goto_9
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 895
    .line 896
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;

    .line 897
    .line 898
    new-instance v2, Landroid/content/Intent;

    .line 899
    .line 900
    const-string v5, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 901
    .line 902
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;

    .line 906
    .line 907
    if-eqz v5, :cond_12

    .line 908
    .line 909
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    const/4 v7, 0x0

    .line 914
    invoke-virtual {v5, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-eqz v2, :cond_12

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-lez v5, :cond_12

    .line 925
    .line 926
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 931
    .line 932
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 933
    .line 934
    iget-object v8, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 935
    .line 936
    goto :goto_a

    .line 937
    :cond_12
    move-object v8, v3

    .line 938
    :goto_a
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 939
    .line 940
    new-instance v0, Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 941
    .line 942
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    .line 943
    .line 944
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/config/cellular/a;-><init>(Landroid/content/Context;)V

    .line 945
    .line 946
    .line 947
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 948
    .line 949
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 950
    .line 951
    if-eqz v2, :cond_13

    .line 952
    .line 953
    :try_start_7
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/config/cellular/d;->a(Lcom/fyber/inneractive/sdk/config/cellular/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 954
    .line 955
    .line 956
    goto :goto_b

    .line 957
    :catchall_2
    move-exception v0

    .line 958
    const/4 v7, 0x0

    .line 959
    new-array v2, v7, [Ljava/lang/Object;

    .line 960
    .line 961
    const-string v3, "failed to register network detector"

    .line 962
    .line 963
    invoke-static {v3, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_13
    :goto_b
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 973
    .line 974
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 975
    .line 976
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 977
    .line 978
    sget-object v2, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 979
    .line 980
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 986
    .line 987
    sget-object v1, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 988
    .line 989
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_14
    const-string v0, "Context can\'t be null"

    .line 996
    .line 997
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :goto_c
    new-array v1, v7, [Ljava/lang/Object;

    .line 1002
    .line 1003
    const-string v3, "InneractiveAdManager:initialize. No context or App Id given"

    .line 1004
    .line 1005
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    if-nez v0, :cond_15

    .line 1009
    .line 1010
    const-string v1, "appid"

    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :cond_15
    const-string v1, "context"

    .line 1014
    .line 1015
    :goto_d
    const-string v3, " is null"

    .line 1016
    .line 1017
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v0, :cond_17

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_16

    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :cond_16
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_17
    :goto_e
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->INVALID_APP_ID:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 1038
    .line 1039
    :goto_f
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-void
.end method

.method public static isCurrentDeviceSupportsVideo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isCurrentUserAChild()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public static setDevPlatform(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static setExtraData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "UserExtraDataManager"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "%sCould not set extra data, key can\'t be null or empty"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "%sCleared extra data successfully for key: %s"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "%sSet extra data successfully for key: %s, value: %s"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static setGdprConsent(Z)V
    .locals 1

    .line 76
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V

    return-void
.end method

.method public static setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    const-string v3, "SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "IAGDPRBool"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lcom/fyber/inneractive/sdk/config/g;->a(ZLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "IAGdprSource"

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "GDPR"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p1, "setGdprConsent() was invoked, but Fyber SDK was not properly initialized"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static setGdprConsentString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "IAGdprConsentData"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const-string v0, "GDPR"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "setGdprConsentString() was invoked, but Fyber SDK was not properly initialized"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static setImpressionDataListener(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/y0;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 6
    .line 7
    return-void
.end method

.method public static setLgpdConsent(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    const-string v3, "setLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "IALgpdConsentStatus"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lcom/fyber/inneractive/sdk/config/g;->a(ZLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "LGPD"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "setLgpdConsent was invoked, but Fyber SDK was not properly initialized"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static setMediationName(Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    return-void
.end method

.method public static setMediationVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static setMuteVideo(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "IACCPAConsentData"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const-string v0, "CCPA"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "setUSPrivacyString() was invoked, but Fyber SDK was not properly initialized"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static setUseLocation(Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "setUsedId() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "config manager: setUserParams called with: age:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " gender: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " zip: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static useSecureConnections(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "config manager: useSecureConnections called with: isSecured: + %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    new-array v0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "************************************************************************************************************************"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-array v0, p0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "*** useSecureConnections was set to false while secure traffic is enabled in the network security config"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-array v0, p0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "***  The traffic will be Secured  "

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static wasInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/s;Lcom/fyber/inneractive/sdk/config/o;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p1, "sdk_first_init"

    .line 5
    .line 6
    invoke-virtual {p2, p0, p1}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p1, Lcom/fyber/inneractive/sdk/external/b;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/external/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
