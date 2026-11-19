.class public final Ly67;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lx67;

.field public final synthetic c:Landroidx/media3/exoplayer/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/a;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly67;->c:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly67;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Lx67;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx67;-><init>(Ly67;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly67;->b:Lx67;

    .line 19
    .line 20
    iget-object p0, p1, Landroidx/media3/exoplayer/a;->w:Lmqi;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->u:Landroid/os/Looper;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lby0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, p0, v1}, Lby0;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly67;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Ly67;->b:Lx67;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
