.class public Lcom/google/ads/mediation/unity/UnityInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static b:Lcom/google/ads/mediation/unity/UnityInitializer;


# instance fields
.field public final a:Layj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layj;

    .line 5
    .line 6
    invoke-direct {v0}, Layj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->a:Layj;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/ads/mediation/unity/UnityInitializer;
    .locals 2

    .line 1
    const-class v0, Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->b:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/ads/mediation/unity/UnityInitializer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->b:Lcom/google/ads/mediation/unity/UnityInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->a:Layj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "AdMob"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "adapter_version"

    .line 40
    .line 41
    const-string v2, "4.16.0.0"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p1, p2, p0, p3}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
