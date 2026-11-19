.class public final Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "runOnMainThread",
        "(Ljava/lang/Runnable;)V",
        "runOnBackgroundThread",
        "Ljava/util/concurrent/Executor;",
        "getBackgroundThreadExecutor",
        "()Ljava/util/concurrent/Executor;",
        "a",
        "Ljava/util/concurrent/Executor;",
        "backgroundThreadExecutor",
        "b",
        "mainThreadExecutor",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;

.field private static volatile c:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundThreadExecutor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBBackgroundThreadExecutor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lcom/pubmatic/sdk/common/taskhandler/POBMainThreadExecutor;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBMainThreadExecutor;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->c:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->c:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 2
    .line 3
    return-void
.end method

.method public static final getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final runOnBackgroundThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
