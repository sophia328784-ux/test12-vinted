.class public Lp/haeg/w/i0$a;
.super Lcom/adcolony/sdk/AdColonyAdViewListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/i0;


# direct methods
.method public constructor <init>(Lp/haeg/w/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyAdViewListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClicked(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onClicked(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/i0;->i(Lp/haeg/w/i0;)Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/i0;->i(Lp/haeg/w/i0;)Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onClicked(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onClosed(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

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
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

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
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 22
    .line 23
    invoke-static {v0}, Lp/haeg/w/i0;->i(Lp/haeg/w/i0;)Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 30
    .line 31
    invoke-static {p0}, Lp/haeg/w/i0;->i(Lp/haeg/w/i0;)Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onClosed(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/i0;->i(Lp/haeg/w/i0;)Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/i0;->i(Lp/haeg/w/i0;)Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onOpened(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/i0;->i(Lp/haeg/w/i0;)Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/i0;->i(Lp/haeg/w/i0;)Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onOpened(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/i0;->a(Lp/haeg/w/i0;)Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/adcolony/banner/AdColonyBannerWrapper;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/appharbr/sdk/engine/mediators/adcolony/banner/AdColonyBannerWrapper;->setAdColonyAdView(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 17
    .line 18
    invoke-static {v0}, Lp/haeg/w/i0;->b(Lp/haeg/w/i0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/haeg/w/x1;

    .line 22
    .line 23
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 24
    .line 25
    invoke-static {v0}, Lp/haeg/w/i0;->c(Lp/haeg/w/i0;)Lp/haeg/w/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 30
    .line 31
    invoke-static {v0}, Lp/haeg/w/i0;->d(Lp/haeg/w/i0;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/appharbr/sdk/engine/mediators/adcolony/banner/AdColonyBannerWrapper;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v3, v4, v4}, Lp/haeg/w/i0;->a(Lcom/appharbr/sdk/engine/mediators/adcolony/banner/AdColonyBannerWrapper;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 47
    .line 48
    invoke-static {v0}, Lp/haeg/w/i0;->e(Lp/haeg/w/i0;)Lp/haeg/w/ab;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 53
    .line 54
    invoke-static {v0}, Lp/haeg/w/i0;->f(Lp/haeg/w/i0;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 59
    .line 60
    invoke-static {v0}, Lp/haeg/w/i0;->g(Lp/haeg/w/i0;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v1 .. v7}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 69
    .line 70
    invoke-static {p1}, Lp/haeg/w/i0;->h(Lp/haeg/w/i0;)Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/appharbr/sdk/engine/mediators/adcolony/banner/AdColonyBannerWrapper;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/adcolony/banner/AdColonyBannerWrapper;->getContainer()Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lp/haeg/w/x1;->a(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 88
    .line 89
    new-instance v0, Lp/haeg/w/g0;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lp/haeg/w/g0;-><init>(Lp/haeg/w/x1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lp/haeg/w/i0;->a(Lp/haeg/w/i0;Lp/haeg/w/u1;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p1, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v4}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p1, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 115
    .line 116
    invoke-static {p1}, Lp/haeg/w/i0;->i(Lp/haeg/w/i0;)Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 123
    .line 124
    invoke-static {p0}, Lp/haeg/w/i0;->i(Lp/haeg/w/i0;)Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v4}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onRequestFilled(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/i0;->i(Lp/haeg/w/i0;)Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/i0$a;->a:Lp/haeg/w/i0;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/i0;->i(Lp/haeg/w/i0;)Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
