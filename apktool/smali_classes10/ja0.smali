.class public final Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laz;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/os/Looper;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lja0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lja0;->b:Landroid/os/Looper;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lja0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    const-string v0, "anr"

    .line 31
    .line 32
    iput-object v0, p0, Lja0;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Laq9;)V
    .locals 5

    .line 1
    sget-object v0, Ltch;->g:Ltch$a;

    .line 2
    .line 3
    iget-object v1, p1, Laq9;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltch$a;->a(Landroid/app/Application;)Ltch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ltch;->e:Lspi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvf0;

    .line 16
    .line 17
    iget-object p1, p1, Laq9;->b:Ldnd;

    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Lja0;->b:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ldnd;->o()Lopb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "io.opentelemetry.anr"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lopb;->get(Ljava/lang/String;)Lgpb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lla0;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Lja0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2, p1, v4}, Lla0;-><init>(Landroid/os/Handler;Ljava/lang/Thread;Lgpb;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lia0;

    .line 48
    .line 49
    iget-object p0, p0, Lja0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-direct {p1, v3, p0}, Lia0;-><init>(Lla0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lia0;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lvf0;->a:Lfj0;

    .line 58
    .line 59
    iget-object p0, p0, Lfj0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
