.class public final Landroidx/camera/camera2/internal/Camera2PresenceSource;
.super Landroidx/camera/core/impl/AbstractCameraPresenceSource;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2PresenceSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00030\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e*\u0006\u0012\u0002\u0008\u00030\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/Camera2PresenceSource;",
        "Landroidx/camera/core/impl/AbstractCameraPresenceSource;",
        "initialCameraIds",
        "",
        "",
        "cameraManager",
        "Landroidx/camera/camera2/internal/compat/CameraManagerCompat;",
        "systemCallbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/util/concurrent/Executor;)V",
        "systemAvailabilityCallback",
        "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
        "startMonitoring",
        "",
        "stopMonitoring",
        "fetchData",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/camera/core/CameraIdentifier;",
        "fetchDataAndForget",
        "Companion",
        "camera-camera2_release"
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
.field private static final Companion:Landroidx/camera/camera2/internal/Camera2PresenceSource$Companion;

.field private static final TAG:Ljava/lang/String; = "Camera2PresenceSrc"


# instance fields
.field private final cameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field private systemAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final systemCallbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2PresenceSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/Camera2PresenceSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->Companion:Landroidx/camera/camera2/internal/Camera2PresenceSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/camera2/internal/compat/CameraManagerCompat;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->cameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$fetchDataAndForget(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchDataAndForget(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/Camera2PresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchData$lambda$3$lambda$2(Landroidx/camera/camera2/internal/Camera2PresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final fetchData$lambda$3(Landroidx/camera/camera2/internal/Camera2PresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Led;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "FetchData for CameraAvailability"

    .line 17
    .line 18
    return-object p0
.end method

.method private static final fetchData$lambda$3$lambda$2(Landroidx/camera/camera2/internal/Camera2PresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 11

    .line 1
    const-string v1, "Camera2PresenceSrc"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->cameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraIdList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget-object v6, v0, v4

    .line 23
    .line 24
    sget-object v5, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v5 .. v10}, Landroidx/camera/core/CameraIdentifier$Companion;->create$default(Landroidx/camera/core/CameraIdentifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "[FetchData] Refreshed camera list: "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x3f

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->updateData(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    const-string v2, "[FetchData] Failed to get camera list for refresh."

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->updateError(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final fetchDataAndForget(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsyncOnCompletion(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fetchData()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 12
    .line 13
    const-class v2, Lcv2;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchData$lambda$3(Landroidx/camera/camera2/internal/Camera2PresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public startMonitoring()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 2
    .line 3
    const-string v1, "Camera2PresenceSrc"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Monitoring already started. Unregistering existing callback."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->stopMonitoring()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Starting system availability monitoring."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;-><init>(Landroidx/camera/camera2/internal/Camera2PresenceSource;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->cameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchDataAndForget(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public stopMonitoring()V
    .locals 4

    .line 1
    const-string v0, "Stopping system availability monitoring."

    .line 2
    .line 3
    const-string v1, "Camera2PresenceSrc"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->cameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource;->systemAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_2
    return-void
.end method
