.class public Lp/haeg/w/dl$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mbridge/msdk/out/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/dl;


# direct methods
.method public constructor <init>(Lp/haeg/w/dl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterstitialAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

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
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

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
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 19
    .line 20
    invoke-static {v0}, Lp/haeg/w/dl;->i(Lp/haeg/w/dl;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/dl;->i(Lp/haeg/w/dl;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onInterstitialClosed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

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
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

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
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 19
    .line 20
    invoke-static {v0}, Lp/haeg/w/dl;->i(Lp/haeg/w/dl;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/dl;->i(Lp/haeg/w/dl;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialClosed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onInterstitialLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/dl;->i(Lp/haeg/w/dl;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/dl;->i(Lp/haeg/w/dl;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onInterstitialLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/dl;->a(Lp/haeg/w/dl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 7
    .line 8
    new-instance v1, Lp/haeg/w/xk;

    .line 9
    .line 10
    new-instance v2, Lp/haeg/w/x1;

    .line 11
    .line 12
    iget-object v3, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 13
    .line 14
    invoke-static {v3}, Lp/haeg/w/dl;->b(Lp/haeg/w/dl;)Lp/haeg/w/m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 19
    .line 20
    invoke-static {v4}, Lp/haeg/w/dl;->c(Lp/haeg/w/dl;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v4, v5, v6, v6}, Lp/haeg/w/dl;->a(Lcom/mbridge/msdk/out/MBInterstitialHandler;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 36
    .line 37
    invoke-static {v5}, Lp/haeg/w/dl;->d(Lp/haeg/w/dl;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 46
    .line 47
    invoke-static {v6}, Lp/haeg/w/dl;->e(Lp/haeg/w/dl;)Lp/haeg/w/ab;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 52
    .line 53
    invoke-static {v7}, Lp/haeg/w/dl;->f(Lp/haeg/w/dl;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 58
    .line 59
    invoke-static {v8}, Lp/haeg/w/dl;->g(Lp/haeg/w/dl;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct/range {v2 .. v8}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lp/haeg/w/xk;-><init>(Lp/haeg/w/x1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lp/haeg/w/dl;->a(Lp/haeg/w/dl;Lp/haeg/w/u1;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 81
    .line 82
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 87
    .line 88
    invoke-static {v1}, Lp/haeg/w/dl;->h(Lp/haeg/w/dl;)Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 100
    .line 101
    invoke-static {v0}, Lp/haeg/w/dl;->i(Lp/haeg/w/dl;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object p0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 108
    .line 109
    invoke-static {p0}, Lp/haeg/w/dl;->i(Lp/haeg/w/dl;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public onInterstitialShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/dl;->i(Lp/haeg/w/dl;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/dl;->i(Lp/haeg/w/dl;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onInterstitialShowSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

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
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

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
    iget-object v0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 19
    .line 20
    invoke-static {v0}, Lp/haeg/w/dl;->i(Lp/haeg/w/dl;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/dl$a;->a:Lp/haeg/w/dl;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/dl;->i(Lp/haeg/w/dl;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialShowSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
