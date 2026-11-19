.class public final Leof;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Leu2;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leof$a;,
        Leof$b;,
        Leof$c;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Lckd;

.field public final b:Lc1g;

.field public final c:Z

.field public final d:Lhof;

.field public volatile e:La37;

.field public final f:Lfof;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lq47;

.field public j:Lgof;

.field public k:Z

.field public l:Ll47;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public volatile r:Z

.field public volatile s:Ll47;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leof$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leof$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-class v0, La37;

    .line 8
    .line 9
    const-string v1, "e"

    .line 10
    .line 11
    const-class v2, Leof;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lckd;Lc1g;Z)V
    .locals 2

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
    iput-object p1, p0, Leof;->a:Lckd;

    .line 11
    .line 12
    iput-object p2, p0, Leof;->b:Lc1g;

    .line 13
    .line 14
    iput-boolean p3, p0, Leof;->c:Z

    .line 15
    .line 16
    iget-object p3, p1, Lckd;->F:Lh54;

    .line 17
    .line 18
    iget-object p3, p3, Lh54;->a:Lhof;

    .line 19
    .line 20
    iput-object p3, p0, Leof;->d:Lhof;

    .line 21
    .line 22
    iget-object p3, p1, Lckd;->d:Ly27;

    .line 23
    .line 24
    invoke-interface {p3, p0}, Ly27;->create(Leof;)La37;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Leof;->e:La37;

    .line 29
    .line 30
    new-instance p3, Lfof;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lfof;-><init>(Leof;)V

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lckd;->x:I

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p3, v0, v1, p1}, Ltej;->g(JLjava/util/concurrent/TimeUnit;)Ltej;

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Leof;->f:Lfof;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Leof;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Leof;->q:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Leof;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    iget-object p1, p2, Lc1g;->e:Lgti;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lgof;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Leof;->j:Lgof;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Leof;->j:Lgof;

    .line 11
    .line 12
    iget-object p1, p1, Lgof;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Leof$b;

    .line 15
    .line 16
    iget-object v1, p0, Leof;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Leof$b;-><init>(Leof;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Check failed."

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Leof;->j:Lgof;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Leof;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Leof;->j:Lgof;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lwhl;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Leof;->e:La37;

    .line 23
    .line 24
    invoke-virtual {v2, p0, v0}, La37;->connectionReleased(Leu2;Ld54;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lgof;->j:Lg54;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lgof;->j:Lg54;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "Check failed."

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_0
    iget-boolean v0, p0, Leof;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Leof;->f:Lfof;

    .line 59
    .line 60
    invoke-virtual {v0}, Lvr0;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :goto_1
    move-object v0, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 69
    .line 70
    const-string v1, "timeout"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    iget-object v1, p0, Leof;->e:La37;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0, v0}, La37;->callFailed(Leof;Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    invoke-virtual {v1, p0}, La37;->callEnd(Leof;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leof;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Leof;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Leof;->s:Ll47;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ll47;->c:Lp47;

    .line 14
    .line 15
    invoke-interface {v0}, Lp47;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Leof;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ludg;

    .line 38
    .line 39
    invoke-interface {v1}, Ludg;->cancel()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Leof;->e:La37;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, La37;->canceled(Leof;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Leof;

    .line 2
    .line 3
    iget-object v1, p0, Leof;->b:Lc1g;

    .line 4
    .line 5
    iget-boolean v2, p0, Leof;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Leof;->a:Lckd;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lqu2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leof;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/platform/c;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Leof;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Leof;->e:La37;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, La37;->callStart(Leof;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Leof;->a:Lckd;

    .line 30
    .line 31
    iget-object v0, v0, Lckd;->a:Loz5;

    .line 32
    .line 33
    new-instance v1, Leof$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Leof$a;-><init>(Leof;Lqu2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v0, v1, p1, p1, p0}, Loz5;->d(Loz5;Leof$a;Leof;Leof$a;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "Already Executed"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e()Lw6g;
    .locals 4

    .line 1
    iget-object v0, p0, Leof;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Leof;->f:Lfof;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvr0;->i()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/platform/c;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Leof;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Leof;->e:La37;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, La37;->callStart(Leof;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    :try_start_0
    iget-object v2, p0, Leof;->a:Lckd;

    .line 37
    .line 38
    iget-object v2, v2, Lckd;->a:Loz5;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-object v3, v2, Loz5;->f:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Leof;->g()Lw6g;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    iget-object v3, p0, Leof;->a:Lckd;

    .line 52
    .line 53
    iget-object v3, v3, Lckd;->a:Loz5;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, p0, v1, v0}, Loz5;->d(Loz5;Leof$a;Leof;Leof$a;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v3

    .line 65
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    iget-object v3, p0, Leof;->a:Lckd;

    .line 68
    .line 69
    iget-object v3, v3, Lckd;->a:Loz5;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, p0, v1, v0}, Loz5;->d(Loz5;Leof$a;Leof;Leof$a;I)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_0
    const-string p0, "Already Executed"

    .line 79
    .line 80
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Leof;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Leof;->s:Ll47;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, Ll47;->c:Lp47;

    .line 16
    .line 17
    invoke-interface {p1}, Lp47;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Ll47;->a:Leof;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual/range {v1 .. v7}, Leof;->h(Ll47;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Leof;->l:Ll47;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final g()Lw6g;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leof;->a:Lckd;

    .line 7
    .line 8
    iget-object v0, v0, Lckd;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lv7g;

    .line 16
    .line 17
    invoke-direct {v0}, Lv7g;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lsb2;

    .line 24
    .line 25
    invoke-direct {v0}, Lsb2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Les2;

    .line 32
    .line 33
    invoke-direct {v0}, Les2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lz44;->a:Lz44;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Leof;->c:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Leof;->a:Lckd;

    .line 49
    .line 50
    iget-object v0, v0, Lckd;->c:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lnu2;->a:Lnu2;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lsof;

    .line 63
    .line 64
    iget-object v5, p0, Leof;->b:Lc1g;

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v8}, Lsof;-><init>(Leof;Ljava/util/List;ILjava/lang/Void;Lc1g;Lckd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :try_start_0
    iget-object v3, v1, Leof;->b:Lc1g;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lsof;->b(Lc1g;)Lw6g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v3, v1, Leof;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Leof;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    :try_start_1
    invoke-static {v0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v3, "Canceled"

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const/4 v2, 0x1

    .line 107
    :try_start_2
    invoke-virtual {v1, v0}, Leof;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_0
    if-nez v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Leof;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    :cond_2
    throw v0
.end method

.method public final h(Ll47;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leof;->s:Ll47;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v1, p0, Leof;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Leof;->n:Z

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    :cond_2
    if-eqz p5, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p0, Leof;->o:Z

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_3
    if-eqz p4, :cond_b

    .line 40
    .line 41
    iget-boolean v1, p0, Leof;->p:Z

    .line 42
    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    :cond_4
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iput-boolean v0, p0, Leof;->m:Z

    .line 48
    .line 49
    :cond_5
    if-eqz p3, :cond_6

    .line 50
    .line 51
    iput-boolean v0, p0, Leof;->n:Z

    .line 52
    .line 53
    :cond_6
    if-eqz p5, :cond_7

    .line 54
    .line 55
    iput-boolean v0, p0, Leof;->o:Z

    .line 56
    .line 57
    :cond_7
    if-eqz p4, :cond_8

    .line 58
    .line 59
    iput-boolean v0, p0, Leof;->p:Z

    .line 60
    .line 61
    :cond_8
    iget-boolean p2, p0, Leof;->m:Z

    .line 62
    .line 63
    if-nez p2, :cond_9

    .line 64
    .line 65
    iget-boolean p2, p0, Leof;->n:Z

    .line 66
    .line 67
    if-nez p2, :cond_9

    .line 68
    .line 69
    iget-boolean p2, p0, Leof;->o:Z

    .line 70
    .line 71
    if-nez p2, :cond_9

    .line 72
    .line 73
    iget-boolean p2, p0, Leof;->p:Z

    .line 74
    .line 75
    if-nez p2, :cond_9

    .line 76
    .line 77
    move p2, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_9
    move p2, v0

    .line 80
    :goto_1
    if-eqz p2, :cond_a

    .line 81
    .line 82
    iget-boolean p3, p0, Leof;->q:Z

    .line 83
    .line 84
    if-nez p3, :cond_a

    .line 85
    .line 86
    move v0, p1

    .line 87
    :cond_a
    move v2, v0

    .line 88
    move v0, p2

    .line 89
    move p2, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_b
    move p2, v0

    .line 92
    :goto_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    iput-object p3, p0, Leof;->s:Ll47;

    .line 99
    .line 100
    iget-object p3, p0, Leof;->j:Lgof;

    .line 101
    .line 102
    if-eqz p3, :cond_c

    .line 103
    .line 104
    monitor-enter p3

    .line 105
    :try_start_1
    iget p4, p3, Lgof;->o:I

    .line 106
    .line 107
    add-int/2addr p4, p1

    .line 108
    iput p4, p3, Lgof;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    monitor-exit p3

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    monitor-exit p3

    .line 114
    throw p0

    .line 115
    :cond_c
    :goto_3
    if-eqz p2, :cond_d

    .line 116
    .line 117
    invoke-virtual {p0, p6}, Leof;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_d
    :goto_4
    return-object p6

    .line 123
    :goto_5
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Leof;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Leof;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Leof;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Leof;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Leof;->o:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Leof;->p:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Leof;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Leof;->j:Lgof;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lgof;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    if-eq v3, v5, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Leof;->j:Lgof;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lgof;->s:J

    .line 62
    .line 63
    iget-object p0, p0, Leof;->d:Lhof;

    .line 64
    .line 65
    iget-object v1, p0, Lhof;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    iget-object v3, p0, Lhof;->d:Ldvi;

    .line 68
    .line 69
    sget-object v4, Lwhl;->a:Ljava/util/TimeZone;

    .line 70
    .line 71
    iget-boolean v4, v0, Lgof;->l:Z

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget v4, p0, Lhof;->a:I

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p0, p0, Lhof;->e:Lxy5;

    .line 81
    .line 82
    invoke-static {v3, p0}, Ldvi;->e(Ldvi;Lxui;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 87
    iput-boolean p0, v0, Lgof;->l:Z

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Ldvi;->a()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p0, v0, Lgof;->e:Ljava/net/Socket;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    return-object v2

    .line 105
    :cond_6
    const-string p0, "Check failed."

    .line 106
    .line 107
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
