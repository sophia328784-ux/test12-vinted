.class public Lp/haeg/w/jg;
.super Lp/haeg/w/rn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/rn<",
        "Lcom/inmobi/ads/InMobiNative;",
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
    new-instance p1, Lp/haeg/w/bg;

    .line 5
    .line 6
    invoke-direct {p1}, Lp/haeg/w/bg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/ads/InMobiNative;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    new-instance p1, Lp/haeg/w/mq;

    iget-object p2, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {p2}, Lp/haeg/w/dk;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {p0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    return-object p1
.end method

.method public a(Lcom/inmobi/ads/InMobiNative;)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp/haeg/w/bg;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 7
    .line 8
    new-instance v0, Lp/haeg/w/kg;

    .line 9
    .line 10
    new-instance v1, Lp/haeg/w/xj;

    .line 11
    .line 12
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->INMOBI:Lcom/appharbr/sdk/engine/AdSdk;

    .line 13
    .line 14
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, v3, v4}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v1, v2}, Lp/haeg/w/kg;-><init>(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/a1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1}, Lp/haeg/w/jg;->a(Lcom/inmobi/ads/InMobiNative;)V

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
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/jg;->a(Lcom/inmobi/ads/InMobiNative;Lorg/json/JSONObject;)Lp/haeg/w/mq;

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
