.class public final Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u001c\u0010\u0005\u001a\u00020\u0002*\u0004\u0018\u00010\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u000e\u0010\u0005\u001a\u00020\u0004*\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0002R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;",
        "",
        "",
        "startLtvSession",
        "",
        "a",
        "Landroid/app/Activity;",
        "c",
        "d",
        "e",
        "",
        "",
        "adNetworkClassNameList",
        "Landroid/app/Application;",
        "application",
        "b",
        "g",
        "f",
        "h",
        "reason",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "currentForegroundActivity",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "wasRegistered",
        "isFirstLaunch",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "activeActivityCount",
        "isApplicationInForeground",
        "processLifecycleRegistered",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

.field public static volatile b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 72
    sget-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic a(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;Landroid/app/Application;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic a(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 71
    sput-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 32
    sget-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic b(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->g()V

    return-void
.end method

.method public static final synthetic b(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->h()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$a;

    invoke-direct {v0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    if-eqz p1, :cond_1

    .line 74
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b:Ljava/lang/ref/WeakReference;

    .line 75
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    .line 77
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 78
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->g()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 0

    .line 79
    :try_start_0
    new-instance p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$b;

    invoke-direct {p0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$b;-><init>()V

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 80
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {p0}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    move-result-object p0

    sget-object v0, Lp/haeg/w/za;->G:Lp/haeg/w/za;

    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lp/haeg/w/bj;->a:Lp/haeg/w/bj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/haeg/w/bj;->g()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lp/haeg/w/vt;->a()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/haeg/w/i;->d()Luj4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lvz5;->a:Laj5;

    .line 37
    .line 38
    sget-object v3, Ltwb;->a:Lrwb;

    .line 39
    .line 40
    new-instance v4, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$c;

    .line 41
    .line 42
    invoke-direct {v4, p1, v0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$c;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v2, v3, v0, v4, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Landroid/app/Application;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/app/Application;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$registerProcessLifecycleObserver$1;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$registerProcessLifecycleObserver$1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {p0}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    move-result-object p0

    sget-object v0, Lp/haeg/w/za;->F:Lp/haeg/w/za;

    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lp/haeg/w/vt;->a()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lp/haeg/w/bj;->a:Lp/haeg/w/bj;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/bj;->d()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lp/haeg/w/za;->E:Lp/haeg/w/za;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lp/haeg/w/bj;->a:Lp/haeg/w/bj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/bj;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lp/haeg/w/za;->D:Lp/haeg/w/za;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
