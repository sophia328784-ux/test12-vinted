.class public Lp/haeg/w/id$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/fairbid/ads/rewarded/RewardedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/id;


# direct methods
.method public constructor <init>(Lp/haeg/w/id;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/id;->k(Lp/haeg/w/id;)Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/id;->k(Lp/haeg/w/id;)Lp/haeg/w/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/id$a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lp/haeg/w/id$a;->a()V

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
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/id;->b(Lp/haeg/w/id;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 7
    .line 8
    invoke-static {v0}, Lp/haeg/w/id;->e(Lp/haeg/w/id;)Ljava/lang/ref/WeakReference;

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
    check-cast v1, Lcom/appharbr/sdk/engine/mediators/fyber/rewarded/FyberRewardedAd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lp/haeg/w/id;->a(Lcom/appharbr/sdk/engine/mediators/fyber/rewarded/FyberRewardedAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, p1}, Lp/haeg/w/xj;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 27
    .line 28
    new-instance v1, Lp/haeg/w/fd;

    .line 29
    .line 30
    invoke-direct {v1}, Lp/haeg/w/fd;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lp/haeg/w/x1;

    .line 34
    .line 35
    iget-object v2, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 36
    .line 37
    invoke-static {v2}, Lp/haeg/w/id;->f(Lp/haeg/w/id;)Lp/haeg/w/m;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v2, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 42
    .line 43
    invoke-static {v2}, Lp/haeg/w/id;->g(Lp/haeg/w/id;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v2, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 48
    .line 49
    invoke-static {v2}, Lp/haeg/w/id;->h(Lp/haeg/w/id;)Lp/haeg/w/ab;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v2, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 54
    .line 55
    invoke-static {v2}, Lp/haeg/w/id;->i(Lp/haeg/w/id;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v2, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 60
    .line 61
    invoke-static {v2}, Lp/haeg/w/id;->j(Lp/haeg/w/id;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct/range {v3 .. v9}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lp/haeg/w/fd;->a(Lp/haeg/w/x1;)Lp/haeg/w/u1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lp/haeg/w/id;->a(Lp/haeg/w/id;Lp/haeg/w/u1;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lp/haeg/w/id;->b(Lp/haeg/w/id;Lp/haeg/w/u1;)Lp/haeg/w/u1;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

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
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 99
    .line 100
    invoke-static {v1}, Lp/haeg/w/id;->c(Lp/haeg/w/id;)Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 112
    .line 113
    invoke-static {v0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object p0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 120
    .line 121
    invoke-static {p0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0, p1}, Lcom/fyber/fairbid/ads/rewarded/RewardedListener;->onAvailable(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
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
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/id;->k(Lp/haeg/w/id;)Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/id;->k(Lp/haeg/w/id;)Lp/haeg/w/u1;

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
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 19
    .line 20
    invoke-static {v0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lcom/fyber/fairbid/ads/rewarded/RewardedListener;->onClick(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onCompletion(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/ads/rewarded/RewardedListener;->onCompletion(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onHide(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/id;->k(Lp/haeg/w/id;)Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/id;->k(Lp/haeg/w/id;)Lp/haeg/w/u1;

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
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 19
    .line 20
    invoke-static {v0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lcom/fyber/fairbid/ads/rewarded/RewardedListener;->onHide(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/ads/rewarded/RewardedListener;->onRequestStart(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/id;->d(Lp/haeg/w/id;)Lp/haeg/w/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt0l;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lt0l;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 21
    .line 22
    invoke-static {v0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 29
    .line 30
    invoke-static {p0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/ads/rewarded/RewardedListener;->onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V

    .line 35
    .line 36
    .line 37
    :cond_0
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
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/ads/rewarded/RewardedListener;->onShowFailure(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V

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
    iget-object v0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/id$a;->a:Lp/haeg/w/id;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/id;->a(Lp/haeg/w/id;)Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/fyber/fairbid/ads/rewarded/RewardedListener;->onUnavailable(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
