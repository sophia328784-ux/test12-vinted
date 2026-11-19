.class public Lp/haeg/w/kj;
.super Lp/haeg/w/hj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/hj<",
        "Lcom/applovin/mediation/ads/MaxRewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Lcom/applovin/mediation/MaxRewardedAdListener;

.field public r:Lcom/applovin/mediation/MaxAdRevenueListener;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:J

.field public u:Lp/haeg/w/n4;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/MaxAd;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/applovin/mediation/MaxRewardedAdListener;

.field public final z:Lcom/applovin/mediation/MaxAdRevenueListener;


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
    iput-object v0, p0, Lp/haeg/w/kj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/haeg/w/kj;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/haeg/w/kj;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lp/haeg/w/kj;->x:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Lp/haeg/w/kj$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lp/haeg/w/kj$a;-><init>(Lp/haeg/w/kj;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/haeg/w/kj;->y:Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 35
    .line 36
    new-instance v0, Lp/haeg/w/kj$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lp/haeg/w/kj$b;-><init>(Lp/haeg/w/kj;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/haeg/w/kj;->z:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/haeg/w/kj;->Q()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 51
    .line 52
    iput-object p1, p0, Lp/haeg/w/kj;->q:Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lp/haeg/w/kj;->t:J

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic A(Lp/haeg/w/kj;)Lcom/applovin/mediation/MaxAdRevenueListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/kj;->r:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lp/haeg/w/kj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lp/haeg/w/kj;)Lcom/appharbr/sdk/engine/listeners/AHListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lp/haeg/w/kj;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lp/haeg/w/kj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/kj;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/kj;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Lp/haeg/w/kj;->t:J

    return-wide p1
.end method

.method public static synthetic a(Lp/haeg/w/kj;)Lcom/applovin/mediation/MaxRewardedAdListener;
    .locals 0

    .line 54
    iget-object p0, p0, Lp/haeg/w/kj;->q:Lcom/applovin/mediation/MaxRewardedAdListener;

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/kj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iput-object p1, p0, Lp/haeg/w/yj;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/kj;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iput-object p1, p0, Lp/haeg/w/kj;->x:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/kj;Lp/haeg/w/uj;)Lp/haeg/w/uj;
    .locals 0

    .line 45
    iput-object p1, p0, Lp/haeg/w/yj;->p:Lp/haeg/w/uj;

    return-object p1
.end method

.method public static synthetic a(Lp/haeg/w/kj;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/hj;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/kj;Lp/haeg/w/u1;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/kj;Ljava/lang/Object;)Z
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lp/haeg/w/kj;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/yj;->a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lp/haeg/w/kj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lp/haeg/w/kj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/kj;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lp/haeg/w/kj;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lp/haeg/w/kj;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lp/haeg/w/kj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 16
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic g(Lp/haeg/w/kj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lp/haeg/w/kj;)Lp/haeg/w/n4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/kj;->u:Lp/haeg/w/n4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lp/haeg/w/kj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lp/haeg/w/kj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/kj;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lp/haeg/w/kj;)Lp/haeg/w/m;
    .locals 0

    .line 8
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    return-object p0
.end method

.method public static synthetic l(Lp/haeg/w/kj;)Lp/haeg/w/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lp/haeg/w/kj;)Z
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

.method public static synthetic n(Lp/haeg/w/kj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/haeg/w/kj;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic o(Lp/haeg/w/kj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lp/haeg/w/kj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lp/haeg/w/kj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lp/haeg/w/kj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lp/haeg/w/kj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lp/haeg/w/kj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lp/haeg/w/kj;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->d:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lp/haeg/w/kj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lp/haeg/w/kj;)Lp/haeg/w/g2;
    .locals 0

    .line 38
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    return-object p0
.end method

.method public static synthetic x(Lp/haeg/w/kj;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lp/haeg/w/kj;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lp/haeg/w/kj;)Lp/haeg/w/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp/haeg/w/yj;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp/haeg/w/kj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

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
    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 31
    .line 32
    iget-object v3, p0, Lp/haeg/w/kj;->r:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/haeg/w/kj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lp/haeg/w/kj;->r:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lp/haeg/w/kj;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp/haeg/w/kj;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp/haeg/w/kj;->x:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v1, p0, Lp/haeg/w/kj;->x:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
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
    iget-object v0, p0, Lp/haeg/w/kj;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lp/haeg/w/kj;->x:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp/haeg/w/kj;->y:Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 20
    .line 21
    iget-object p0, p0, Lp/haeg/w/kj;->x:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "com.applovin.impl.mediation.ads.MaxRewardedAdImpl"

    .line 13
    .line 14
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x2

    .line 44
    const-class v2, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 45
    .line 46
    const-string v3, "revenueListener"

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 53
    .line 54
    iput-object v1, p0, Lp/haeg/w/kj;->r:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 55
    .line 56
    iget-object v1, p0, Lp/haeg/w/kj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 69
    .line 70
    iget-object v2, p0, Lp/haeg/w/kj;->z:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lp/haeg/w/kj;->z:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/ads/a;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/n4;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/kj;->u:Lp/haeg/w/n4;

    .line 16
    .line 17
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
    const-string p1, "com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener"

    .line 5
    .line 6
    invoke-static {p1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lp/haeg/w/pt;->C0:Lp/haeg/w/pt;

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
    const-class v2, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 26
    .line 27
    invoke-static {p1, v2, v0, v1}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/kj;->O()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public a(Lcom/applovin/mediation/ads/MaxRewardedAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1
    .param p1    # Lcom/applovin/mediation/ads/MaxRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 53
    new-instance p0, Lp/haeg/w/xj;

    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->MAX:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/yj;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/kj;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
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
    const/16 v4, 0xf

    .line 10
    .line 11
    invoke-direct {v3, p0, v4}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/haeg/w/yj;->m:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lp/haeg/w/bb;

    .line 23
    .line 24
    sget-object v2, Lp/haeg/w/za;->r:Lp/haeg/w/za;

    .line 25
    .line 26
    new-instance v3, Lx0m;

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object p0, p0, Lp/haeg/w/kj;->y:Lcom/applovin/mediation/MaxRewardedAdListener;

    return-object p0
.end method
