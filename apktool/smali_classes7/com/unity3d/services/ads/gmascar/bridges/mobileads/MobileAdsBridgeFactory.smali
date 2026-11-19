.class public Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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
.method public createMobileAdsBridge()Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
    .locals 1

    .line 1
    new-instance p0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
