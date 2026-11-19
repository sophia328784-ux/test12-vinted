.class public Lnng;
.super Lvmg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg;Lymg;Lr69;Lp99;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lvmg;-><init>(Landroid/content/Context;Lymg;Lvg;Lr69;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrng;

    .line 5
    .line 6
    invoke-direct {p1, p5, p0}, Lrng;-><init>(Lp99;Lnng;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvmg;->e:Lxmg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmg;->c:Lymg;

    .line 2
    .line 3
    iget-object v0, v0, Lymg;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvmg;->e:Lxmg;

    .line 6
    .line 7
    check-cast v1, Lrng;

    .line 8
    .line 9
    iget-object v1, v1, Lrng;->d:Long;

    .line 10
    .line 11
    iget-object p0, p0, Lvmg;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 6
    .line 7
    iget-object p0, p0, Lvmg;->e:Lxmg;

    .line 8
    .line 9
    check-cast p0, Lrng;

    .line 10
    .line 11
    iget-object p0, p0, Lrng;->e:Lpng;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lvmg;->c:Lymg;

    .line 18
    .line 19
    invoke-static {p1}, Lic8;->a(Lymg;)Lic8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lvmg;->f:Lr69;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lr69;->handleError(Lv99;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
