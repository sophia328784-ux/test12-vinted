.class public final Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdPlayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010(R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;",
        "Lcom/unity3d/ads/core/domain/GetAdPlayer;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "Luj4;",
        "adPlayerScope",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "openMeasurementRepository",
        "Lcom/unity3d/ads/core/data/manager/ScarManager;",
        "scarManager",
        "Lcom/unity3d/ads/core/data/manager/OfferwallManager;",
        "offerwallManager",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
        "lifecycleDataSource",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lkotlinx/coroutines/CoroutineDispatcher;Luj4;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "webviewBridge",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "webviewContainer",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "invoke",
        "(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/adplayer/AdPlayer;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Luj4;",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "Lcom/unity3d/ads/core/data/manager/ScarManager;",
        "Lcom/unity3d/ads/core/data/manager/OfferwallManager;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adPlayerScope:Luj4;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lkotlinx/coroutines/CoroutineDispatcher;Luj4;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adPlayerScope:Luj4;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/adplayer/AdPlayer;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adPlayerScope:Luj4;

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    move-object v0, v1

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Luj4;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v3, v6

    .line 30
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {p3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 69
    .line 70
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/AdRepository;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-static {p3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 92
    .line 93
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
