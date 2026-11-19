.class public Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/nativead/POBNativeAd;
.implements Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdEventListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

.field private final c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

.field private final d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

.field private e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

.field private f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

.field private g:Lcom/pubmatic/sdk/nativead/POBNativeAdVideoEventListener;

.field private h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

.field private i:Lcom/pubmatic/sdk/nativead/POBNativeAdView;

.field private j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field private k:Z

.field private l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->setNativeAdEventListener(Lcom/pubmatic/sdk/nativead/POBNativeAdEventListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a()Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;
    .locals 3

    .line 59
    new-instance v0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v1

    .line 61
    const-string v2, "com.pubmatic.sdk.omsdk.POBNativeMeasurement"

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    .line 62
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->setNativeMeasurementProvider(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;)V

    .line 63
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->setAdRendererListener(Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;)V

    return-object v0
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 54
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->FAILED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 55
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBNativeAdProvider"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdRenderingFailed(Lcom/pubmatic/sdk/nativead/POBNativeAd;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveRenderedBid(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 25
    .line 26
    invoke-interface {p0, v0, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->renderAd(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "POBNativeAdProvider"

    .line 34
    .line 35
    const-string v0, "NativeAdResponse is null."

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 41
    .line 42
    const/16 p2, 0x3f1

    .line 43
    .line 44
    const-string v0, "Internal error occurred while rendering Native Ad."

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private b()Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->SMALL:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/pubmatic/sdk/nativead/views/POBNativeAdSmallTemplateView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/nativead/views/POBNativeAdSmallTemplateView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/nativead/views/POBNativeAdMediumTemplateView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/nativead/views/POBNativeAdMediumTemplateView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    return-object p0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->getAdServerView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/pubmatic/sdk/nativead/POBNativeAdView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$b;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$b;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/nativead/POBNativeAdView;->setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->onAdRendered(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 34
    .line 35
    const/16 v1, 0x3f1

    .line 36
    .line 37
    const-string v2, "AdServer view is missing."

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->setWatermark(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DESTROYED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->l:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->destroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getAdInfoIcon()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->getAdInfoIcon()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAdView()Lcom/pubmatic/sdk/nativead/POBNativeAdView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdvertiser()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCallToAction()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 2
    .line 3
    const-string v0, "POBNativeAdProvider"

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Invalid asset id = %d. Make sure to use the appropriate asset id for %s."

    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "NativeAdResponse is null."

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public getDescription()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getIcon()Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getImageAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getImageAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 2
    .line 3
    const-string v0, "POBNativeAdProvider"

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Invalid asset id = %d. Make sure to use the appropriate asset id for %s."

    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "NativeAdResponse is null."

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public getMainImage()Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getImageAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getMediaAspectRatio()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->getMediaAspectRatio()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getMediaView()Landroid/widget/FrameLayout;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isMainThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "POBNativeAdProvider"

    .line 16
    .line 17
    const-string v1, "getMediaView API must be called from the Main Thread."

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->getMediaView(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->l:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->l:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    return-object p0
.end method

.method public getPrice()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getRating()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getTitle()Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->getTitleAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getTitleAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 2
    .line 3
    const-string v0, "POBNativeAdProvider"

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Invalid asset id = %d. Make sure to use the appropriate asset id for %s."

    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "NativeAdResponse is null."

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public onAdClicked()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->trackClick()V

    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    :cond_0
    return-void
.end method

.method public onAdClicked(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->trackClick()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdClosed(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->trackImpression()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->recordImpressionDepth(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdImpression(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAdInfoIconClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$a;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->getHtmlContent(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdLeavingApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdLeavingApplication(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdOpened(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdRendered(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 6
    .line 7
    sget-object v1, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdRendered(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 6
    .line 7
    sget-object v1, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNativeAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onNativeAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdClosed(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNativeAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdImpression(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onNativeAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdOpened(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoEventOccurred(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/pubmatic/sdk/nativead/POBNativeAdListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 8
    .line 9
    invoke-interface {p0, p3, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->registerView(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Landroid/view/View;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "POBNativeAdProvider"

    .line 17
    .line 18
    const-string p2, "NativeAdResponse is null."

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 200
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b()Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->renderAd(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V

    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-boolean p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->k:Z

    .line 12
    .line 13
    :cond_0
    sget-object p2, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$c;->a:[I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget p2, p2, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const-string v1, "POBNativeAdProvider"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p2, v0, :cond_b

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p2, v0, :cond_a

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p2, v0, :cond_9

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    const/16 v1, 0x3f1

    .line 37
    .line 38
    if-eq p2, v0, :cond_8

    .line 39
    .line 40
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isExpired()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    sget-object p2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdRendered(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object p2, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->SMALL:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    instance-of p2, p1, Lcom/pubmatic/sdk/nativead/views/POBNativeAdSmallTemplateView;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    :cond_2
    sget-object p2, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->MEDIUM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    instance-of p2, p1, Lcom/pubmatic/sdk/nativead/views/POBNativeAdMediumTemplateView;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    :cond_3
    sget-object p2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->RENDERING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 113
    .line 114
    const-string p2, "Given custom standard template view and template type are not matching."

    .line 115
    .line 116
    invoke-direct {p1, v1, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 124
    .line 125
    const/16 p2, 0x3f3

    .line 126
    .line 127
    const-string v0, "Ad has expired."

    .line 128
    .line 129
    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 147
    .line 148
    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdRendered(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->RENDERING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 161
    .line 162
    const-string p2, "Ad rendering has failed. Please load a new ad."

    .line 163
    .line 164
    invoke-direct {p1, v1, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    new-array p0, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string p1, "Ad is already rendering. Please wait until it finishes."

    .line 174
    .line 175
    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 180
    .line 181
    const/16 p2, 0x7d1

    .line 182
    .line 183
    const-string v0, "Ad is already shown."

    .line 184
    .line 185
    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string p1, "This NativeAd has been destroyed."

    .line 195
    .line 196
    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public setBid(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeAdResponse(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoEventListener(Lcom/pubmatic/sdk/nativead/POBNativeAdVideoEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdVideoEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
