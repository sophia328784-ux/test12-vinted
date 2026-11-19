.class public final Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/ProcessCameraProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;",
        "",
        "<init>",
        "()V",
        "sAppInstance",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "getInstance",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "context",
        "Landroid/content/Context;",
        "configureInstance",
        "",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "clearConfiguration",
        "timeout",
        "Lkotlin/time/Duration;",
        "clearConfiguration-LRDsOJo",
        "(J)V",
        "shutdown",
        "Ljava/lang/Void;",
        "camera-lifecycle_release"
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lk5f;Ljava/lang/Object;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Void;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance$lambda$0(Ljava/lang/Void;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic clearConfiguration-LRDsOJo$default(Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->clearConfiguration-LRDsOJo(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final getInstance$lambda$0(Ljava/lang/Void;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getInstance$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final clearConfiguration-LRDsOJo(J)V
    .locals 1
    .annotation build Landroidx/camera/lifecycle/ExperimentalCameraProviderConfiguration;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->shutdownAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p2}, Lkotlin/time/Duration;->g(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final configureInstance(Landroidx/camera/core/CameraXConfig;)V
    .locals 1
    .annotation build Landroidx/camera/lifecycle/ExperimentalCameraProviderConfiguration;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CX:configureInstance"

    .line 5
    .line 6
    sget-object v0, Lfij;->a:Lfij;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$configure(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraXConfig;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$initAsync(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lk5f;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Lk5f;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lgr9;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Leb8;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Landroidx/camera/lifecycle/ExperimentalCameraProviderConfiguration;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->shutdownAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
