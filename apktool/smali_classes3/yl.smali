.class public final synthetic Lyl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lyl;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp/haeg/w/cf;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lp/haeg/w/cf;->b(Lp/haeg/w/cf;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lmn8;

    .line 15
    .line 16
    sget v0, Lmn8;->i:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "user earned reward: type="

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", amount="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lmn8;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lmn8;->f:Lu9g$b;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1, v0}, Lu9g$b;->b(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_1
    check-cast p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedLoader;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedLoader;->a(Lcom/adsyield/mediation/adapter/AdsYieldRewardedLoader;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->a(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
