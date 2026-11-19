.class public Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final TAG:Ljava/lang/String; = "MintegralMediationAdapter"

.field public static d:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

.field public static final loadedSlotIdentifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

.field public final c:Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->getMintegralSlotIdentifiers(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 28
    .line 29
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 46
    .line 47
    const-string p1, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 48
    .line 49
    const-string v0, "com.google.ads.mediation.mintegral"

    .line 50
    .line 51
    const/16 v1, 0x6a

    .line 52
    .line 53
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    const-string v1, "\\."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v4, 0x3

    .line 26
    if-lt v1, v4, :cond_0

    .line 27
    .line 28
    aget-object p0, v0, v2

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aget-object v1, v0, v3

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    const-string v0, "Unexpected SDK version format: "

    .line 54
    .line 55
    const-string v1, ". Returning 0.0.0 for SDK version."

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 67
    .line 68
    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->getAdapterVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    aget-object p0, v0, v3

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aget-object v2, v0, v2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v2, v2, 0x64

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    const-string v0, "Unexpected adapter version format: "

    .line 53
    .line 54
    const-string v1, ". Returning 0.0.0 for adapter version."

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 66
    .line 67
    invoke-direct {p0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "app_id"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "app_key"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez p3, :cond_6

    .line 71
    .line 72
    if-gtz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-le p3, v5, :cond_4

    .line 97
    .line 98
    const-string p3, "Found multiple app IDs in %s. Using %s to initialize Mintegral SDK."

    .line 99
    .line 100
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_4
    if-le v2, v5, :cond_5

    .line 114
    .line 115
    const-string p3, "Found multiple App Keys in %s. Using %s to initialize Mintegral SDK."

    .line 116
    .line 117
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sput-object p3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->d:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 135
    .line 136
    invoke-interface {p3, v3, v4}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/Aa;-><init>()V

    .line 143
    .line 144
    .line 145
    const-class v1, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 146
    .line 147
    const-string v2, "b"

    .line 148
    .line 149
    const-class v3, Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160
    .line 161
    .line 162
    const-string v2, "Y+H6DFttYrPQYcIBiQKwJQKQYrN="

    .line 163
    .line 164
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :goto_1
    new-instance v0, Lqq6;

    .line 177
    .line 178
    invoke-direct {v0, p0, p3, p1, p2}, Lqq6;-><init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->a:Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    :goto_2
    const/16 p0, 0x65

    .line 188
    .line 189
    const-string p1, "Missing or invalid App ID or App Key configured for this ad source instance in the AdMob or Ad Manager UI"

    .line 190
    .line 191
    invoke-static {p0, p1}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
