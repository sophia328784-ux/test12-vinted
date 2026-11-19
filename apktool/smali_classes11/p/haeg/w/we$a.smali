.class public Lp/haeg/w/we$a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
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
    iput-object p1, p0, Lp/haeg/w/we$a;->a:Lp/haeg/w/we;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/we$a;->a:Lp/haeg/w/we;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/we;->I()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/we$a;->a:Lp/haeg/w/we;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp/haeg/w/we;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/we$a;->a:Lp/haeg/w/we;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/we;->a(Lp/haeg/w/we;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/we$a;->a:Lp/haeg/w/we;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/we;->a(Lp/haeg/w/we;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/we$a;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
