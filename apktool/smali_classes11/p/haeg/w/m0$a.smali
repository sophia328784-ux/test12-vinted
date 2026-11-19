.class public Lp/haeg/w/m0$a;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/m0;


# direct methods
.method public constructor <init>(Lp/haeg/w/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioStarted(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onAudioStarted(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onAudioStarted(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAudioStopped(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onAudioStopped(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onAudioStopped(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

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
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 22
    .line 23
    invoke-static {v0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 30
    .line 31
    invoke-static {p0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

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
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClosed()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lp/haeg/w/u1;->onStop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 31
    .line 32
    invoke-static {v0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 39
    .line 40
    invoke-static {p0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/m0;->a(Lp/haeg/w/m0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 10
    .line 11
    new-instance v1, Lp/haeg/w/o0;

    .line 12
    .line 13
    new-instance v2, Lp/haeg/w/x1;

    .line 14
    .line 15
    iget-object v3, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 16
    .line 17
    invoke-static {v3}, Lp/haeg/w/m0;->b(Lp/haeg/w/m0;)Lp/haeg/w/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 22
    .line 23
    invoke-static {v4}, Lp/haeg/w/m0;->c(Lp/haeg/w/m0;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/appharbr/sdk/engine/mediators/adcolony/interstitial/AdColonyInterstitialWrapper;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v4, v5, v6, v6}, Lp/haeg/w/m0;->a(Lcom/appharbr/sdk/engine/mediators/adcolony/interstitial/AdColonyInterstitialWrapper;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 39
    .line 40
    invoke-static {v5}, Lp/haeg/w/m0;->d(Lp/haeg/w/m0;)Lp/haeg/w/ab;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v5, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 45
    .line 46
    invoke-static {v5}, Lp/haeg/w/m0;->e(Lp/haeg/w/m0;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v5, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 51
    .line 52
    invoke-static {v5}, Lp/haeg/w/m0;->f(Lp/haeg/w/m0;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v2 .. v8}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lp/haeg/w/o0;-><init>(Lp/haeg/w/x1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lp/haeg/w/m0;->a(Lp/haeg/w/m0;Lp/haeg/w/u1;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v5}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 84
    .line 85
    invoke-static {p1}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 92
    .line 93
    invoke-static {p0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/m0$a;->a:Lp/haeg/w/m0;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/m0;->g(Lp/haeg/w/m0;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
