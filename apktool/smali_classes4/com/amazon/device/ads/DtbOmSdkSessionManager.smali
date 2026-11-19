.class public Lcom/amazon/device/ads/DtbOmSdkSessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final APS_OMSDK_ACTIVATION_NOT_INITIALIZED_MESSAGE:Ljava/lang/String; = "OMIDSDK Activation failed to initialize"

.field private static final APS_OM_SDK_ACTIVATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to activate"

.field private static final APS_OM_SDK_ADD_FRIENDLY_OBSTRUCTION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to add friendly obstruction"

.field private static final APS_OM_SDK_AD_EVENTS_CREATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create ad event"

.field private static final APS_OM_SDK_AD_SESSION_CONFIG_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to initialize config for "

.field private static final APS_OM_SDK_AD_SESSION_CREATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create ad session"

.field private static final APS_OM_SDK_IMPRESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to trigger impression event"

.field private static final APS_OM_SDK_LOAD_EVENT_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to load ad event"

.field private static final APS_OM_SDK_PARTNER_OBJECT_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create partner object"

.field private static final APS_OM_SDK_REGISTER_AD_VIEW_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to register ad view"

.field private static final APS_OM_SDK_START_AD_SESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to start ad session"

.field private static final APS_OM_SDK_STOP_AD_SESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to stop ad session"

.field private static final LOGTAG:Ljava/lang/String; = "DtbOmSdkSessionManager"

.field private static featureEnabled:Z

.field private static isOmSdkActive:Z


# instance fields
.field private adSessionConfiguration:Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;

.field private adSessionContext:Lcom/iab/omid/library/amazon/adsession/AdSessionContext;

.field private dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

.field private dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

