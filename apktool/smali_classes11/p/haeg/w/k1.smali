.class public Lp/haeg/w/k1;
.super Lp/haeg/w/yj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/yj<",
        "Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field public r:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Lp/haeg/w/af;

.field public u:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field public v:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 2
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/yj;-><init>(Lp/haeg/w/tj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/k1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp/haeg/w/k1;->t:Lp/haeg/w/af;

    .line 14
    .line 15
    new-instance v0, Lp/haeg/w/k1$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp/haeg/w/k1$a;-><init>(Lp/haeg/w/k1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/haeg/w/k1;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 21
    .line 22
    new-instance v0, Lp/haeg/w/k1$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lp/haeg/w/k1$b;-><init>(Lp/haeg/w/k1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/haeg/w/k1;->v:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 34
    .line 35
    iput-object p1, p0, Lp/haeg/w/k1;->q:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 36
    .line 37
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A(Lp/haeg/w/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lp/haeg/w/k1;)Lp/haeg/w/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lp/haeg/w/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lp/haeg/w/k1;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lp/haeg/w/k1;)Lcom/appharbr/sdk/engine/listeners/AHListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lp/haeg/w/k1;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/k1;->v:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic O(Lp/haeg/w/k1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lp/haeg/w/k1;->O()V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/k1;Lcom/google/android/gms/ads/FullScreenContentCallback;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 69
    iput-object p1, p0, Lp/haeg/w/k1;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/k1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    iput-object p1, p0, Lp/haeg/w/yj;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/k1;Lp/haeg/w/af;)Lp/haeg/w/af;
    .locals 0

    .line 68
    iput-object p1, p0, Lp/haeg/w/k1;->t:Lp/haeg/w/af;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/k1;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/k1;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lp/haeg/w/k1;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/k1;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/yj;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/k1;Lp/haeg/w/u1;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/k1;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/yj;->a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lp/haeg/w/k1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/k1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lp/haeg/w/k1;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lp/haeg/w/k1;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lp/haeg/w/k1;)Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->h:Luj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lp/haeg/w/k1;)Lp/haeg/w/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/k1;->q:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/k1;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lp/haeg/w/k1;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lp/haeg/w/k1;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lp/haeg/w/k1;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lp/haeg/w/k1;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lp/haeg/w/k1;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lp/haeg/w/k1;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lp/haeg/w/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic x(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 0

    .line 4
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->getAdMobInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->getAdMobInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lp/haeg/w/k1;->v:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/k1;->t:Lp/haeg/w/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/af;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/haeg/w/k1;->t:Lp/haeg/w/af;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a(Z)Lkotlin/Unit;
    .locals 1

    .line 86
    :try_start_0
    new-instance p1, Lt0l;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lt0l;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 88
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->getAdMobInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 76
    :cond_0
    new-instance p2, Lp/haeg/w/xj;

    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    iget-object p0, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    invoke-direct {p2, p3, p1, v0, p0}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->getAdMobInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lp/haeg/w/k1;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->releaseResources()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lp/haeg/w/k1;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 47
    .line 48
    iput-object v0, p0, Lp/haeg/w/k1;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 49
    .line 50
    iput-object v0, p0, Lp/haeg/w/k1;->v:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 51
    .line 52
    iput-object v0, p0, Lp/haeg/w/k1;->q:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 53
    .line 54
    iget-object v0, p0, Lp/haeg/w/k1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lp/haeg/w/k1;->P()V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Lp/haeg/w/yj;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/k1;->q:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lp/haeg/w/yj;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    if-eqz p0, :cond_1

    .line 82
    invoke-virtual {p0}, Lp/haeg/w/m;->f()V

    :cond_1
    return-void

    .line 83
    :goto_1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    if-eqz p0, :cond_2

    .line 84
    invoke-virtual {p0}, Lp/haeg/w/m;->f()V

    .line 85
    :cond_2
    throw p1
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/bb;

    .line 4
    .line 5
    sget-object v2, Lp/haeg/w/za;->u:Lp/haeg/w/za;

    .line 6
    .line 7
    new-instance v3, Lx0m;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-direct {v3, p0, v4}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object p0, p0, Lp/haeg/w/k1;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object p0
.end method
