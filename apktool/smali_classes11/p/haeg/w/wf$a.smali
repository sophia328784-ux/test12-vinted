.class public Lp/haeg/w/wf$a;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/wf;


# direct methods
.method public constructor <init>(Lp/haeg/w/wf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    invoke-static {v0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object p0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    invoke-static {p0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 7
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/wf;->a(Lp/haeg/w/wf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBidInfo()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBidInfo()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->INMOBI:Lcom/appharbr/sdk/engine/AdSdk;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "buyerName"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->INMOBI:Lcom/appharbr/sdk/engine/AdSdk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    sget-object v1, Lp/haeg/w/e2;->a:Lp/haeg/w/e2;

    .line 39
    .line 40
    iget-object v2, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 41
    .line 42
    invoke-static {v2}, Lp/haeg/w/wf;->b(Lp/haeg/w/wf;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 51
    .line 52
    invoke-static {v4}, Lp/haeg/w/wf;->c(Lp/haeg/w/wf;)Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/inmobi/ads/InMobiBanner;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v5, v6, p2}, Lp/haeg/w/wf;->a(Lcom/inmobi/ads/InMobiBanner;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v3, v4, v0}, Lp/haeg/w/wf;->a(Lp/haeg/w/wf;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lp/haeg/w/e2;->a(Lp/haeg/w/x1;)Lp/haeg/w/g2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 79
    .line 80
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lp/haeg/w/wf;->a(Lp/haeg/w/wf;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v1, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 90
    .line 91
    invoke-virtual {v0}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lp/haeg/w/wf;->a(Lp/haeg/w/wf;Lp/haeg/w/u1;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 99
    .line 100
    invoke-virtual {v1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 107
    .line 108
    invoke-virtual {v1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 120
    .line 121
    invoke-static {v0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object p0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 128
    .line 129
    invoke-static {p0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 140
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 141
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    invoke-static {v0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object p0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    invoke-static {p0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    .line 144
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    invoke-static {v0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object p0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    invoke-static {p0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/wf$a;->a(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

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
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lp/haeg/w/u1;->onStop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 22
    .line 23
    invoke-static {v0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 30
    .line 31
    invoke-static {p0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdFetchFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdFetchFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/wf$a;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V

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
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/wf$a;->a(Lcom/inmobi/ads/InMobiBanner;)V

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
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/wf$a;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

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
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/wf$a;->b(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreated([B)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

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
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

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

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/wf$a;->a:Lp/haeg/w/wf;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/wf;->d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
