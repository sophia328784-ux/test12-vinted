.class public Lp/haeg/w/wf;
.super Lp/haeg/w/yj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/yj<",
        "Lcom/inmobi/ads/InMobiBanner;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lcom/inmobi/ads/listeners/BannerAdEventListener;

.field public final r:Lcom/inmobi/ads/listeners/BannerAdEventListener;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 0
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/yj;-><init>(Lp/haeg/w/tj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp/haeg/w/wf;->q:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 6
    .line 7
    new-instance p1, Lp/haeg/w/wf$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lp/haeg/w/wf$a;-><init>(Lp/haeg/w/wf;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/haeg/w/wf;->r:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/wf;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/yj;->b(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/wf;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/wf;Lp/haeg/w/u1;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/wf;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/yj;->a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lp/haeg/w/wf;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lp/haeg/w/wf;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lp/haeg/w/wf;)Lcom/inmobi/ads/listeners/BannerAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/wf;->q:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 4

    .line 1
    sget-object v0, Lp/haeg/w/pt;->z2:Lp/haeg/w/pt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 21
    .line 22
    iput-object v0, p0, Lp/haeg/w/wf;->q:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 23
    .line 24
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 18
    .line 19
    iget-object p0, p0, Lp/haeg/w/wf;->r:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiBanner;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    new-instance p0, Lp/haeg/w/xj;

    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->INMOBI:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-direct {p0, p3, p1, v0}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 36
    invoke-virtual {p0, p2}, Lp/haeg/w/xj;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 18
    .line 19
    iget-object v1, p0, Lp/haeg/w/wf;->q:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lp/haeg/w/yj;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lp/haeg/w/wf;->q:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 29
    .line 30
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
