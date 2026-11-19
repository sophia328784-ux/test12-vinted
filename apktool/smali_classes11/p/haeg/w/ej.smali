.class public Lp/haeg/w/ej;
.super Lp/haeg/w/hj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/hj<",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lcom/applovin/mediation/MaxAdViewAdListener;

.field public r:Lcom/applovin/mediation/MaxAdRevenueListener;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lcom/applovin/mediation/MaxAdViewAdListener;

.field public final u:Lcom/applovin/mediation/MaxAdRevenueListener;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 2
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/hj;-><init>(Lp/haeg/w/tj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/ej;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lp/haeg/w/ej$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp/haeg/w/ej$a;-><init>(Lp/haeg/w/ej;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/haeg/w/ej;->t:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 18
    .line 19
    new-instance v0, Lp/haeg/w/ej$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/haeg/w/ej$b;-><init>(Lp/haeg/w/ej;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/haeg/w/ej;->u:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 39
    .line 40
    iput-object p1, p0, Lp/haeg/w/ej;->q:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/ej;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lp/haeg/w/yj;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/ej;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/ej;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/hj;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/ej;Lp/haeg/w/u1;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/ej;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/yj;->a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lp/haeg/w/ej;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lp/haeg/w/ej;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lp/haeg/w/ej;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lp/haeg/w/ej;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->d:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lp/haeg/w/ej;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lp/haeg/w/ej;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lp/haeg/w/ej;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lp/haeg/w/ej;)Lp/haeg/w/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdRevenueListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ej;->r:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ej;->q:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lp/haeg/w/ej;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lp/haeg/w/ej;)Lcom/appharbr/sdk/engine/listeners/AHListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lp/haeg/w/ej;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lp/haeg/w/ej;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ej;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/ej;->q:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 6
    .line 7
    iget-object v1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp/haeg/w/f4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 22
    .line 23
    iput-object v0, p0, Lp/haeg/w/ej;->q:Lcom/applovin/mediation/MaxAdViewAdListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ej;->q:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    .line 12
    .line 13
    iget-object p0, p0, Lp/haeg/w/ej;->t:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/ej;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ej;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.applovin.impl.mediation.ads.MaxAdViewImpl"

    .line 27
    .line 28
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v2, "revenueListener"

    .line 58
    .line 59
    const-class v3, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 66
    .line 67
    iput-object v1, p0, Lp/haeg/w/ej;->r:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 68
    .line 69
    iget-object v1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 76
    .line 77
    iget-object v2, p0, Lp/haeg/w/ej;->u:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lp/haeg/w/ej;->u:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/ads/a;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/mediation/ads/MaxAdView;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1
    .param p1    # Lcom/applovin/mediation/ads/MaxAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 46
    new-instance p0, Lp/haeg/w/xj;

    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->MAX:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-direct {p0, p3, p1, v0, p2}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

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
    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    .line 18
    .line 19
    iget-object v1, p0, Lp/haeg/w/ej;->q:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    .line 31
    .line 32
    iget-object v1, p0, Lp/haeg/w/ej;->r:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Lp/haeg/w/yj;->a()V

    .line 38
    .line 39
    .line 40
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
    iget-object p0, p0, Lp/haeg/w/ej;->t:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 2
    .line 3
    return-object p0
.end method
