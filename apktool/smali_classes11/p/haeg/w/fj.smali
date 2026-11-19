.class public Lp/haeg/w/fj;
.super Lp/haeg/w/hj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/hj<",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Lcom/applovin/mediation/MaxAdListener;

.field public r:Lcom/applovin/mediation/MaxAdRevenueListener;

.field public s:J

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/MaxAd;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/applovin/mediation/MaxAdListener;

.field public final y:Lcom/applovin/mediation/MaxAdRevenueListener;


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
    iput-object v0, p0, Lp/haeg/w/fj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/haeg/w/fj;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/haeg/w/fj;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lp/haeg/w/fj;->w:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Lp/haeg/w/fj$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lp/haeg/w/fj$a;-><init>(Lp/haeg/w/fj;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/haeg/w/fj;->x:Lcom/applovin/mediation/MaxAdListener;

    .line 35
    .line 36
    new-instance v0, Lp/haeg/w/fj$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lp/haeg/w/fj$b;-><init>(Lp/haeg/w/fj;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/haeg/w/fj;->y:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/applovin/mediation/MaxAdListener;

    .line 48
    .line 49
    iput-object p1, p0, Lp/haeg/w/fj;->q:Lcom/applovin/mediation/MaxAdListener;

    .line 50
    .line 51
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lp/haeg/w/fj;->s:J

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic A(Lp/haeg/w/fj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lp/haeg/w/fj;)Lcom/appharbr/sdk/engine/listeners/AHListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lp/haeg/w/fj;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lp/haeg/w/fj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/fj;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/fj;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lp/haeg/w/fj;->s:J

    return-wide p1
.end method

.method public static synthetic a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    .line 65
    iget-object p0, p0, Lp/haeg/w/fj;->q:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/fj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lp/haeg/w/yj;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/fj;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 62
    iput-object p1, p0, Lp/haeg/w/fj;->w:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/fj;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/hj;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/fj;Lp/haeg/w/u1;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/fj;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/yj;->a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lp/haeg/w/fj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lp/haeg/w/fj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fj;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lp/haeg/w/fj;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lp/haeg/w/fj;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lp/haeg/w/fj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 16
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic g(Lp/haeg/w/fj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lp/haeg/w/fj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lp/haeg/w/fj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lp/haeg/w/fj;)Lp/haeg/w/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lp/haeg/w/fj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lp/haeg/w/fj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/haeg/w/fj;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic m(Lp/haeg/w/fj;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lp/haeg/w/fj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lp/haeg/w/fj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lp/haeg/w/fj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lp/haeg/w/fj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lp/haeg/w/fj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lp/haeg/w/fj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lp/haeg/w/fj;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->d:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lp/haeg/w/fj;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lp/haeg/w/fj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lp/haeg/w/fj;)Lp/haeg/w/g2;
    .locals 0

    .line 37
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    return-object p0
.end method

.method public static synthetic x(Lp/haeg/w/fj;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lp/haeg/w/fj;)Lp/haeg/w/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdRevenueListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fj;->r:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/haeg/w/yj;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp/haeg/w/fj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/haeg/w/fj;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/haeg/w/fj;->w:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lp/haeg/w/fj;->w:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/fj;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/fj;->w:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/haeg/w/fj;->x:Lcom/applovin/mediation/MaxAdListener;

    .line 20
    .line 21
    iget-object p0, p0, Lp/haeg/w/fj;->w:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/applovin/mediation/MaxAd;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/fj;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lp/haeg/w/fj;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.applovin.impl.mediation.ads.MaxFullscreenAdImpl"

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
    const-class v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

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
    iput-object v1, p0, Lp/haeg/w/fj;->r:Lcom/applovin/mediation/MaxAdRevenueListener;

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
    check-cast v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 76
    .line 77
    iget-object v2, p0, Lp/haeg/w/fj;->y:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lp/haeg/w/fj;->y:Lcom/applovin/mediation/MaxAdRevenueListener;

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

.method public a([Lcom/appharbr/sdk/engine/AdBlockReason;)Lkotlin/Unit;
    .locals 3
    .param p1    # [Lcom/appharbr/sdk/engine/AdBlockReason;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/yj;->a([Lcom/appharbr/sdk/engine/AdBlockReason;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    const-string p1, "com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener"

    .line 5
    .line 6
    invoke-static {p1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lp/haeg/w/pt;->i0:Lp/haeg/w/pt;

    .line 13
    .line 14
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 26
    .line 27
    invoke-static {p1, v2, v0, v1}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lp/haeg/w/u1;->onStop()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/fj;->O()V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public a(Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1
    .param p1    # Lcom/applovin/mediation/ads/MaxInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 63
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 64
    new-instance p0, Lp/haeg/w/xj;

    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->MAX:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-direct {p0, p3, p1, v0, p2}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Lp/haeg/w/f4;->b(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/bb;

    .line 4
    .line 5
    sget-object v2, Lp/haeg/w/za;->q:Lp/haeg/w/za;

    .line 6
    .line 7
    new-instance v3, Lx0m;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-direct {v3, p0, v4}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/haeg/w/yj;->m:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lp/haeg/w/bb;

    .line 22
    .line 23
    sget-object v2, Lp/haeg/w/za;->r:Lp/haeg/w/za;

    .line 24
    .line 25
    new-instance v3, Lx0m;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object p0, p0, Lp/haeg/w/fj;->x:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method
