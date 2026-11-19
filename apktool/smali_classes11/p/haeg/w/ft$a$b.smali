.class public final Lp/haeg/w/ft$a$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ft$a;->a(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "p/haeg/w/ft$a$b",
        "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "gamError",
        "",
        "onAdFailedToLoad",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "gamAd",
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
.field public final synthetic a:Lp/haeg/w/ft;

.field public final synthetic b:Lorg/prebid/mobile/api/rendering/RewardedAdUnit;


# direct methods
.method public constructor <init>(Lp/haeg/w/ft;Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ft$a$b;->a:Lp/haeg/w/ft;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ft$a$b;->b:Lorg/prebid/mobile/api/rendering/RewardedAdUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/haeg/w/ft$a$b;->a:Lp/haeg/w/ft;

    .line 5
    .line 6
    invoke-static {p1}, Lp/haeg/w/ft;->f(Lp/haeg/w/ft;)Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/ft$a$b;->b:Lorg/prebid/mobile/api/rendering/RewardedAdUnit;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;->onAdLoaded(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/ft$a$b;->a:Lp/haeg/w/ft;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/ft;->f(Lp/haeg/w/ft;)Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/ft$a$b;->b:Lorg/prebid/mobile/api/rendering/RewardedAdUnit;

    .line 13
    .line 14
    new-instance v1, Lorg/prebid/mobile/api/exceptions/AdException;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "SDK internal error"

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lorg/prebid/mobile/api/exceptions/AdException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;->onAdFailed(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;Lorg/prebid/mobile/api/exceptions/AdException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/ft$a$b;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
