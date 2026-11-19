.class public Lp/haeg/w/zv;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lp/haeg/w/bw;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 3
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lp/haeg/w/zv;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/haeg/w/zv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lp/haeg/w/bw;

    .line 17
    .line 18
    sget-object v1, Lvz5;->a:Laj5;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lp/haeg/w/bw;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/haeg/w/zv;->s:Lp/haeg/w/bw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v2, v0}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Lp/haeg/w/x1;)Lp/haeg/w/kc;
    .locals 11

    .line 1
    new-instance v0, Lp/haeg/w/kc;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/lc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lp/haeg/w/x1;->a()Luj4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->UNITY:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    sget-object v5, Lp/haeg/w/fv;->a:Lp/haeg/w/fv;

    .line 16
    .line 17
    invoke-virtual {v5}, Lp/haeg/w/fv;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

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
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

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
    invoke-static {p0}, Lp/haeg/w/zv;->b(Lp/haeg/w/x1;)Lp/haeg/w/vq;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static b(Lp/haeg/w/x1;)Lp/haeg/w/vq;
    .locals 12

    .line 1
    new-instance v0, Lp/haeg/w/kw;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/cr;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->UNITY:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/x1;->a()Luj4;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 16
    .line 17
    sget-object v7, Lvz5;->a:Laj5;

    .line 18
    .line 19
    sget-object v8, Ltwb;->a:Lrwb;

    .line 20
    .line 21
    sget-object v10, Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;->AD:Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v1 .. v11}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lp/haeg/w/kw;-><init>(Lp/haeg/w/cr;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v2, Lp/haeg/w/ah;

    .line 16
    .line 17
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lcom/appharbr/sdk/engine/AdSdk;->UNITY:Lcom/appharbr/sdk/engine/AdSdk;

    .line 32
    .line 33
    iget-object p0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v7}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_2
    invoke-virtual {v0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const-string v0, "com.unity3d.services.ads.operation.show.ShowModule"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/ads/operation/show/ShowModule;->getInstance()Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lp/haeg/w/xj;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 26
    .line 27
    invoke-interface {v0, p0, v1}, Lcom/unity3d/services/ads/operation/show/IShowModule;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lp/haeg/w/zv;->C()V

    .line 66
    invoke-super {p0, p1}, Lp/haeg/w/d2;->a(Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 63
    invoke-super {p0}, Lp/haeg/w/d2;->a()V

    .line 64
    iget-object p0, p0, Lp/haeg/w/zv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 8

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp/haeg/w/a1;

    .line 53
    new-instance v1, Lp/haeg/w/xv;

    .line 54
    invoke-virtual {p0}, Lp/haeg/w/v1;->n()Ljava/util/List;

    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v6

    .line 56
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->m()Z

    move-result v7

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lp/haeg/w/xv;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/a1;Lp/haeg/w/ab;Z)V

    iput-object v1, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 57
    invoke-virtual {p0, v5}, Lp/haeg/w/zv;->a(Lp/haeg/w/a1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 58
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lp/haeg/w/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/a1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 59
    :try_start_0
    instance-of v0, p1, Lp/haeg/w/ov;

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    check-cast p1, Lp/haeg/w/ov;

    .line 61
    iget-object p0, p0, Lp/haeg/w/zv;->s:Lp/haeg/w/bw;

    invoke-virtual {p1}, Lp/haeg/w/ov;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/haeg/w/bw;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/d2;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/zv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/haeg/w/zv;->d(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->q()Lp/haeg/w/ny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/haeg/w/oy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lp/haeg/w/x1;->a()Luj4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 16
    .line 17
    iget-object v6, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 18
    .line 19
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    move-object v9, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v10, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-class v7, Lp/haeg/w/zv;

    .line 34
    .line 35
    const-string v8, "onAdDisplayed"

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/oy;-><init>(Luj4;Lp/haeg/w/pt;Ljava/lang/Object;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 2
    .line 3
    invoke-interface {p0}, Lp/haeg/w/dk;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p1, "com.unity3d.services.core.webview.WebViewApp"

    .line 5
    .line 6
    invoke-static {p1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/zv;->B()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lp/haeg/w/zv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/zv;->B()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/zv;->C()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lp/haeg/w/v1;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/v1;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
