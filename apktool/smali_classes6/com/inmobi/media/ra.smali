.class public Lcom/inmobi/media/ra;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getType()B
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onAdClicked(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/pa;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAdDisplayFailed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/pa;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/pa;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/pa;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdFetchFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/media/xk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/xk;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast v0, Lcom/inmobi/media/pa;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/xk;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/J;->b(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdWillDisplay()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/pa;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onImraidLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/inmobi/media/pa;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreated([B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/inmobi/media/pa;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onRewardsUnlocked(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/pa;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onUserLeftApplication()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ra;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/oa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/pa;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
