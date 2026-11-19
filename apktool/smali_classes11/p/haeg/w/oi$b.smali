.class public final Lp/haeg/w/oi$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/oi;-><init>(Lp/haeg/w/tj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "p/haeg/w/oi$b",
        "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "",
        "onAdLoaded",
        "onAdInfoChanged",
        "onAdDisplayed",
        "onAdClosed",
        "onAdClicked",
        "Lcom/unity3d/mediation/rewarded/LevelPlayReward;",
        "reward",
        "onAdRewarded",
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
.field public final synthetic a:Lp/haeg/w/oi;


# direct methods
.method public constructor <init>(Lp/haeg/w/oi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/oi$b;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lp/haeg/w/oi$b;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/oi;->d(Lp/haeg/w/oi;)Lp/haeg/w/ki;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    sget-object v7, Lp/haeg/w/ni;->f:Lp/haeg/w/ni$a;

    .line 18
    .line 19
    new-instance v1, Lp/haeg/w/vj;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p0}, Lp/haeg/w/oi;->a(Lp/haeg/w/oi;)Lp/haeg/w/g2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lp/haeg/w/u1;->l()Lp/haeg/w/x1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Lp/haeg/w/u1;->l()Lp/haeg/w/x1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lp/haeg/w/x1;->a()Luj4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Lp/haeg/w/vj;-><init>(Ljava/lang/ref/WeakReference;Lp/haeg/w/ab;Luj4;Lp/haeg/w/au;Ljava/lang/ref/WeakReference;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Lp/haeg/w/ni$a;->a(Lp/haeg/w/vj;)Lp/haeg/w/ni;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lp/haeg/w/oi;->a(Lp/haeg/w/oi;Lp/haeg/w/uj;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    invoke-static {v0}, Lp/haeg/w/oi;->c(Lp/haeg/w/oi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    invoke-static {v0}, Lp/haeg/w/oi;->f(Lp/haeg/w/oi;)Lp/haeg/w/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 68
    :cond_0
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 69
    invoke-virtual {p0}, Lp/haeg/w/oi$b;->a()V

    .line 70
    invoke-static {v1}, Lp/haeg/w/oi;->b(Lp/haeg/w/oi;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    invoke-static {v0}, Lp/haeg/w/oi;->h(Lp/haeg/w/oi;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 72
    :cond_2
    iget-object p0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    invoke-static {p0}, Lp/haeg/w/oi;->n(Lp/haeg/w/oi;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/oi;->h(Lp/haeg/w/oi;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/oi;->o(Lp/haeg/w/oi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/oi;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp/haeg/w/oi;->a(Lp/haeg/w/oi;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lwfa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lp/haeg/w/oi$b$b;

    .line 15
    .line 16
    iget-object v2, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, p1}, Lp/haeg/w/oi$b$b;-><init>(Lp/haeg/w/oi;Lp/haeg/w/oi$b;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

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
    iget-object p0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 30
    .line 31
    invoke-static {p0}, Lp/haeg/w/oi;->h(Lp/haeg/w/oi;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

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
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

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
    iget-object p0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 16
    .line 17
    invoke-static {p0}, Lp/haeg/w/oi;->h(Lp/haeg/w/oi;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

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
    iget-object v1, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lp/haeg/w/oi;->h(Lp/haeg/w/oi;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, Lp/haeg/w/oi;->c(Lp/haeg/w/oi;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

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
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 47
    .line 48
    invoke-static {v0}, Lp/haeg/w/oi;->e(Lp/haeg/w/oi;)Lp/haeg/w/ab;

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
    new-instance v2, Lp/haeg/w/oi$b$a;

    .line 67
    .line 68
    iget-object p0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lp/haeg/w/oi$b$a;-><init>(Lp/haeg/w/oi;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

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
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 8
    .line 9
    invoke-static {v0}, Lp/haeg/w/oi;->k(Lp/haeg/w/oi;)Z

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
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 17
    .line 18
    invoke-static {v0}, Lp/haeg/w/oi;->h(Lp/haeg/w/oi;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 28
    .line 29
    invoke-static {p0}, Lp/haeg/w/oi;->m(Lp/haeg/w/oi;)V

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
    invoke-virtual {p0, p1}, Lp/haeg/w/oi$b;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 17
    .line 18
    invoke-static {v0}, Lp/haeg/w/oi;->a(Lp/haeg/w/oi;)Lp/haeg/w/g2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/haeg/w/oi;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Z

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
    invoke-virtual {p0, p1}, Lp/haeg/w/oi$b;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lp/haeg/w/oi$b;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

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
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lp/haeg/w/oi;->h(Lp/haeg/w/oi;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Lp/haeg/w/oi;->I()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lp/haeg/w/oi;->b(Lp/haeg/w/oi;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lp/haeg/w/oi;->a(Lp/haeg/w/oi;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lwfa;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 38
    .line 39
    invoke-static {p0}, Lp/haeg/w/oi;->h(Lp/haeg/w/oi;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

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
    iget-object p0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/oi;->h(Lp/haeg/w/oi;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

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
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/oi;->I()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

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
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/haeg/w/oi$b;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lp/haeg/w/oi;->f(Lp/haeg/w/oi;)Lp/haeg/w/m;

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
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    invoke-static {v0}, Lp/haeg/w/oi;->b(Lp/haeg/w/oi;)Ljava/lang/ref/WeakReference;

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
    check-cast p1, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

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
    invoke-static {v0}, Lp/haeg/w/oi;->i(Lp/haeg/w/oi;)Lcom/appharbr/sdk/engine/listeners/AHListener;

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
    invoke-static {v0, p1}, Lp/haeg/w/oi;->b(Lp/haeg/w/oi;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lp/haeg/w/oi;->a(Lp/haeg/w/oi;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lwfa;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lp/haeg/w/oi$b;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onAdRewarded(Lcom/unity3d/mediation/rewarded/LevelPlayReward;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lp/haeg/w/oi;->h(Lp/haeg/w/oi;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdRewarded(Lcom/unity3d/mediation/rewarded/LevelPlayReward;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, Lp/haeg/w/oi;->k(Lp/haeg/w/oi;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 34
    .line 35
    invoke-static {v0}, Lp/haeg/w/oi;->j(Lp/haeg/w/oi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 47
    .line 48
    invoke-static {v0}, Lp/haeg/w/oi;->j(Lp/haeg/w/oi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lp/haeg/w/oi$b;->a:Lp/haeg/w/oi;

    .line 57
    .line 58
    invoke-static {p0}, Lp/haeg/w/oi;->h(Lp/haeg/w/oi;)Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, p1, p2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;->onAdRewarded(Lcom/unity3d/mediation/rewarded/LevelPlayReward;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
