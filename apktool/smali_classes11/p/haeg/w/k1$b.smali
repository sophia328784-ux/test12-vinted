.class public Lp/haeg/w/k1$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/k1;


# direct methods
.method public constructor <init>(Lp/haeg/w/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/k1;->i(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/k1;->i(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 19
    .line 20
    invoke-static {p0}, Lp/haeg/w/k1;->G(Lp/haeg/w/k1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/k1$b;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lp/haeg/w/k1$b;->a()V

    return-void
.end method

.method private synthetic b()Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lt0l;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lt0l;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 12
    .line 13
    invoke-static {v0}, Lp/haeg/w/k1;->C(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 25
    .line 26
    invoke-static {v0}, Lp/haeg/w/k1;->D(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->getAdMobInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 46
    .line 47
    invoke-static {v0}, Lp/haeg/w/k1;->E(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 58
    .line 59
    invoke-static {p0}, Lp/haeg/w/k1;->F(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic b(Lp/haeg/w/k1$b;)Lkotlin/Unit;
    .locals 0

    .line 75
    invoke-direct {p0}, Lp/haeg/w/k1$b;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 22
    .line 23
    invoke-static {v0}, Lp/haeg/w/k1;->i(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 30
    .line 31
    invoke-static {p0}, Lp/haeg/w/k1;->i(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/k1;->b(Lp/haeg/w/k1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 15
    .line 16
    invoke-static {v0}, Lp/haeg/w/k1;->b(Lp/haeg/w/k1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClosed()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 45
    .line 46
    invoke-static {v0}, Lp/haeg/w/k1;->B(Lp/haeg/w/k1;)Lp/haeg/w/ab;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Lp/haeg/w/za;->k:Lp/haeg/w/za;

    .line 53
    .line 54
    sget-object v2, Lp/haeg/w/za;->l:Lp/haeg/w/za;

    .line 55
    .line 56
    sget-object v3, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    .line 57
    .line 58
    sget-object v4, Lp/haeg/w/za;->g:Lp/haeg/w/za;

    .line 59
    .line 60
    filled-new-array {v1, v2, v3, v4}, [Lp/haeg/w/za;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lahm;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/ab;->a([Lp/haeg/w/za;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/k1;->i(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 13
    .line 14
    invoke-static {v0}, Lp/haeg/w/k1;->i(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 22
    .line 23
    invoke-static {p1}, Lp/haeg/w/k1;->w(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 35
    .line 36
    invoke-static {p1}, Lp/haeg/w/k1;->x(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->getAdMobInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 56
    .line 57
    invoke-static {p1}, Lp/haeg/w/k1;->y(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 68
    .line 69
    invoke-static {p1}, Lp/haeg/w/k1;->z(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 83
    .line 84
    invoke-static {p0}, Lp/haeg/w/k1;->A(Lp/haeg/w/k1;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/k1;->i(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/k1;->i(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/k1;->r(Lp/haeg/w/k1;)Lp/haeg/w/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 22
    .line 23
    invoke-static {v0}, Lp/haeg/w/k1;->t(Lp/haeg/w/k1;)Lp/haeg/w/g2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 36
    .line 37
    invoke-static {v1}, Lp/haeg/w/k1;->u(Lp/haeg/w/k1;)Lp/haeg/w/g2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 49
    .line 50
    invoke-static {v0}, Lp/haeg/w/k1;->i(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 57
    .line 58
    invoke-static {v0}, Lp/haeg/w/k1;->i(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lp/haeg/w/k1$b;->a:Lp/haeg/w/k1;

    .line 66
    .line 67
    invoke-static {p0}, Lp/haeg/w/k1;->v(Lp/haeg/w/k1;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
