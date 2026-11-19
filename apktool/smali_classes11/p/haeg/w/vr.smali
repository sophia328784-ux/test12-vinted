.class public final Lp/haeg/w/vr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/fb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp/haeg/w/vr;",
        "Lp/haeg/w/fb;",
        "",
        "nativeAd",
        "Lorg/json/JSONObject;",
        "a",
        "Lp/haeg/w/fk;",
        "extractor",
        "Lorg/prebid/mobile/PrebidNativeAd;",
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
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    instance-of v0, p1, Lorg/prebid/mobile/PrebidNativeAd;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lorg/prebid/mobile/PrebidNativeAd;

    invoke-virtual {p0, p1}, Lp/haeg/w/vr;->a(Lorg/prebid/mobile/PrebidNativeAd;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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

    .line 103
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

.method public final a(Lorg/prebid/mobile/PrebidNativeAd;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "icon"

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/prebid/mobile/PrebidNativeAd;->getIconUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/prebid/mobile/PrebidNativeAd;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "body"

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/prebid/mobile/PrebidNativeAd;->getSponsoredBy()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "callToActionText"

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/prebid/mobile/PrebidNativeAd;->getCallToAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "description"

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/prebid/mobile/PrebidNativeAd;->getDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "imageUrl"

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/prebid/mobile/PrebidNativeAd;->getImageUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/prebid/mobile/PrebidNativeAd;->getImages()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lorg/prebid/mobile/NativeImage;

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/prebid/mobile/NativeImage;->getUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
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
