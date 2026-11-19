.class public Lp/haeg/w/l1;
.super Lp/haeg/w/yj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/yj<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public q:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field public r:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public final s:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field public final t:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 1
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/yj;-><init>(Lp/haeg/w/tj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/l1$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/haeg/w/l1$a;-><init>(Lp/haeg/w/l1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/l1;->s:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 10
    .line 11
    new-instance v0, Lp/haeg/w/l1$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/haeg/w/l1$b;-><init>(Lp/haeg/w/l1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/haeg/w/l1;->t:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 23
    .line 24
    iput-object p1, p0, Lp/haeg/w/l1;->q:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic A(Lp/haeg/w/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lp/haeg/w/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lp/haeg/w/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lp/haeg/w/l1;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lp/haeg/w/l1;)Lcom/appharbr/sdk/engine/listeners/AHListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lp/haeg/w/l1;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/l1;Lcom/google/android/gms/ads/FullScreenContentCallback;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 43
    iput-object p1, p0, Lp/haeg/w/l1;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/l1;Lp/haeg/w/g2;)Lp/haeg/w/g2;
    .locals 0

    .line 39
    iput-object p1, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/l1;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/yj;->b(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/l1;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/l1;Lp/haeg/w/u1;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/l1;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/yj;->a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lp/haeg/w/l1;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lp/haeg/w/l1;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lp/haeg/w/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lp/haeg/w/l1;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lp/haeg/w/l1;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lp/haeg/w/l1;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lp/haeg/w/l1;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lp/haeg/w/l1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lp/haeg/w/l1;)Lcom/appharbr/sdk/engine/listeners/AHListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lp/haeg/w/l1;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/l1;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lp/haeg/w/l1;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/l1;->q:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lp/haeg/w/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;
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

    .line 1
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 24
    .line 25
    iget-object p0, p0, Lp/haeg/w/l1;->t:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 45
    new-instance p0, Lp/haeg/w/xj;

    sget-object p2, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object p3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, p3, v0}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 24
    .line 25
    iget-object v1, p0, Lp/haeg/w/l1;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lp/haeg/w/l1;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 32
    .line 33
    invoke-super {p0}, Lp/haeg/w/yj;->a()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/haeg/w/l1;->q:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 37
    .line 38
    return-void
.end method

.method public w()V
    .locals 0

    .line 5
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object p0, p0, Lp/haeg/w/l1;->s:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object p0
.end method
