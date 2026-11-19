.class public Lpl0;
.super Lgl0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Lcom/amazon/device/ads/DTBAdInterstitialListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgl0;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpl0;->d:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/amazon/device/ads/DTBAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl0;->d:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final onVideoCompleted(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lpl0;->d:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdVideoListener;->onVideoCompleted(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lfl0;->a:Lfl0$a;

    .line 13
    .line 14
    iget-object v2, p0, Lpl0;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lvl0;

    .line 17
    .line 18
    invoke-direct {v3}, Lvl0;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpl0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lvl0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lyl0;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lyl0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lvl0;->a:Lxl0;

    .line 32
    .line 33
    iput-object p0, v0, Lxl0;->l:Lyl0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lfl0$a;->a(Ljava/lang/String;Lvl0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
