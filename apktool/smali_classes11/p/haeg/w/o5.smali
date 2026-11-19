.class public final Lp/haeg/w/o5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/fb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp/haeg/w/o5;",
        "Lp/haeg/w/fb;",
        "",
        "ad",
        "Lorg/json/JSONObject;",
        "a",
        "nativeAd",
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
    const-string p0, "io.bidmachine.nativead.NativeAd"

    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of p0, p1, Lio/bidmachine/nativead/NativeAd;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lio/bidmachine/nativead/NativeAd;

    .line 17
    .line 18
    new-instance p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "title"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "description"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "action"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->hasVideo()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "has_video"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getIcon()Lio/bidmachine/ImageData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Lio/bidmachine/ImageData;->getRemoteUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v1, "icon"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAd;->getMainImage()Lio/bidmachine/ImageData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Lio/bidmachine/ImageData;->getRemoteUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const-string v0, "image"

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object p0

    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
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

    .line 96
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
