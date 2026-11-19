.class public final Lr01;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr01$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Ls01;

.field public b:Lvmi;

.field public c:Luj4;

.field public d:Ltw8;

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Lqmi;

.field public j:Z

.field public k:Lg7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr01$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr01$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ls01;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lr01;->a:Ls01;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lr01;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lr01;->f:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lr01;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lr01;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Ls01;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 45
    new-instance p4, Lq0;

    const/16 p5, 0x1b

    invoke-direct {p4, p5}, Lq0;-><init>(B)V

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lr01;-><init>(JLjava/util/concurrent/TimeUnit;Ls01;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr01;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lr01;->a:Ls01;

    .line 10
    .line 11
    check-cast v1, Lq0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lr01;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lr01;->c:Luj4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v2, Lng0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v1, v3}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v0, v1, v1, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lr01;->k:Lg7i;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "coroutineScope"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string p0, "Unbalanced reference count."

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lr01;->d()Lqmi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lr01;->a()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lr01;->a()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final c()Lqmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lr01;->i:Lqmi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lqmi;
    .locals 4

    .line 1
    iget-object v0, p0, Lr01;->k:Lg7i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lr01;->k:Lg7i;

    .line 12
    .line 13
    iget-object v0, p0, Lr01;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lr01;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lr01;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, Lr01;->i:Lqmi;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lqmi;->isOpen()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    iget-object v2, p0, Lr01;->b:Lvmi;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Lvmi;->getWritableDatabase()Lqmi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lr01;->i:Lqmi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :cond_2
    :try_start_2
    const-string p0, "delegateOpenHelper"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_0
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3
    const-string p0, "Attempting to open already closed database."

    .line 60
    .line 61
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final e(Luj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr01;->c:Luj4;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lvmi;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lr01;->b:Lvmi;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Failed requirement."

    .line 9
    .line 10
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ltw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr01;->d:Ltw8;

    .line 2
    .line 3
    return-void
.end method
