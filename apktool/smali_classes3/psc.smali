.class public final Lpsc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwv9;

.field public final c:Landroid/content/Context;

.field public final d:Lxc4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Ll89;

.field public final h:Lhhh;

.field public final i:Lnsc;

.field public final j:Lmsc;

.field public final k:Losc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwv9;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lpsc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lpsc;->b:Lwv9;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpsc;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p1, p3, Lwv9;->a:Lsbg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsbg;->getCoroutineScope()Lxc4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpsc;->d:Lxc4;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpsc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    sget-object p2, Lfd2;->SUSPEND:Lfd2;

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, Lkhh;->a(IILfd2;)Lhhh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lpsc;->h:Lhhh;

    .line 47
    .line 48
    iget-object p1, p3, Lwv9;->d:[Ljava/lang/String;

    .line 49
    .line 50
    new-instance p2, Lnsc;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lnsc;-><init>(Lpsc;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lpsc;->i:Lnsc;

    .line 56
    .line 57
    new-instance p1, Lmsc;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lmsc;-><init>(Lpsc;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lpsc;->j:Lmsc;

    .line 63
    .line 64
    new-instance p1, Losc;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Losc;-><init>(Lpsc;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lpsc;->k:Losc;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lpsc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpsc;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lpsc;->k:Losc;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpsc;->i:Lnsc;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpsc;->b:Lwv9;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwv9;->a(Lwv9$b;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lpsc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpsc;->b:Lwv9;

    .line 12
    .line 13
    iget-object v1, p0, Lpsc;->i:Lnsc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwv9;->b(Lwv9$b;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lpsc;->g:Ll89;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lpsc;->j:Lmsc;

    .line 23
    .line 24
    iget v2, p0, Lpsc;->f:I

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ll89;->z(Li89;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "ROOM"

    .line 32
    .line 33
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lpsc;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p0, p0, Lpsc;->k:Losc;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
