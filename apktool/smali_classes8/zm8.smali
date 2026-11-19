.class public final Lzm8;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:Lwm8;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwm8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm8;->c:Lwm8;

    .line 2
    .line 3
    iput-object p2, p0, Lzm8;->d:Ljava/lang/String;

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzm8;->c:Lwm8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "AdMob interstitial failed to load: "

    .line 15
    .line 16
    const-string v4, " ("

    .line 17
    .line 18
    const-string v5, ")"

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v4, v5}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lwm8;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwm8;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzm8;->c:Lwm8;

    .line 30
    .line 31
    iget-object v0, v0, Lwm8;->g:Lqu9$b;

    .line 32
    .line 33
    iget-object p0, p0, Lzm8;->c:Lwm8;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwm8;->c()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lqu9$b;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzm8;->c:Lwm8;

    .line 7
    .line 8
    iget-object v1, p0, Lzm8;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "AdMob interstitial loaded for adUnit="

    .line 11
    .line 12
    invoke-static {v2, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lwm8;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwm8;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzm8;->c:Lwm8;

    .line 22
    .line 23
    iput-object p1, v0, Lwm8;->e:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lwm8;->i:J

    .line 30
    .line 31
    iget-object p1, p0, Lzm8;->c:Lwm8;

    .line 32
    .line 33
    iget-object v0, p1, Lwm8;->e:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, Lxm8;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Lxm8;-><init>(Lwm8;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Lwm8;->e:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v2, Lvm8;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Lvm8;-><init>(Lwm8;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lzm8;->c:Lwm8;

    .line 59
    .line 60
    iget-object p0, p0, Lwm8;->g:Lqu9$b;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lqu9$b;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
