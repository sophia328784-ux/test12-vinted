.class public Lp/haeg/w/zc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/zc;


# direct methods
.method public constructor <init>(Lp/haeg/w/zc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/zc;->b(Lp/haeg/w/zc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 7
    .line 8
    invoke-static {v0}, Lp/haeg/w/zc;->f(Lp/haeg/w/zc;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/appharbr/sdk/engine/mediators/fyber/interstitial/FyberInterstitialAd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lp/haeg/w/zc;->a(Lcom/appharbr/sdk/engine/mediators/fyber/interstitial/FyberInterstitialAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, p1}, Lp/haeg/w/xj;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 27
    .line 28
    new-instance v1, Lp/haeg/w/xc;

    .line 29
    .line 30
    invoke-direct {v1}, Lp/haeg/w/xc;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lp/haeg/w/x1;

    .line 34
    .line 35
    iget-object v2, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 36
    .line 37
    invoke-static {v2}, Lp/haeg/w/zc;->g(Lp/haeg/w/zc;)Lp/haeg/w/m;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v2, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 42
    .line 43
    invoke-static {v2}, Lp/haeg/w/zc;->h(Lp/haeg/w/zc;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v2, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 48
    .line 49
    invoke-static {v2}, Lp/haeg/w/zc;->i(Lp/haeg/w/zc;)Lp/haeg/w/ab;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v2, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 54
    .line 55
    invoke-static {v2}, Lp/haeg/w/zc;->j(Lp/haeg/w/zc;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v2, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 60
    .line 61
    invoke-static {v2}, Lp/haeg/w/zc;->k(Lp/haeg/w/zc;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct/range {v3 .. v9}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lp/haeg/w/xc;->a(Lp/haeg/w/x1;)Lp/haeg/w/u1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;Lp/haeg/w/u1;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 84
    .line 85
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 90
    .line 91
    invoke-static {v1}, Lp/haeg/w/zc;->l(Lp/haeg/w/zc;)Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 103
    .line 104
    invoke-static {v0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object p0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 111
    .line 112
    invoke-static {p0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0, p1}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onAvailable(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

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
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

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
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 19
    .line 20
    invoke-static {v0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onClick(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onHide(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

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
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

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
    :cond_0
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 19
    .line 20
    invoke-static {v0}, Lp/haeg/w/zc;->e(Lp/haeg/w/zc;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 24
    .line 25
    invoke-static {v0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 32
    .line 33
    invoke-static {p0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onHide(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onRequestStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/fairbid/ads/ImpressionData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/zc;->c(Lp/haeg/w/zc;)Lp/haeg/w/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

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
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 25
    .line 26
    invoke-static {v1}, Lp/haeg/w/zc;->d(Lp/haeg/w/zc;)Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 38
    .line 39
    invoke-static {v0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 46
    .line 47
    invoke-static {p0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onShowFailure(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/fairbid/ads/ImpressionData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onShowFailure(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onUnavailable(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/zc$a;->a:Lp/haeg/w/zc;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/zc;->a(Lp/haeg/w/zc;)Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;->onUnavailable(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
