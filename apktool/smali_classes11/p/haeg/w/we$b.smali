.class public Lp/haeg/w/we$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/we;


# direct methods
.method public constructor <init>(Lp/haeg/w/we;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/we$b;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lp/haeg/w/we$b;->b()V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/we$b;)Lkotlin/Unit;
    .locals 0

    .line 24
    invoke-direct {p0}, Lp/haeg/w/we$b;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/we;->r(Lp/haeg/w/we;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/we;->r(Lp/haeg/w/we;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 19
    .line 20
    invoke-static {p0}, Lp/haeg/w/we;->p(Lp/haeg/w/we;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic c()Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lutm;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lutm;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 12
    .line 13
    invoke-static {v0}, Lp/haeg/w/we;->j(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 25
    .line 26
    invoke-static {v0}, Lp/haeg/w/we;->k(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->getGamRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 43
    .line 44
    invoke-static {v0}, Lp/haeg/w/we;->l(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->getGamRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 62
    .line 63
    invoke-static {v0}, Lp/haeg/w/we;->n(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 74
    .line 75
    invoke-static {p0}, Lp/haeg/w/we;->o(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->setRewardedAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/cf;->g:Lp/haeg/w/cf$a;

    .line 4
    .line 5
    new-instance v2, Lp/haeg/w/vj;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v4, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 10
    .line 11
    invoke-static {v4}, Lp/haeg/w/we;->t(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->getGamRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 29
    .line 30
    invoke-virtual {v4}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lp/haeg/w/u1;->l()Lp/haeg/w/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 43
    .line 44
    invoke-virtual {v5}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Lp/haeg/w/u1;->l()Lp/haeg/w/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lp/haeg/w/x1;->a()Luj4;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object p0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 57
    .line 58
    invoke-static {p0}, Lp/haeg/w/we;->u(Lp/haeg/w/we;)Lp/haeg/w/ve;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v2 .. v7}, Lp/haeg/w/vj;-><init>(Ljava/lang/ref/WeakReference;Lp/haeg/w/ab;Luj4;Lp/haeg/w/au;Ljava/lang/ref/WeakReference;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lp/haeg/w/cf$a;->a(Lp/haeg/w/vj;)Lp/haeg/w/cf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lp/haeg/w/we;->a(Lp/haeg/w/we;Lp/haeg/w/uj;)Lp/haeg/w/uj;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

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
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

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
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 22
    .line 23
    invoke-static {v0}, Lp/haeg/w/we;->r(Lp/haeg/w/we;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 30
    .line 31
    invoke-static {p0}, Lp/haeg/w/we;->r(Lp/haeg/w/we;)Lcom/google/android/gms/ads/FullScreenContentCallback;

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
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lp/haeg/w/we;->r(Lp/haeg/w/we;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 18
    .line 19
    invoke-static {v0}, Lp/haeg/w/we;->r(Lp/haeg/w/we;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/we;->g(Lp/haeg/w/we;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v1}, Lp/haeg/w/we;->h(Lp/haeg/w/we;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 44
    .line 45
    invoke-static {v0}, Lp/haeg/w/we;->h(Lp/haeg/w/we;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClosed()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 74
    .line 75
    invoke-static {v0}, Lp/haeg/w/we;->i(Lp/haeg/w/we;)Lp/haeg/w/ab;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v1, Lp/haeg/w/za;->k:Lp/haeg/w/za;

    .line 82
    .line 83
    sget-object v2, Lp/haeg/w/za;->l:Lp/haeg/w/za;

    .line 84
    .line 85
    sget-object v3, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    .line 86
    .line 87
    sget-object v4, Lp/haeg/w/za;->g:Lp/haeg/w/za;

    .line 88
    .line 89
    filled-new-array {v1, v2, v3, v4}, [Lp/haeg/w/za;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lk3n;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Lk3n;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/ab;->a([Lp/haeg/w/za;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    :cond_3
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
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/we;->r(Lp/haeg/w/we;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 13
    .line 14
    invoke-static {v0}, Lp/haeg/w/we;->r(Lp/haeg/w/we;)Lcom/google/android/gms/ads/FullScreenContentCallback;

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
    iget-object p1, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 22
    .line 23
    invoke-static {p1}, Lp/haeg/w/we;->v(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;

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
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 34
    .line 35
    invoke-static {p1}, Lp/haeg/w/we;->c(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->getGamRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 53
    .line 54
    invoke-static {p1}, Lp/haeg/w/we;->d(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->getGamRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 72
    .line 73
    invoke-static {p1}, Lp/haeg/w/we;->e(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->setRewardedAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 87
    .line 88
    invoke-static {p0}, Lp/haeg/w/we;->f(Lp/haeg/w/we;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/we;->r(Lp/haeg/w/we;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/we;->r(Lp/haeg/w/we;)Lcom/google/android/gms/ads/FullScreenContentCallback;

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
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/we;->b(Lp/haeg/w/we;)Lp/haeg/w/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

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
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 22
    .line 23
    invoke-static {v0}, Lp/haeg/w/we;->m(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/haeg/w/we$b;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 43
    .line 44
    invoke-static {v1}, Lp/haeg/w/we;->q(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->getGamRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 62
    .line 63
    invoke-static {v0}, Lp/haeg/w/we;->r(Lp/haeg/w/we;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 70
    .line 71
    invoke-static {v0}, Lp/haeg/w/we;->r(Lp/haeg/w/we;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lp/haeg/w/we$b;->a:Lp/haeg/w/we;

    .line 79
    .line 80
    invoke-static {p0}, Lp/haeg/w/we;->s(Lp/haeg/w/we;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
