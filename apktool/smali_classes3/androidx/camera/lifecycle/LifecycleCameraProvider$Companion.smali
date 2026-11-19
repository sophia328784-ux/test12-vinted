.class public final Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0087@\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;",
        "",
        "<init>",
        "()V",
        "createInstance",
        "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
        "context",
        "Landroid/content/Context;",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createInstanceAsync",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
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


# static fields
.field static final synthetic $$INSTANCE:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->$$INSTANCE:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/lang/Void;)Landroidx/camera/lifecycle/LifecycleCameraProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync$lambda$0(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/lang/Void;)Landroidx/camera/lifecycle/LifecycleCameraProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lebb;Ljava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic createInstance$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstance(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic createInstanceAsync$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final createInstanceAsync$lambda$0(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/lang/Void;)Landroidx/camera/lifecycle/LifecycleCameraProvider;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final createInstanceAsync$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraProvider;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/lifecycle/LifecycleCameraProvider;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final createInstance(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p3}, Lkb4;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createInstance(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstance$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final createInstanceAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->createInstanceAsync$default(Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final createInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$camera_lifecycle_release(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lebb;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p2, p0, v0}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lgr9;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-direct {p0, p2, v0}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p0, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Leb8;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
