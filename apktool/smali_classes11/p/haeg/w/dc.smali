.class public Lp/haeg/w/dc;
.super Lp/haeg/w/yj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/yj<",
        "Lcom/facebook/ads/RewardedVideoAd;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lcom/facebook/ads/S2SRewardedVideoAdListener;

.field public final r:Lcom/facebook/ads/S2SRewardedVideoAdListener;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 1
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/yj;-><init>(Lp/haeg/w/tj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/dc$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/haeg/w/dc$a;-><init>(Lp/haeg/w/dc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/dc;->r:Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 16
    .line 17
    iput-object p1, p0, Lp/haeg/w/dc;->q:Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/dc;)Lcom/facebook/ads/S2SRewardedVideoAdListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lp/haeg/w/dc;->q:Lcom/facebook/ads/S2SRewardedVideoAdListener;

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/dc;Lp/haeg/w/u1;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/dc;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lp/haeg/w/dc;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lp/haeg/w/dc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lp/haeg/w/dc;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lp/haeg/w/dc;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lp/haeg/w/dc;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lp/haeg/w/dc;)Lp/haeg/w/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lp/haeg/w/dc;)Lcom/appharbr/sdk/engine/listeners/AHListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lp/haeg/w/dc;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->d:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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

.method public a(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lp/haeg/w/xj;

    .line 2
    .line 3
    sget-object p2, Lcom/appharbr/sdk/engine/AdSdk;->FACEBOOK:Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    sget-object p3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->getPlacementId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p2, p1, p3, v0}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 17
    invoke-super {p0}, Lp/haeg/w/yj;->a()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/haeg/w/dc;->q:Lcom/facebook/ads/S2SRewardedVideoAdListener;

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/dc;->r:Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p0}, Lp/haeg/w/dc;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
