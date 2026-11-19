.class public final Landroidx/camera/core/impl/CameraPresenceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraPresenceProvider$Companion;,
        Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;,
        Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ;2\u00020\u0001:\u00039:;B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\u001fJ\u0016\u0010!\u001a\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J$\u0010#\u001a\u00020\u001f2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%H\u0002J\u000e\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u0016J\u000e\u0010)\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u0016J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001bH\u0002J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001bH\u0002J\u0008\u00100\u001a\u00020\u001fH\u0002J\u0016\u00101\u001a\u00020\u001f2\u0006\u0010(\u001a\u0002022\u0006\u00103\u001a\u00020\u0003J\u000e\u00104\u001a\u00020\u001f2\u0006\u0010(\u001a\u000202J\u0016\u00105\u001a\u00020\u001f2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%H\u0002J\u0016\u00107\u001a\u00020\u001f2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/camera/core/impl/CameraPresenceProvider;",
        "",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
        "observerLock",
        "cameraFactory",
        "Landroidx/camera/core/impl/CameraFactory;",
        "cameraRepository",
        "Landroidx/camera/core/impl/CameraRepository;",
        "sourcePresenceObservable",
        "Landroidx/camera/core/impl/Observable;",
        "",
        "Landroidx/camera/core/CameraIdentifier;",
        "sourceObserver",
        "Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;",
        "currentFilteredIds",
        "isMonitoring",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "dependentInternalListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/camera/core/impl/InternalCameraPresenceListener;",
        "publicApiListeners",
        "Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;",
        "cameraStateObservers",
        "",
        "",
        "Landroidx/lifecycle/Observer;",
        "Landroidx/camera/core/CameraState;",
        "startup",
        "",
        "shutdown",
        "processFilteredCameraIdUpdate",
        "newFilteredIdentifiers",
        "notifyPublicListeners",
        "addedCameras",
        "",
        "removedCameras",
        "addDependentInternalListener",
        "listener",
        "removeDependentInternalListener",
        "conditionallySetupCameraStateObserver",
        "systemCameraId",
        "setupCameraStateObserver",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "removeCameraStateObserver",
        "clearAllCameraStateObservers",
        "addCameraPresenceListener",
        "Landroidx/camera/core/CameraPresenceListener;",
        "executor",
        "removeCameraPresenceListener",
        "notifyPublicCamerasAdded",
        "addedIds",
        "notifyPublicCamerasRemoved",
        "removedIds",
        "ListenerWrapper",
        "SourceObservableObserver",
        "Companion",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/impl/CameraPresenceProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "CameraPresencePrvdr"


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private cameraFactory:Landroidx/camera/core/impl/CameraFactory;

.field private cameraRepository:Landroidx/camera/core/impl/CameraRepository;

.field private final cameraStateObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Landroidx/camera/core/CameraState;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile currentFilteredIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/camera/core/impl/InternalCameraPresenceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final observerLock:Ljava/lang/Object;

.field private final publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceObserver:Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;

