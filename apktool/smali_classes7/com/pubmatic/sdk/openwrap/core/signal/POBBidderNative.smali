.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderNative;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBNative;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderNative;",
        "Lcom/pubmatic/sdk/openwrap/core/POBNative;",
        "",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;",
        "assetList",
        "<init>",
        "(Ljava/util/List;)V",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;",
        "eventTrackers",
        "",
        "a",
        "(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;",
        "()Ljava/util/List;",
        "Lorg/json/JSONObject;",
        "getRTBJson",
        "()Lorg/json/JSONObject;",
        "Ljava/util/List;",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderNative;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;->getRTBJSON()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "assets"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p1, "ver"

    .line 41
    .line 42
    const-string v0, "1.2"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->getRTBJSON()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string p2, "eventtrackers"

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method private final a()Ljava/util/List;
    .locals 3

    .line 95
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;

    .line 96
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->IMPRESSION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 97
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->JAVASCRIPT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    filled-new-array {v2, v1}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    move-result-object v2

    .line 98
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-direct {p0, v0, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Ljava/util/List;)V

    .line 100
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;

    .line 101
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->OMID:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 102
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Ljava/util/List;)V

    .line 104
    filled-new-array {p0, v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;

    move-result-object p0

    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRTBJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderNative;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderNative;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderNative;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "request"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p0, "ver"

    .line 22
    .line 23
    const-string v1, "1.2"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com.pubmatic.sdk.omsdk.POBNativeMeasurement"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "api"

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
