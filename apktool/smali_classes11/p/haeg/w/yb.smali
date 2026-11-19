.class public Lp/haeg/w/yb;
.super Lp/haeg/w/rn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/rn<",
        "Lcom/facebook/ads/NativeBannerAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 0
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/rn;-><init>(Lp/haeg/w/tj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/NativeBannerAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeBannerAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    new-instance p2, Lp/haeg/w/mq;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 31
    invoke-interface {p0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    return-object p2
.end method

.method public a(Lcom/facebook/ads/NativeBannerAd;)V
    .locals 5
    .param p1    # Lcom/facebook/ads/NativeBannerAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp/haeg/w/qb;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/qb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 7
    .line 8
    new-instance v0, Lp/haeg/w/zb;

    .line 9
    .line 10
    new-instance v1, Lp/haeg/w/xj;

    .line 11
    .line 12
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->FACEBOOK:Lcom/appharbr/sdk/engine/AdSdk;

    .line 13
    .line 14
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getPlacementId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v1, v2, p1, v3, v4}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/haeg/w/zb;-><init>(Lp/haeg/w/xj;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    check-cast p1, Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p0, p1}, Lp/haeg/w/yb;->a(Lcom/facebook/ads/NativeBannerAd;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/facebook/ads/NativeBannerAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/yb;->a(Lcom/facebook/ads/NativeBannerAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 2
    .line 3
    invoke-interface {p0}, Lp/haeg/w/dk;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
