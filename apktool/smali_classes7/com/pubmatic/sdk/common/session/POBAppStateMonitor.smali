.class public final Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;,
        Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000256B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;",
        "Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "b",
        "()V",
        "a",
        "release",
        "Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;",
        "listener",
        "addAppLifecycleListener",
        "(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;)V",
        "removeAppLifecycleListener",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Landroid/app/Application;",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "d",
        "J",
        "lastActivityStartTimer",
        "e",
        "lastActivityStopTimer",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isAppInForeground",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "g",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Companion",
        "POBAppLifecycleListener",
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
.field public static final Companion:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;

.field private static volatile h:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:J

.field private e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->Companion:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance v1, Lcom/pubmatic/sdk/common/session/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/session/a;-><init>(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string v2, "POBAppStateMonitor"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->b:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/pubmatic/sdk/common/session/a;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lcom/pubmatic/sdk/common/session/a;-><init>(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;

    .line 34
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;->onAppMovedToBackground()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->e:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->d:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x2bc

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->h:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->h:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;

    .line 2
    .line 3
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;->onAppMovedToForeground()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static final b(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static final c(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->a(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->b(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->c(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getInstance(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->Companion:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;->getInstance(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public addAppLifecycleListener(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->d:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->b:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->e:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->b:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v0, 0x2bc

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/pubmatic/sdk/common/session/a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/session/a;-><init>(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->d:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->e:J

    .line 24
    .line 25
    iget-object p0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public removeAppLifecycleListener(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
