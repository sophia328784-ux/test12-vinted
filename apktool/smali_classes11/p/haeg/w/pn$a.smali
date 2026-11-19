.class public final Lp/haeg/w/pn$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/my/target/ads/RewardedAd$RewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/pn;-><init>(Lp/haeg/w/tj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "p/haeg/w/pn$a",
        "Lcom/my/target/ads/RewardedAd$RewardedAdListener;",
        "Lcom/my/target/ads/RewardedAd;",
        "ad",
        "",
        "onLoad",
        "Lcom/my/target/common/models/IAdLoadingError;",
        "error",
        "onNoAd",
        "onClick",
        "onFailedToShow",
        "onDismiss",
        "Lcom/my/target/ads/Reward;",
        "reward",
        "onReward",
        "onDisplay",
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
.field public final synthetic a:Lp/haeg/w/pn;


# direct methods
.method public constructor <init>(Lp/haeg/w/pn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

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
    iget-object v0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 24
    .line 25
    invoke-static {p0}, Lp/haeg/w/pn;->d(Lp/haeg/w/pn;)Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onClick(Lcom/my/target/ads/RewardedAd;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClosed()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lp/haeg/w/u1;->onStop()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 35
    .line 36
    invoke-static {p0}, Lp/haeg/w/pn;->d(Lp/haeg/w/pn;)Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onDismiss(Lcom/my/target/ads/RewardedAd;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/RewardedAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/pn;->b(Lp/haeg/w/pn;)Lp/haeg/w/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

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
    iget-object v0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 30
    .line 31
    invoke-static {v1}, Lp/haeg/w/pn;->a(Lp/haeg/w/pn;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 43
    .line 44
    invoke-static {p0}, Lp/haeg/w/pn;->d(Lp/haeg/w/pn;)Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onDisplay(Lcom/my/target/ads/RewardedAd;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onFailedToShow(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoad(Lcom/my/target/ads/RewardedAd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/pn;->e(Lp/haeg/w/pn;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/haeg/w/pn;->a(Lp/haeg/w/pn;Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, v1}, Lp/haeg/w/pn;->a(Lcom/my/target/ads/RewardedAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 32
    .line 33
    invoke-static {v2}, Lp/haeg/w/pn;->c(Lp/haeg/w/pn;)Luj4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, Lp/haeg/w/pn$a$a;

    .line 40
    .line 41
    iget-object p0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, v0, v1}, Lp/haeg/w/pn$a$a;-><init>(Lp/haeg/w/pn;Lcom/my/target/ads/RewardedAd;Lp/haeg/w/xj;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v2, v1, v1, v3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 8
    .line 9
    invoke-static {p0}, Lp/haeg/w/pn;->d(Lp/haeg/w/pn;)Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onReward(Lcom/my/target/ads/Reward;Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/pn$a;->a:Lp/haeg/w/pn;

    .line 8
    .line 9
    invoke-static {p0}, Lp/haeg/w/pn;->d(Lp/haeg/w/pn;)Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onReward(Lcom/my/target/ads/Reward;Lcom/my/target/ads/RewardedAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
