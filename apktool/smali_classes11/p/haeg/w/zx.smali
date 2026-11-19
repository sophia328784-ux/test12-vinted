.class public Lp/haeg/w/zx;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Lp/haeg/w/xx;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 11
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp/haeg/w/kc;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/lc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->VUNGLE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    const-string v5, "com.vungle.ads.internal.ui.VungleActivity"

    .line 16
    .line 17
    invoke-static {v5}, Lp/haeg/w/ow;->a(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v9, Lp/haeg/w/ka;

    .line 40
    .line 41
    invoke-direct {v9}, Lp/haeg/w/ka;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp/haeg/w/zx;->B()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lp/haeg/w/l8;

    .line 67
    .line 68
    sget-object v2, Lvz5;->a:Laj5;

    .line 69
    .line 70
    const-string v3, "landingPage"

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lp/haeg/w/l8;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v2, v1}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic a(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    .line 32
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    invoke-virtual {p0, p1}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/app/Activity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-static {p0}, Lp/haeg/w/ry;->a(Landroid/app/Activity;)Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lp/haeg/w/zx;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/zx;->a(Landroid/webkit/WebView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->VUNGLE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/xx;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/zx;->r:Lp/haeg/w/xx;

    .line 16
    .line 17
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    .line 1
    new-instance v0, Lp/haeg/w/ay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/v1;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lp/haeg/w/a1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/ay;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/a1;Lp/haeg/w/ab;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 30
    .line 31
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/d2;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lp/haeg/w/zx;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/haeg/w/zx;->r:Lp/haeg/w/xx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/tx;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/haeg/w/ta;->h:Lp/haeg/w/ta$a;

    .line 8
    .line 9
    new-instance v2, Lp/haeg/w/ua;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getInitialDelayMS()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getTimeoutMS()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getDelayMultiplier()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lp/haeg/w/x1;->a()Luj4;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "VungleInterstitialMraidAdNetwork_dmp_pref_key"

    .line 32
    .line 33
    const-string v10, "VungleInterstitialMraidAdNetwork"

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lp/haeg/w/ua;-><init>(JJILuj4;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lof6;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v0, p1, v3}, Lof6;-><init>(Landroid/app/Activity;B)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lzbn;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {p1, p0, v3}, Lzbn;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, p1}, Lp/haeg/w/ta$a;->a(Lp/haeg/w/ua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lp/haeg/w/ta;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lp/haeg/w/zx;->B()V

    return-void
.end method

.method public k()Lcom/appharbr/sdk/adapter/VerificationStatus;
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/adapter/VerificationStatus;->WAIT_FOR_DIAGNOSING:Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lp/haeg/w/ah;

    .line 23
    .line 24
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->VUNGLE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 51
    .line 52
    iget-object v5, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v5, v6}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_0
    move-object v5, v6

    .line 62
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