.field private dtbOmSdkPartner:Lcom/iab/omid/library/amazon/adsession/Partner;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->computeFeatureEnabledFlag()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lca6;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lca6;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$startAdSession$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static activateOMSDK(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lel;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lel;-><init>(Landroid/content/Context;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$stopOmAdSession$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$addFriendlyObstruction$8(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private computeFeatureEnabledFlag()V
    .locals 4

    .line 1
    const-string p0, "denied_version_list"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getDeniedOmSdkVersionList(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sput-boolean v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->INTEGRATED_OM_VERSION:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "_"

    .line 20
    .line 21
    const-string v3, "."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    sput-boolean p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    .line 33
    .line 34
    return-void
.end method

.method private createOmAdEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 6
    .line 7
    sget-object v0, Lk0;->LOG:Lk0;

    .line 8
    .line 9
    const-string v1, "OMIDSDK Failed to create ad event on create Ad Event"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v1, v2}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/iab/omid/library/amazon/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/amazon/adsession/AdSession;)Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 21
    .line 22
    sget-object p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "OMSDK : Open measurement ad Event created"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private createOmAdSession(Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;Lcom/iab/omid/library/amazon/adsession/AdSessionContext;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/amazon/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;Lcom/iab/omid/library/amazon/adsession/AdSessionContext;)Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 11
    .line 12
    sget-object p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "OMSDK : Open measurement ad Session Created"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 21
    .line 22
    sget-object p1, Lk0;->LOG:Lk0;

    .line 23
    .line 24
    const-string p2, "OMIDSDK Failed to create ad session"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, p2, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$initOmAdSession$2(Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$activateOMSDK$1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$impressionOccured$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFeatureEnableFlag()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getNewInstance()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 6
    .line 7
    sget-object v1, Lk0;->LOG:Lk0;

    .line 8
    .line 9
    const-string v2, "OMIDSDK Activation failed to initialize"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic h(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$displayAdEventLoaded$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$registerAdView$3(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;Z)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "OM SDK Feature Turned Off"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lba6;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v7, p2

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p4

    .line 20
    move-object v4, p5

    .line 21
    move v5, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Lba6;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static isOmSdkActive()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic lambda$activateOMSDK$1(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/iab/omid/library/amazon/Omid;->activate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/iab/omid/library/amazon/Omid;->isActive()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sput-boolean p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 13
    .line 14
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 15
    .line 16
    const-string v2, "OMIDSDK Failed to activate"

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private lambda$addFriendlyObstruction$8(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 7
    .line 8
    sget-object p1, Lk0;->LOG:Lk0;

    .line 9
    .line 10
    const-string p2, "OMIDSDK Failed to create ad session on add Friendly Obstruction"

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/amazon/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 21
    .line 22
    sget-object p1, Lk0;->EXCEPTION:Lk0;

    .line 23
    .line 24
    const-string p2, "OMIDSDK Failed to add friendly obstruction"

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private lambda$displayAdEventLoaded$5()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 6
    .line 7
    sget-object v0, Lk0;->LOG:Lk0;

    .line 8
    .line 9
    const-string v1, "OMIDSDK Failed to create ad event on adLoaded event"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v1, v2}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/amazon/adsession/AdEvents;->loaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 22
    .line 23
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 24
    .line 25
    const-string v2, "OMIDSDK Failed to load ad event"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private lambda$impressionOccured$6()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 6
    .line 7
    sget-object v0, Lk0;->LOG:Lk0;

    .line 8
    .line 9
    const-string v1, "OMIDSDK Failed to create ad event on impressionOccured"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v1, v2}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/amazon/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 22
    .line 23
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 24
    .line 25
    const-string v2, "OMIDSDK Failed to trigger impression event"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private lambda$initOmAdSession$2(Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Lcom/iab/omid/library/amazon/adsession/Partner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 6
    .line 7
    sget-object p1, Lk0;->LOG:Lk0;

    .line 8
    .line 9
    const-string p2, "OMIDSDK Failed to create partner object"

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p0, p1, p2, p3}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/amazon/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/amazon/adsession/ImpressionType;

    .line 17
    .line 18
    invoke-static {p1, v0, p2, p3, p4}, Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/ImpressionType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;Z)Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Lcom/iab/omid/library/amazon/adsession/Partner;

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-static {p2, p5, p6, p3}, Lcom/iab/omid/library/amazon/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/amazon/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/amazon/adsession/AdSessionContext;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionContext:Lcom/iab/omid/library/amazon/adsession/AdSessionContext;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;

    .line 35
    .line 36
    invoke-direct {p0, p3, p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->createOmAdSession(Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;Lcom/iab/omid/library/amazon/adsession/AdSessionContext;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/iab/omid/library/amazon/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->createOmAdEvents()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :goto_0
    sget-object p2, Lj0;->FATAL:Lj0;

    .line 55
    .line 56
    sget-object p3, Lk0;->EXCEPTION:Lk0;

    .line 57
    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p5, "OMIDSDK Failed to initialize config for "

    .line 61
    .line 62
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p3, p1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "partner_name"

    .line 2
    .line 3
    const-string v1, "Amazon1"

    .line 4
    .line 5
    const-string v2, "om_sdk_feature"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/iab/omid/library/amazon/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/amazon/adsession/Partner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Lcom/iab/omid/library/amazon/adsession/Partner;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Lj0;->ERROR:Lj0;

    .line 24
    .line 25
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 26
    .line 27
    const-string v2, "OMIDSDK Failed to create partner object"

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private lambda$registerAdView$3(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 6
    .line 7
    sget-object p1, Lk0;->LOG:Lk0;

    .line 8
    .line 9
    const-string v0, "OMIDSDK Failed to create ad session on register Ad View"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/amazon/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "OMSDK : Open measurement ad view registered"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 29
    .line 30
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 31
    .line 32
    const-string v1, "OMIDSDK Failed to register ad view"

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private lambda$startAdSession$4()V
    .locals 3

    .line 1
    const-string v0, "OMSDK : Open measurement ad session id: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 8
    .line 9
    sget-object v0, Lk0;->LOG:Lk0;

    .line 10
    .line 11
    const-string v1, "OMIDSDK Failed to create ad session on start Ad Session"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v1, v2}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/iab/omid/library/amazon/adsession/AdSession;->start()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/iab/omid/library/amazon/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 47
    .line 48
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 49
    .line 50
    const-string v2, "OMIDSDK Failed to start ad session"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$stopOmAdSession$7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/adsession/AdSession;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionContext:Lcom/iab/omid/library/amazon/adsession/AdSessionContext;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 25
    .line 26
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 27
    .line 28
    const-string v2, "OMIDSDK Failed to stop ad session"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "OMSDK : Open measurement ad Session not active"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 1
    new-instance v0, Ll0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public displayAdEventLoaded()V
    .locals 2

    .line 1
    new-instance v0, Lca6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lca6;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCurrentAdEvents()Lcom/iab/omid/library/amazon/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentAdSession()Lcom/iab/omid/library/amazon/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public impressionOccured()V
    .locals 2

    .line 1
    new-instance v0, Lca6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lca6;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v3, Lcom/iab/omid/library/amazon/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    .line 2
    .line 3
    sget-object v4, Lcom/iab/omid/library/amazon/adsession/Owner;->NATIVE:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 4
    .line 5
    sget-object v5, Lcom/iab/omid/library/amazon/adsession/Owner;->NONE:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v3, Lcom/iab/omid/library/amazon/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    .line 2
    .line 3
    sget-object v4, Lcom/iab/omid/library/amazon/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v5, v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public registerAdView(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    new-instance v0, Laa6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startAdSession()V
    .locals 2

    .line 1
    new-instance v0, Lca6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lca6;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized stopOmAdSession()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lca6;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {v0, p0, v1}, Lca6;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
