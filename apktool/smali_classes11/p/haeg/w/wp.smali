.class public final Lp/haeg/w/wp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/fb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lp/haeg/w/wp;",
        "Lp/haeg/w/fb;",
        "",
        "nativeAd",
        "Lorg/json/JSONObject;",
        "a",
        "Lp/haeg/w/fk;",
        "extractor",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "icon"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "description"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "title"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "buttonText"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaType()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "mediaType"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/fk;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp/haeg/w/fk<",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 81
    invoke-interface {p2}, Lp/haeg/w/fk;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public d()Lp/haeg/w/z9;
    .locals 0

    .line 1
    invoke-static {p0}, Lp/haeg/w/fb$a;->a(Lp/haeg/w/fb;)Lp/haeg/w/z9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
