.class public Lp/haeg/w/dc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/ads/S2SRewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/dc;


# direct methods
.method public constructor <init>(Lp/haeg/w/dc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

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
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

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
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 19
    .line 20
    invoke-static {v0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/dc;->b(Lp/haeg/w/dc;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 14
    .line 15
    invoke-static {v0}, Lp/haeg/w/dc;->d(Lp/haeg/w/dc;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 19
    .line 20
    new-instance v1, Lp/haeg/w/cc;

    .line 21
    .line 22
    new-instance v2, Lp/haeg/w/x1;

    .line 23
    .line 24
    iget-object v3, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 25
    .line 26
    invoke-static {v3}, Lp/haeg/w/dc;->e(Lp/haeg/w/dc;)Lp/haeg/w/m;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 31
    .line 32
    invoke-static {v4}, Lp/haeg/w/dc;->f(Lp/haeg/w/dc;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/facebook/ads/RewardedVideoAd;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v4, v5, v6, v6}, Lp/haeg/w/dc;->a(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 48
    .line 49
    invoke-static {v5}, Lp/haeg/w/dc;->g(Lp/haeg/w/dc;)Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 58
    .line 59
    invoke-static {v6}, Lp/haeg/w/dc;->h(Lp/haeg/w/dc;)Lp/haeg/w/ab;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 64
    .line 65
    invoke-static {v7}, Lp/haeg/w/dc;->i(Lp/haeg/w/dc;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 70
    .line 71
    invoke-static {v8}, Lp/haeg/w/dc;->j(Lp/haeg/w/dc;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct/range {v2 .. v8}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lp/haeg/w/cc;-><init>(Lp/haeg/w/x1;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;Lp/haeg/w/u1;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 99
    .line 100
    invoke-static {v1}, Lp/haeg/w/dc;->c(Lp/haeg/w/dc;)Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 112
    .line 113
    invoke-static {v0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object p0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 120
    .line 121
    invoke-static {p0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0, p1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

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
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 19
    .line 20
    invoke-static {v0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onRewardServerFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerFailed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRewardServerSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerSuccess()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

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
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

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
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 19
    .line 20
    invoke-static {v0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoClosed()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/dc$a;->a:Lp/haeg/w/dc;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/dc;->a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
