.class public final Lflc;
.super Lelc$d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lelc;


# direct methods
.method public constructor <init>(Lelc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflc;->a:Lelc;

    .line 2
    .line 3
    invoke-direct {p0}, Lelc$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lflc;->a:Lelc;

    .line 2
    .line 3
    iget-object v0, p0, Lelc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lelc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lelc;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    iget-object v3, p0, Lelc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v2}, Lelc;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
