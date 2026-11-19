.class public final Lp/haeg/w/mi$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/mi;-><init>(Lp/haeg/w/tj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "p/haeg/w/mi$a",
        "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "",
        "onAdLoaded",
        "onAdInfoChanged",
        "onAdDisplayed",
        "onAdClosed",
        "onAdClicked",
        "Lcom/unity3d/mediation/LevelPlayAdError;",
        "error",
        "onAdLoadFailed",
        "onAdDisplayFailed",
        "b",
        "c",
        "a",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/mi;


# direct methods
.method public constructor <init>(Lp/haeg/w/mi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/mi$a;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lp/haeg/w/mi$a;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mi;->c(Lp/haeg/w/mi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 12
    .line 13
    invoke-static {v0}, Lp/haeg/w/mi;->f(Lp/haeg/w/mi;)Lp/haeg/w/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 31
    .line 32
    invoke-static {v1}, Lp/haeg/w/mi;->b(Lp/haeg/w/mi;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 44
    .line 45
    invoke-static {v0}, Lp/haeg/w/mi;->h(Lp/haeg/w/mi;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 55
    .line 56
    invoke-static {p0}, Lp/haeg/w/mi;->m(Lp/haeg/w/mi;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mi;->h(Lp/haeg/w/mi;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/mi;->n(Lp/haeg/w/mi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/mi;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp/haeg/w/mi;->a(Lp/haeg/w/mi;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lwfa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lp/haeg/w/mi$a$b;

    .line 15
    .line 16
    iget-object v2, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, p1}, Lp/haeg/w/mi$a$b;-><init>(Lp/haeg/w/mi;Lp/haeg/w/mi$a;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 30
    .line 31
    invoke-static {p0}, Lp/haeg/w/mi;->h(Lp/haeg/w/mi;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

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
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 16
    .line 17
    invoke-static {p0}, Lp/haeg/w/mi;->h(Lp/haeg/w/mi;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;->onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lp/haeg/w/mi;->h(Lp/haeg/w/mi;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;->onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, Lp/haeg/w/mi;->c(Lp/haeg/w/mi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClosed()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 47
    .line 48
    invoke-static {v0}, Lp/haeg/w/mi;->e(Lp/haeg/w/mi;)Lp/haeg/w/ab;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, Lp/haeg/w/za;->k:Lp/haeg/w/za;

    .line 55
    .line 56
    sget-object v2, Lp/haeg/w/za;->l:Lp/haeg/w/za;

    .line 57
    .line 58
    sget-object v3, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    .line 59
    .line 60
    sget-object v4, Lp/haeg/w/za;->g:Lp/haeg/w/za;

    .line 61
    .line 62
    filled-new-array {v1, v2, v3, v4}, [Lp/haeg/w/za;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lp/haeg/w/mi$a$a;

    .line 67
    .line 68
    iget-object p0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lp/haeg/w/mi$a$a;-><init>(Lp/haeg/w/mi;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/ab;->a([Lp/haeg/w/za;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 8
    .line 9
    invoke-static {v0}, Lp/haeg/w/mi;->j(Lp/haeg/w/mi;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 17
    .line 18
    invoke-static {v0}, Lp/haeg/w/mi;->h(Lp/haeg/w/mi;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;->onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 28
    .line 29
    invoke-static {p0}, Lp/haeg/w/mi;->l(Lp/haeg/w/mi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/haeg/w/mi$a;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 17
    .line 18
    invoke-static {v0}, Lp/haeg/w/mi;->a(Lp/haeg/w/mi;)Lp/haeg/w/g2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/haeg/w/mi;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lp/haeg/w/mi$a;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lp/haeg/w/mi$a;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/mi;->I()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp/haeg/w/mi;->b(Lp/haeg/w/mi;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lp/haeg/w/mi;->h(Lp/haeg/w/mi;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1, p1}, Lp/haeg/w/mi;->a(Lp/haeg/w/mi;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lwfa;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 38
    .line 39
    invoke-static {p0}, Lp/haeg/w/mi;->h(Lp/haeg/w/mi;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/mi;->h(Lp/haeg/w/mi;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/mi;->I()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/haeg/w/yj;->C()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/haeg/w/mi$a;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lp/haeg/w/mi;->f(Lp/haeg/w/mi;)Lp/haeg/w/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lp/haeg/w/ah;

    .line 34
    .line 35
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdUnitId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lp/haeg/w/mi;->b(Lp/haeg/w/mi;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    .line 55
    .line 56
    :goto_0
    move-object v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 61
    .line 62
    invoke-static {v0}, Lp/haeg/w/mi;->i(Lp/haeg/w/mi;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v1 .. v8}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {v0, p1}, Lp/haeg/w/mi;->b(Lp/haeg/w/mi;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lp/haeg/w/mi$a;->a:Lp/haeg/w/mi;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lp/haeg/w/mi;->a(Lp/haeg/w/mi;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lwfa;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lp/haeg/w/mi$a;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
