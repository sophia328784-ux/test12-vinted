.class public final Lp/haeg/w/gq;
.super Lp/haeg/w/rn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/rn<",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp/haeg/w/gq;",
        "Lp/haeg/w/rn;",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;",
        "nativeAd",
        "Lorg/json/JSONObject;",
        "extractedData",
        "Lp/haeg/w/mq;",
        "a",
        "",
        "",
        "x",
        "Lp/haeg/w/tj;",
        "mediationParams",
        "<init>",
        "(Lp/haeg/w/tj;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/rn;-><init>(Lp/haeg/w/tj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance p2, Lp/haeg/w/mq;

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "tag_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 82
    :cond_1
    iget-object p0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {p0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p0

    .line 83
    invoke-direct {p2, v0, p0}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    return-object p2
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaType()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeVideo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lp/haeg/w/wn;->n:Lp/haeg/w/wn;

    .line 17
    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lp/haeg/w/wn;->f:Lp/haeg/w/wn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Lp/haeg/w/wp;

    .line 24
    .line 25
    invoke-direct {v0}, Lp/haeg/w/wp;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 29
    .line 30
    new-instance v1, Lp/haeg/w/cq;

    .line 31
    .line 32
    new-instance v2, Lp/haeg/w/xj;

    .line 33
    .line 34
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->PANGLE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 35
    .line 36
    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const-string v7, "tag_id"

    .line 46
    .line 47
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v5, v6

    .line 53
    :goto_2
    instance-of v7, v5, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-direct {v2, v0, p1, v4, v6}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lp/haeg/w/dq;

    .line 64
    .line 65
    invoke-direct {v5, p1}, Lp/haeg/w/dq;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lp/haeg/w/rn;->o:Lp/haeg/w/ab;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v1 .. v7}, Lp/haeg/w/cq;-><init>(Lp/haeg/w/xj;Lp/haeg/w/wn;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/a1;Ljava/util/List;Lp/haeg/w/ab;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lp/haeg/w/gq;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/gq;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gq;->x()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
