.class public Lp/haeg/w/mg$a;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/mg;


# direct methods
.method public constructor <init>(Lp/haeg/w/mg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    invoke-static {v0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object p0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    invoke-static {p0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    invoke-static {v0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    invoke-static {p0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    invoke-static {v0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    invoke-static {p0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 19
    .line 20
    invoke-static {v0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mg;->a(Lp/haeg/w/mg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBidInfo()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBidInfo()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->INMOBI:Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "buyerName"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->INMOBI:Lcom/appharbr/sdk/engine/AdSdk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v2, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 36
    .line 37
    invoke-static {v2}, Lp/haeg/w/mg;->b(Lp/haeg/w/mg;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/inmobi/ads/InMobiInterstitial;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v3, v4, v4}, Lp/haeg/w/mg;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lp/haeg/w/xj;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lp/haeg/w/e2;->a:Lp/haeg/w/e2;

    .line 63
    .line 64
    iget-object v3, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 65
    .line 66
    invoke-static {v3}, Lp/haeg/w/mg;->c(Lp/haeg/w/mg;)Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4, v2, v0}, Lp/haeg/w/mg;->a(Lp/haeg/w/mg;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lp/haeg/w/e2;->a(Lp/haeg/w/x1;)Lp/haeg/w/g2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 83
    .line 84
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lp/haeg/w/mg;->a(Lp/haeg/w/mg;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lp/haeg/w/mg;->a(Lp/haeg/w/mg;Lp/haeg/w/u1;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 103
    .line 104
    invoke-virtual {v1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 111
    .line 112
    invoke-virtual {v1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 124
    .line 125
    invoke-static {v0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object p0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 132
    .line 133
    invoke-static {p0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/mg$a;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClosed()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lp/haeg/w/u1;->onStop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 28
    .line 29
    invoke-static {v0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 36
    .line 37
    invoke-static {p0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mg;->e(Lp/haeg/w/mg;)Lp/haeg/w/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 25
    .line 26
    invoke-static {v1}, Lp/haeg/w/mg;->f(Lp/haeg/w/mg;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 38
    .line 39
    invoke-static {v0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 46
    .line 47
    invoke-static {p0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public bridge synthetic onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/mg$a;->a(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/mg$a;->a(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/mg$a;->a(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/mg$a;->b(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreated([B)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreated([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/mg$a;->a:Lp/haeg/w/mg;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/mg;->d(Lp/haeg/w/mg;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
