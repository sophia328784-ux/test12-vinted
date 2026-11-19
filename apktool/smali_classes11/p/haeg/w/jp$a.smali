.class public final Lp/haeg/w/jp$a;
.super Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/jp;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "p/haeg/w/jp$a",
        "Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;",
        "Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;",
        "ad",
        "",
        "onAdReceived",
        "Lcom/pubmatic/sdk/common/POBError;",
        "error",
        "onAdFailedToLoad",
        "onAdFailedToShow",
        "onAppLeaving",
        "onAdOpened",
        "onAdClosed",
        "onAdClicked",
        "onAdExpired",
        "onAdImpression",
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
.field public final synthetic a:Lp/haeg/w/jp;


# direct methods
.method public constructor <init>(Lp/haeg/w/jp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/jp$a;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lp/haeg/w/jp$a;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lp/haeg/w/jp;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->OPEN_WRAP_DFP:Lcom/appharbr/sdk/engine/AdSdk;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    const-string v2, "OpenWrapDfpRewardedAdapter"

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lp/haeg/w/jp;->a(Lp/haeg/w/jp;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 21
    .line 22
    invoke-static {p1}, Lp/haeg/w/jp;->a(Lp/haeg/w/jp;)Lp/haeg/w/g2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lp/haeg/w/jp;->a(Lp/haeg/w/jp;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 36
    .line 37
    invoke-static {p1}, Lp/haeg/w/jp;->a(Lp/haeg/w/jp;)Lp/haeg/w/g2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lp/haeg/w/jp;->a(Lp/haeg/w/jp;Lp/haeg/w/u1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onAdClicked(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

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
    iget-object p0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 16
    .line 17
    invoke-static {p0}, Lp/haeg/w/jp;->h(Lp/haeg/w/jp;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdClicked(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onAdClosed(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/jp;->c(Lp/haeg/w/jp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClosed()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lp/haeg/w/u1;->onStop()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 32
    .line 33
    invoke-static {v0}, Lp/haeg/w/jp;->h(Lp/haeg/w/jp;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdClosed(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 43
    .line 44
    invoke-static {p1}, Lp/haeg/w/jp;->e(Lp/haeg/w/jp;)Lp/haeg/w/ip;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 51
    .line 52
    invoke-static {p0}, Lp/haeg/w/jp;->j(Lp/haeg/w/jp;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public onAdExpired(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/jp;->h(Lp/haeg/w/jp;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdExpired(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V
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
    iget-object p0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 8
    .line 9
    invoke-static {p0}, Lp/haeg/w/jp;->h(Lp/haeg/w/jp;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdFailedToLoad(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdFailedToShow(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V
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
    iget-object v0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 8
    .line 9
    invoke-static {v0}, Lp/haeg/w/jp;->h(Lp/haeg/w/jp;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdFailedToShow(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 19
    .line 20
    invoke-static {p0}, Lp/haeg/w/jp;->k(Lp/haeg/w/jp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdImpression(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/jp;->h(Lp/haeg/w/jp;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdImpression(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdOpened(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/jp;->c(Lp/haeg/w/jp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 15
    .line 16
    invoke-static {v0}, Lp/haeg/w/jp;->d(Lp/haeg/w/jp;)Lp/haeg/w/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 37
    .line 38
    invoke-static {v0}, Lp/haeg/w/jp;->h(Lp/haeg/w/jp;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdOpened(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 48
    .line 49
    invoke-static {p1}, Lp/haeg/w/jp;->e(Lp/haeg/w/jp;)Lp/haeg/w/ip;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 56
    .line 57
    invoke-static {p0}, Lp/haeg/w/jp;->l(Lp/haeg/w/jp;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public onAdReceived(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/jp;->I()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 18
    .line 19
    invoke-static {p0}, Lp/haeg/w/jp;->h(Lp/haeg/w/jp;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdReceived(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lp/haeg/w/jp;->d(Lp/haeg/w/jp;)Lp/haeg/w/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lp/haeg/w/ah;

    .line 33
    .line 34
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 35
    .line 36
    invoke-static {p0}, Lp/haeg/w/jp;->g(Lp/haeg/w/jp;)Lp/haeg/w/tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lp/haeg/w/tj;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_1
    move-object v3, v0

    .line 49
    invoke-static {p0}, Lp/haeg/w/jp;->b(Lp/haeg/w/jp;)Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 58
    .line 59
    invoke-static {p0}, Lp/haeg/w/jp;->i(Lp/haeg/w/jp;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v1 .. v8}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v0, Lp/haeg/w/dp;->a:Lp/haeg/w/dp;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lp/haeg/w/dp;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 81
    .line 82
    invoke-static {v0}, Lp/haeg/w/jp;->f(Lp/haeg/w/jp;)Luj4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v2, Lp/haeg/w/jp$a$a;

    .line 89
    .line 90
    iget-object v3, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 91
    .line 92
    invoke-direct {v2, p0, p1, v3, v1}, Lp/haeg/w/jp$a$a;-><init>(Lp/haeg/w/jp$a;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lp/haeg/w/jp;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    invoke-static {v0, v1, v1, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 106
    .line 107
    invoke-static {v2, p1, v0}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 112
    .line 113
    iget-object v2, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 114
    .line 115
    new-instance v3, Lp/haeg/w/ip;

    .line 116
    .line 117
    invoke-static {v2}, Lp/haeg/w/jp;->h(Lp/haeg/w/jp;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v3, p1, v0, v4}, Lp/haeg/w/ip;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lp/haeg/w/jp;->a(Lp/haeg/w/jp;Lp/haeg/w/ip;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 128
    .line 129
    invoke-static {v2}, Lp/haeg/w/jp;->g(Lp/haeg/w/jp;)Lp/haeg/w/tj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 134
    .line 135
    invoke-static {v2}, Lp/haeg/w/jp;->e(Lp/haeg/w/jp;)Lp/haeg/w/ip;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Lp/haeg/w/ip;->a()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_4
    move-object v7, v1

    .line 146
    new-instance v5, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 147
    .line 148
    invoke-direct {v5}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v10, 0x35

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v3 .. v11}, Lp/haeg/w/tj;->a(Lp/haeg/w/tj;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/lang/String;ILjava/lang/Object;)Lp/haeg/w/tj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lp/haeg/w/we;

    .line 163
    .line 164
    new-instance v3, Lp/haeg/w/jp$a$b;

    .line 165
    .line 166
    iget-object v4, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 167
    .line 168
    invoke-direct {v3, v4}, Lp/haeg/w/jp$a$b;-><init>(Lp/haeg/w/jp;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1, v3}, Lp/haeg/w/we;-><init>(Lp/haeg/w/tj;Lp/haeg/w/e0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lp/haeg/w/we;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 178
    .line 179
    invoke-static {p0}, Lp/haeg/w/jp;->h(Lp/haeg/w/jp;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdReceived(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method public onAppLeaving(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/jp$a;->a:Lp/haeg/w/jp;

    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/jp;->h(Lp/haeg/w/jp;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAppLeaving(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
