.class public Lp/haeg/w/wb;
.super Lp/haeg/w/rn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/rn<",
        "Lcom/facebook/ads/NativeAd;",
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
.method public a(Lcom/facebook/ads/NativeAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    new-instance p2, Lp/haeg/w/mq;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 57
    invoke-interface {p0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    return-object p2
.end method

.method public a(Lcom/facebook/ads/NativeAd;)V
    .locals 4
    .param p1    # Lcom/facebook/ads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp/haeg/w/xj;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->FACEBOOK:Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 6
    .line 7
    iget-object v3, p0, Lp/haeg/w/rn;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp/haeg/w/e2;->a:Lp/haeg/w/e2;

    .line 16
    .line 17
    const-string v2, "FacebookAdapter"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v2}, Lp/haeg/w/rn;->b(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lp/haeg/w/e2;->a(Lp/haeg/w/x1;)Lp/haeg/w/g2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lp/haeg/w/rn;->a(Lp/haeg/w/g2;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/haeg/w/g2;->h()Lp/haeg/w/un;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lp/haeg/w/un;->a()Lp/haeg/w/fb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/haeg/w/un;->b()Lp/haeg/w/xn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p0, p1}, Lp/haeg/w/wb;->a(Lcom/facebook/ads/NativeAd;)V

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
    check-cast p1, Lcom/facebook/ads/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/wb;->a(Lcom/facebook/ads/NativeAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