.field private sourcePresenceObservable:Landroidx/camera/core/impl/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/CameraPresenceProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/CameraPresenceProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/CameraPresenceProvider;->Companion:Landroidx/camera/core/impl/CameraPresenceProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->observerLock:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;-><init>(Landroidx/camera/core/impl/CameraPresenceProvider;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourceObserver:Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;

    .line 22
    .line 23
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/lang/String;Landroidx/camera/core/CameraState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/CameraPresenceProvider;->setupCameraStateObserver$lambda$12$lambda$10(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/lang/String;Landroidx/camera/core/CameraState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCameraFactory$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/CameraFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSourcePresenceObservable$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Landroidx/camera/core/impl/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourcePresenceObservable:Landroidx/camera/core/impl/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isMonitoring$p(Landroidx/camera/core/impl/CameraPresenceProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processFilteredCameraIdUpdate(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->processFilteredCameraIdUpdate(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addCameraPresenceListener$lambda$20(Landroidx/camera/core/impl/CameraPresenceProvider;Landroidx/camera/core/CameraPresenceListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/camera/core/CameraPresenceListener;->onCamerasAdded(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->notifyPublicCamerasRemoved$lambda$25$lambda$24(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/CameraPresenceProvider;->clearAllCameraStateObservers$lambda$19$lambda$18(Ljava/util/List;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearAllCameraStateObservers()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->observerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "CameraPresencePrvdr"

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Clearing all "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " state observers."

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/lifecycle/Observer;

    .line 142
    .line 143
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Ll0;

    .line 148
    .line 149
    const/16 v6, 0x10

    .line 150
    .line 151
    invoke-direct {v5, v0, v2, v3, v6}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v0

    .line 166
    throw p0
.end method

.method private static final clearAllCameraStateObservers$lambda$19$lambda$18(Ljava/util/List;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/LiveData;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_2
    return-void
.end method

.method private final conditionallySetupCameraStateObserver(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CameraRepository;->getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->setupCameraStateObserver(Landroidx/camera/core/impl/CameraInfoInternal;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "CameraInternal not found for "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ". Cannot setup state observer."

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "CameraPresencePrvdr"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->notifyPublicCamerasAdded$lambda$23$lambda$22(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/impl/CameraInfoInternal;Ltw2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->setupCameraStateObserver$lambda$12$lambda$11(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/CameraPresenceListener;Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->removeCameraPresenceListener$lambda$21(Landroidx/camera/core/CameraPresenceListener;Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/camera/core/impl/CameraInternal;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->removeCameraStateObserver$lambda$14$lambda$13(Landroidx/camera/core/impl/CameraInternal;Landroidx/lifecycle/Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/impl/CameraPresenceProvider;Landroidx/camera/core/CameraPresenceListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->addCameraPresenceListener$lambda$20(Landroidx/camera/core/impl/CameraPresenceProvider;Landroidx/camera/core/CameraPresenceListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final notifyPublicCamerasAdded(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroidx/camera/core/impl/b;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, p1, v3}, Landroidx/camera/core/impl/b;-><init>(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private static final notifyPublicCamerasAdded$lambda$23$lambda$22(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;->getListener()Landroidx/camera/core/CameraPresenceListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/CameraPresenceListener;->onCamerasAdded(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final notifyPublicCamerasRemoved(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroidx/camera/core/impl/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, p1, v3}, Landroidx/camera/core/impl/b;-><init>(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private static final notifyPublicCamerasRemoved$lambda$25$lambda$24(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;->getListener()Landroidx/camera/core/CameraPresenceListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/CameraPresenceListener;->onCamerasRemoved(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final notifyPublicListeners(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Notifying "

    .line 9
    .line 10
    const-string v2, "CameraPresencePrvdr"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " cameras added."

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->notifyPublicCamerasAdded(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object p1, p2

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " cameras removed."

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, Landroidx/camera/core/impl/CameraPresenceProvider;->notifyPublicCamerasRemoved(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private final processFilteredCameraIdUpdate(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CameraPresencePrvdr"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v3}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lmeh;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lmeh;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    invoke-static {v3, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/camera/core/CameraIdentifier;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :try_start_0
    move-object v3, v2

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroidx/camera/core/CameraIdentifier;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {p0, v8}, Landroidx/camera/core/impl/CameraPresenceProvider;->removeCameraStateObserver(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    iget-object v3, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    const-string v8, "Updating CameraRepository..."

    .line 120
    .line 121
    invoke-static {v0, v8}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/CameraRepository;->onCamerasUpdated(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v3, "CameraRepository updated successfully."

    .line 131
    .line 132
    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v3, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v8, "Updating "

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v8, " dependent listeners..."

    .line 163
    .line 164
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Landroidx/camera/core/impl/InternalCameraPresenceListener;

    .line 191
    .line 192
    invoke-interface {v8, v6}, Landroidx/camera/core/impl/InternalCameraPresenceListener;->onCamerasUpdated(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    .line 200
    .line 201
    move-object p1, v5

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroidx/camera/core/CameraIdentifier;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {p0, v3}, Landroidx/camera/core/impl/CameraPresenceProvider;->conditionallySetupCameraStateObserver(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-direct {p0, v5, v2}, Landroidx/camera/core/impl/CameraPresenceProvider;->notifyPublicListeners(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_4
    const-string v3, "A core module failed to update. Rolling back changes."

    .line 233
    .line 234
    invoke-static {v0, v3, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v1, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroidx/camera/core/CameraIdentifier;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    new-instance v1, Lq9g;

    .line 271
    .line 272
    invoke-direct {v1, v4}, Lq9g;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroidx/camera/core/impl/InternalCameraPresenceListener;

    .line 290
    .line 291
    :try_start_1
    invoke-interface {v3, p1}, Landroidx/camera/core/impl/InternalCameraPresenceListener;->onCamerasUpdated(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_1
    move-exception v4

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v7, "Failed to rollback listener: "

    .line 299
    .line 300
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v0, v3, v4}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroidx/camera/core/CameraIdentifier;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->conditionallySetupCameraStateObserver(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_8
    check-cast v5, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroidx/camera/core/CameraIdentifier;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->removeCameraStateObserver(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_9
    :goto_9
    return-void
.end method

.method private static final removeCameraPresenceListener$lambda$21(Landroidx/camera/core/CameraPresenceListener;Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;->getListener()Landroidx/camera/core/CameraPresenceListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final removeCameraStateObserver(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Removed state observer for: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->observerLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/lifecycle/Observer;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/CameraRepository;->getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Led;

    .line 32
    .line 33
    const/16 v5, 0x1c

    .line 34
    .line 35
    invoke-direct {v4, p0, v2, v5}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CameraPresencePrvdr"

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    throw p0
.end method

.method private static final removeCameraStateObserver$lambda$14$lambda$13(Landroidx/camera/core/impl/CameraInternal;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setupCameraStateObserver(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 7

    .line 1
    const-string v0, "Registered state observer for camera: "

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->observerLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance v3, Ltw2;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p0, v1, v4}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Luw2;

    .line 43
    .line 44
    invoke-direct {v6, p1, v3, v4}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraStateObservers:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p0, "CameraPresencePrvdr"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v2

    .line 70
    throw p0
.end method

.method private static final setupCameraStateObserver$lambda$12$lambda$10(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/lang/String;Landroidx/camera/core/CameraState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CameraPresencePrvdr"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Ignore camera state change handling since already stop monitoring"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/camera/core/CameraState;->getError()Landroidx/camera/core/CameraState$StateError;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    if-nez v2, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/camera/core/CameraState;->getType()Landroidx/camera/core/CameraState$Type;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_1
    sget-object v3, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 37
    .line 38
    if-ne v2, v3, :cond_5

    .line 39
    .line 40
    :cond_3
    const-string v2, "Camera "

    .line 41
    .line 42
    const-string v3, " state changed to "

    .line 43
    .line 44
    invoke-static {v2, p1, v3}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Landroidx/camera/core/CameraState;->getType()Landroidx/camera/core/CameraState$Type;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " with error: "

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/camera/core/CameraState;->getError()Landroidx/camera/core/CameraState$StateError;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/camera/core/CameraState$StateError;->getCode()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ". Triggering refresh."

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourcePresenceObservable:Landroidx/camera/core/impl/Observable;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private static final setupCameraStateObserver$lambda$12$lambda$11(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;-><init>(Landroidx/camera/core/CameraPresenceListener;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Led;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final addDependentInternalListener(Landroidx/camera/core/impl/InternalCameraPresenceListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/c;-><init>(Landroidx/camera/core/CameraPresenceListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeDependentInternalListener(Landroidx/camera/core/impl/InternalCameraPresenceListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "CameraPresencePrvdr"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Shutdown called when not monitoring. Ignoring."

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Shutting down CameraPresenceProvider monitoring."

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourcePresenceObservable:Landroidx/camera/core/impl/Observable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourceObserver:Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraPresenceProvider;->clearAllCameraStateObservers()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->dependentInternalListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->publicApiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 53
    .line 54
    return-void
.end method

.method public final startup(Landroidx/camera/core/impl/CameraFactory;Landroidx/camera/core/impl/CameraRepository;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 19
    .line 20
    const-string v1, "Starting CameraPresenceProvider monitoring."

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, Landroidx/camera/core/CameraIdentifier$Companion;->create$default(Landroidx/camera/core/CameraIdentifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->currentFilteredIds:Ljava/util/List;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 82
    .line 83
    iput-object p2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraFactory;->getCameraPresenceSource()Landroidx/camera/core/impl/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourcePresenceObservable:Landroidx/camera/core/impl/Observable;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/camera/core/impl/CameraPresenceProvider;->sourceObserver:Landroidx/camera/core/impl/CameraPresenceProvider$SourceObservableObserver;

    .line 96
    .line 97
    invoke-interface {p1, p2, p0}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method
