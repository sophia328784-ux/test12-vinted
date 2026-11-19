.class public Lgl0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdListener;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/amazon/device/ads/DTBAdListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgl0;->b:Lcom/amazon/device/ads/DTBAdListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/amazon/device/ads/DTBAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0;->b:Lcom/amazon/device/ads/DTBAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final onAdClicked(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lgl0;->b()Lcom/amazon/device/ads/DTBAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "apsmetrics_extended_metrics"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lfl0;->a:Lfl0$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgl0;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lvl0;

    .line 34
    .line 35
    invoke-direct {v3}, Lvl0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgl0;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v3, p0}, Lvl0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lrl0;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lrl0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lvl0;->a:Lxl0;

    .line 51
    .line 52
    iput-object p0, v0, Lxl0;->k:Lrl0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lfl0$a;->a(Ljava/lang/String;Lvl0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onAdClosed(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl0;->b()Lcom/amazon/device/ads/DTBAdListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdError(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl0;->b()Lcom/amazon/device/ads/DTBAdListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdError(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdFailed(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lgl0;->b()Lcom/amazon/device/ads/DTBAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lfl0;->a:Lfl0$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgl0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lvl0;

    .line 21
    .line 22
    invoke-direct {v3}, Lvl0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgl0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Lvl0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lzl0;->Failure:Lzl0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lvl0;->a:Lxl0;

    .line 38
    .line 39
    iget-object v5, v4, Lxl0;->i:Lsl0;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Lsl0;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lsl0;-><init>(Lzl0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v5, v4, Lxl0;->i:Lsl0;

    .line 49
    .line 50
    iput-object p0, v5, Lsl0;->d:Lzl0;

    .line 51
    .line 52
    iput-wide v0, v5, Lul0;->c:J

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lfl0$a;->a(Ljava/lang/String;Lvl0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl0;->b()Lcom/amazon/device/ads/DTBAdListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLeftApplication(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lgl0;->b()Lcom/amazon/device/ads/DTBAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLoaded(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lfl0;->a:Lfl0$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgl0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lvl0;

    .line 21
    .line 22
    invoke-direct {v3}, Lvl0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgl0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Lvl0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lzl0;->Success:Lzl0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lvl0;->a:Lxl0;

    .line 38
    .line 39
    iget-object v5, v4, Lxl0;->i:Lsl0;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Lsl0;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lsl0;-><init>(Lzl0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v5, v4, Lxl0;->i:Lsl0;

    .line 49
    .line 50
    iput-object p0, v5, Lsl0;->d:Lzl0;

    .line 51
    .line 52
    iput-wide v0, v5, Lul0;->c:J

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lfl0$a;->a(Ljava/lang/String;Lvl0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onAdOpen(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl0;->b()Lcom/amazon/device/ads/DTBAdListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onImpressionFired(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lgl0;->b()Lcom/amazon/device/ads/DTBAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lfl0;->a:Lfl0$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgl0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lvl0;

    .line 21
    .line 22
    invoke-direct {v3}, Lvl0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgl0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Lvl0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lzl0;->Success:Lzl0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lwl0;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lwl0;-><init>(Lzl0;)V

    .line 40
    .line 41
    .line 42
    iput-wide v0, v4, Lul0;->c:J

    .line 43
    .line 44
    iget-object p0, v3, Lvl0;->a:Lxl0;

    .line 45
    .line 46
    iput-object v4, p0, Lxl0;->j:Lwl0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lfl0$a;->a(Ljava/lang/String;Lvl0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
