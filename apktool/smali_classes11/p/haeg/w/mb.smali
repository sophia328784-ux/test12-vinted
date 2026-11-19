.class public Lp/haeg/w/mb;
.super Lp/haeg/w/yj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/yj<",
        "Lcom/facebook/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Lcom/facebook/ads/AdListener;

.field public final r:Lcom/facebook/ads/AdListener;


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
    new-instance v0, Lp/haeg/w/mb$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/haeg/w/mb$a;-><init>(Lp/haeg/w/mb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/mb;->r:Lcom/facebook/ads/AdListener;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/ads/AdListener;

    .line 16
    .line 17
    iput-object p1, p0, Lp/haeg/w/mb;->q:Lcom/facebook/ads/AdListener;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/mb;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 18
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/mb;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/yj;->b(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/mb;Lp/haeg/w/u1;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/mb;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/yj;->a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lp/haeg/w/mb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lp/haeg/w/mb;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lp/haeg/w/mb;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lp/haeg/w/mb;)Lcom/facebook/ads/AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/mb;->q:Lcom/facebook/ads/AdListener;

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

.method public a(Lcom/facebook/ads/AdView;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
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
    sget-object p3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->getPlacementId()Ljava/lang/String;

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
    iget-object p0, p0, Lp/haeg/w/mb;->r:Lcom/facebook/ads/AdListener;

    .line 2
    .line 3
    return-object p0
.end method
