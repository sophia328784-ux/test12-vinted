.class public Lp/haeg/w/uc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/fairbid/ads/banner/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/uc;


# direct methods
.method public constructor <init>(Lp/haeg/w/uc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/uc;->a(Lp/haeg/w/uc;)Lcom/fyber/fairbid/ads/banner/BannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/uc;->a(Lp/haeg/w/uc;)Lcom/fyber/fairbid/ads/banner/BannerListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onClick(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/uc;->a(Lp/haeg/w/uc;)Lcom/fyber/fairbid/ads/banner/BannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/uc;->a(Lp/haeg/w/uc;)Lcom/fyber/fairbid/ads/banner/BannerListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onError(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/uc;->a(Lp/haeg/w/uc;)Lcom/fyber/fairbid/ads/banner/BannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/uc;->a(Lp/haeg/w/uc;)Lcom/fyber/fairbid/ads/banner/BannerListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onLoad(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    iget-object v0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/uc;->a(Lp/haeg/w/uc;)Lcom/fyber/fairbid/ads/banner/BannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/uc;->a(Lp/haeg/w/uc;)Lcom/fyber/fairbid/ads/banner/BannerListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/fairbid/ads/ImpressionData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/uc;->b(Lp/haeg/w/uc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 7
    .line 8
    invoke-static {v0}, Lp/haeg/w/uc;->c(Lp/haeg/w/uc;)Ljava/lang/ref/WeakReference;

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
    check-cast v1, Lcom/appharbr/sdk/engine/mediators/fyber/banner/FyberBannerWrapper;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lp/haeg/w/uc;->a(Lcom/appharbr/sdk/engine/mediators/fyber/banner/FyberBannerWrapper;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, p1}, Lp/haeg/w/xj;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 27
    .line 28
    new-instance v1, Lp/haeg/w/rc;

    .line 29
    .line 30
    new-instance v3, Lp/haeg/w/x1;

    .line 31
    .line 32
    iget-object v2, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 33
    .line 34
    invoke-static {v2}, Lp/haeg/w/uc;->d(Lp/haeg/w/uc;)Lp/haeg/w/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 39
    .line 40
    invoke-static {v2}, Lp/haeg/w/uc;->e(Lp/haeg/w/uc;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 45
    .line 46
    invoke-static {v2}, Lp/haeg/w/uc;->f(Lp/haeg/w/uc;)Lp/haeg/w/ab;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v2, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 51
    .line 52
    invoke-static {v2}, Lp/haeg/w/uc;->g(Lp/haeg/w/uc;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v2, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 57
    .line 58
    invoke-static {v2}, Lp/haeg/w/uc;->h(Lp/haeg/w/uc;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct/range {v3 .. v9}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Lp/haeg/w/rc;-><init>(Lp/haeg/w/x1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lp/haeg/w/uc;->a(Lp/haeg/w/uc;Lp/haeg/w/u1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 80
    .line 81
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 86
    .line 87
    invoke-static {v1}, Lp/haeg/w/uc;->i(Lp/haeg/w/uc;)Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/appharbr/sdk/engine/mediators/fyber/banner/FyberBannerWrapper;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/mediators/fyber/banner/FyberBannerWrapper;->getContainer()Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 105
    .line 106
    invoke-static {v0}, Lp/haeg/w/uc;->a(Lp/haeg/w/uc;)Lcom/fyber/fairbid/ads/banner/BannerListener;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object p0, p0, Lp/haeg/w/uc$a;->a:Lp/haeg/w/uc;

    .line 113
    .line 114
    invoke-static {p0}, Lp/haeg/w/uc;->a(Lp/haeg/w/uc;)Lcom/fyber/fairbid/ads/banner/BannerListener;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/ads/banner/BannerListener;->onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method
