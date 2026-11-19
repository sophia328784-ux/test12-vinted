.class public Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final _configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

.field private final _gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

.field private final _privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

    .line 9
    .line 10
    return-void
.end method

.method private getTsiRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;
    .locals 9

    .line 1
    new-instance p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 2
    .line 3
    const-string/jumbo v7, "user"

    .line 4
    .line 5
    .line 6
    const-string v8, "unifiedconfig"

    .line 7
    .line 8
    const-string v0, "privacy"

    .line 9
    .line 10
    const-string v1, "gdpr"

    .line 11
    .line 12
    const-string v2, "framework"

    .line 13
    .line 14
    const-string v3, "adapter"

    .line 15
    .line 16
    const-string v4, "unity"

    .line 17
    .line 18
    const-string v5, "pipl"

    .line 19
    .line 20
    const-string v6, "configuration"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "value"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "nonBehavioral"

    .line 38
    .line 39
    const-string v3, "nonbehavioral"

    .line 40
    .line 41
    const-string v4, "ts"

    .line 42
    .line 43
    const-string v5, "exclude"

    .line 44
    .line 45
    const-string v6, "pii"

    .line 46
    .line 47
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0, v0, v1, v2}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 9

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/unity3d/services/core/device/StorageManager$StorageType;->MEMORY:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/unity3d/services/core/misc/JsonStorageAggregator;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lcom/unity3d/services/core/misc/JsonStorageAggregator;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->buildWithRequestType(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v6, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithSessionId;

    .line 49
    .line 50
    sget-object v7, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    .line 51
    .line 52
    invoke-direct {v6, v0, v7}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithSessionId;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/properties/Session;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithAuid;

    .line 56
    .line 57
    invoke-direct {v0, v6}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithAuid;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;

    .line 61
    .line 62
    new-instance v7, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;

    .line 63
    .line 64
    invoke-direct {v7, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v6, v7, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->getMediationInfoRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v8, v1, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 81
    .line 82
    aput-object v2, v8, v5

    .line 83
    .line 84
    invoke-direct {v0, v6, v7, v8}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/misc/JsonFlattenerRules;[Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->getTsiRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-array v1, v1, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 94
    .line 95
    aput-object v3, v1, v5

    .line 96
    .line 97
    invoke-direct {v2, v0, v6, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/misc/JsonFlattenerRules;[Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 108
    .line 109
    new-instance v3, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, p0, v3, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->getFilterList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v1, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 133
    .line 134
    new-instance v1, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public buildWithRequestType(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithRequestType;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/device/reader/MinimalDeviceInfoReader;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/unity3d/services/core/device/reader/MinimalDeviceInfoReader;-><init>(Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithRequestType;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/configuration/InitRequestType;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getMediationInfoRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;
    .locals 4

    .line 1
    new-instance p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 2
    .line 3
    const-string v0, "mediation"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "value"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ts"

    .line 17
    .line 18
    const-string v3, "traits"

    .line 19
    .line 20
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
