.class public final Ljng;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljng;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Ljng;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ljng;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Ljng;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Llng;

    .line 12
    .line 13
    iget-object p0, v1, Llng;->c:Lo99;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, v0, p1}, Lk99;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lkng;

    .line 31
    .line 32
    iget-object p0, v1, Lkng;->c:Lo99;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, v0, p1}, Lk99;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ljng;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Ljng;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Llng;

    .line 14
    .line 15
    iget-object p0, v1, Llng;->c:Lo99;

    .line 16
    .line 17
    invoke-interface {p0}, Lk99;->onAdLoaded()V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Llng;->e:Lom8;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Llng;->b:Ling;

    .line 26
    .line 27
    iput-object p1, p0, Lvmg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, v1, Lxmg;->a:Lzmg;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lzmg;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 38
    .line 39
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lkng;

    .line 43
    .line 44
    iget-object p0, v1, Lkng;->c:Lo99;

    .line 45
    .line 46
    invoke-interface {p0}, Lk99;->onAdLoaded()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lkng;->e:Lom8;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Lkng;->b:Lhng;

    .line 55
    .line 56
    iput-object p1, p0, Lumg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, v1, Lwmg;->a:Lzmg;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lzmg;->b()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
