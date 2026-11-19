.class public final Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/rokt/common/api/RoktLifeCycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/rokt/common/api/RoktLifeCycleObserver;",
        "context",
        "Landroid/content/Context;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
        "resumeListeners",
        "",
        "Lcom/rokt/common/api/ResumeLifecycleHandler;",
        "destroyListeners",
        "Lcom/rokt/common/api/DestroyLifecycleHandler;",
        "registerDestroyHandler",
        "",
        "destroyHandler",
        "registerResumeHandler",
        "resumeHandler",
        "deregister",
        "onResume",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final destroyListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/rokt/common/api/DestroyLifecycleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final resumeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/rokt/common/api/ResumeLifecycleHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->resumeListeners:Ljava/util/Set;

    .line 18
    .line 19
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->destroyListeners:Ljava/util/Set;

    .line 25
    .line 26
    new-instance p2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lgqf;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->_init_$lambda$0(Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deregister(Lcom/rokt/common/api/DestroyLifecycleHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->destroyListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public deregister(Lcom/rokt/common/api/ResumeLifecycleHandler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->resumeListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->destroyListeners:Ljava/util/Set;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/rokt/common/api/DestroyLifecycleHandler;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/rokt/common/api/DestroyLifecycleHandler;->destroy()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->resumeListeners:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->destroyListeners:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->resumeListeners:Ljava/util/Set;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/rokt/common/api/ResumeLifecycleHandler;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/rokt/common/api/ResumeLifecycleHandler;->resume()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->resumeListeners:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public registerDestroyHandler(Lcom/rokt/common/api/DestroyLifecycleHandler;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->destroyListeners:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public registerResumeHandler(Lcom/rokt/common/api/ResumeLifecycleHandler;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;->resumeListeners:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
