.class public final Lcom/facetec/sdk/ox;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ox$e;,
        Lcom/facetec/sdk/ox$b;,
        Lcom/facetec/sdk/ox$c;
    }
.end annotation


# static fields
.field static final synthetic m:Z = true


# instance fields
.field final a:I

.field b:J

.field final c:Lcom/facetec/sdk/os;

.field d:J

.field final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facetec/sdk/mr;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/facetec/sdk/ox$e;

.field final g:Lcom/facetec/sdk/ox$b;

.field h:Z

.field final i:Lcom/facetec/sdk/ox$c;

.field final j:Lcom/facetec/sdk/ox$e;

.field private l:Lcom/facetec/sdk/on$e;

.field o:Lcom/facetec/sdk/om;


# direct methods
.method public constructor <init>(ILcom/facetec/sdk/os;ZZLcom/facetec/sdk/mr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/facetec/sdk/ox;->d:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/ox;->e:Ljava/util/Deque;

    .line 14
    .line 15
    new-instance v1, Lcom/facetec/sdk/ox$e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/facetec/sdk/ox$e;-><init>(Lcom/facetec/sdk/ox;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facetec/sdk/ox;->j:Lcom/facetec/sdk/ox$e;

    .line 21
    .line 22
    new-instance v1, Lcom/facetec/sdk/ox$e;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/facetec/sdk/ox$e;-><init>(Lcom/facetec/sdk/ox;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facetec/sdk/ox;->f:Lcom/facetec/sdk/ox$e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/facetec/sdk/ox;->o:Lcom/facetec/sdk/om;

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iput p1, p0, Lcom/facetec/sdk/ox;->a:I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/facetec/sdk/ox;->c:Lcom/facetec/sdk/os;

    .line 37
    .line 38
    iget-object p1, p2, Lcom/facetec/sdk/os;->n:Lcom/facetec/sdk/ow;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facetec/sdk/ow;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v2, p1

    .line 45
    iput-wide v2, p0, Lcom/facetec/sdk/ox;->b:J

    .line 46
    .line 47
    new-instance p1, Lcom/facetec/sdk/ox$c;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/facetec/sdk/os;->l:Lcom/facetec/sdk/ow;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/facetec/sdk/ow;->a()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long v2, p2

    .line 56
    invoke-direct {p1, p0, v2, v3}, Lcom/facetec/sdk/ox$c;-><init>(Lcom/facetec/sdk/ox;J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/facetec/sdk/ox;->i:Lcom/facetec/sdk/ox$c;

    .line 60
    .line 61
    new-instance p2, Lcom/facetec/sdk/ox$b;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/facetec/sdk/ox$b;-><init>(Lcom/facetec/sdk/ox;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/facetec/sdk/ox;->g:Lcom/facetec/sdk/ox$b;

    .line 67
    .line 68
    iput-boolean p4, p1, Lcom/facetec/sdk/ox$c;->a:Z

    .line 69
    .line 70
    iput-boolean p3, p2, Lcom/facetec/sdk/ox$b;->c:Z

    .line 71
    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/ox;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-nez p5, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 87
    .line 88
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facetec/sdk/ox;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    if-eqz p5, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p0, "remotely-initiated streams should have headers"

    .line 102
    .line 103
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    const-string p0, "connection == null"

    .line 109
    .line 110
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public static synthetic b(Lcom/facetec/sdk/ox;)Lcom/facetec/sdk/on$e;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/facetec/sdk/ox;->l:Lcom/facetec/sdk/on$e;

    return-object p0
.end method

.method private b(Lcom/facetec/sdk/om;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/ox;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/ox;->o:Lcom/facetec/sdk/om;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/ox;->i:Lcom/facetec/sdk/ox$c;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/facetec/sdk/ox$c;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facetec/sdk/ox;->g:Lcom/facetec/sdk/ox$b;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facetec/sdk/ox$b;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    iput-object p1, p0, Lcom/facetec/sdk/ox;->o:Lcom/facetec/sdk/om;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/facetec/sdk/ox;->c:Lcom/facetec/sdk/os;

    .line 48
    .line 49
    iget p0, p0, Lcom/facetec/sdk/ox;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/os;->d(I)Lcom/facetec/sdk/ox;

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public static synthetic d(Lcom/facetec/sdk/ox;)Ljava/util/Deque;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facetec/sdk/ox;->e:Ljava/util/Deque;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/ox;->o:Lcom/facetec/sdk/om;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/ox;->i:Lcom/facetec/sdk/ox$c;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/facetec/sdk/ox$c;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facetec/sdk/ox$c;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/ox;->g:Lcom/facetec/sdk/ox$b;

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/facetec/sdk/ox$b;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facetec/sdk/ox$b;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/facetec/sdk/ox;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final b(J)V
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/facetec/sdk/ox;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facetec/sdk/ox;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 58
    iget v0, p0, Lcom/facetec/sdk/ox;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 59
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/ox;->c:Lcom/facetec/sdk/os;

    iget-boolean p0, p0, Lcom/facetec/sdk/os;->c:Z

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized c()Lcom/facetec/sdk/mr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/ox;->j:Lcom/facetec/sdk/ox$e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facetec/sdk/pp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/ox;->e:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facetec/sdk/ox;->o:Lcom/facetec/sdk/om;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facetec/sdk/ox;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facetec/sdk/ox;->j:Lcom/facetec/sdk/ox$e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facetec/sdk/ox$e;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facetec/sdk/ox;->e:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facetec/sdk/ox;->e:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facetec/sdk/mr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_3
    new-instance v0, Lcom/facetec/sdk/pc;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facetec/sdk/ox;->o:Lcom/facetec/sdk/om;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facetec/sdk/pc;-><init>(Lcom/facetec/sdk/om;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/facetec/sdk/ox;->j:Lcom/facetec/sdk/ox$e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facetec/sdk/ox$e;->a()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0
.end method

.method public final declared-synchronized c(Lcom/facetec/sdk/om;)V
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/ox;->o:Lcom/facetec/sdk/om;

    if-nez v0, :cond_0

    .line 67
    iput-object p1, p0, Lcom/facetec/sdk/ox;->o:Lcom/facetec/sdk/om;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Lcom/facetec/sdk/qf;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/ox;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facetec/sdk/ox;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Lcom/facetec/sdk/ox;->g:Lcom/facetec/sdk/ox$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final d(Lcom/facetec/sdk/om;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ox;->b(Lcom/facetec/sdk/om;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/ox;->c:Lcom/facetec/sdk/os;

    iget p0, p0, Lcom/facetec/sdk/ox;->a:I

    invoke-virtual {v0, p0, p1}, Lcom/facetec/sdk/os;->e(ILcom/facetec/sdk/om;)V

    return-void
.end method

.method public final e()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/facetec/sdk/ox;->a:I

    return p0
.end method

.method public final e(Lcom/facetec/sdk/om;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ox;->b(Lcom/facetec/sdk/om;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/ox;->c:Lcom/facetec/sdk/os;

    .line 9
    .line 10
    iget p0, p0, Lcom/facetec/sdk/ox;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/facetec/sdk/os;->c(ILcom/facetec/sdk/om;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/ox;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/ox;->i:Lcom/facetec/sdk/ox$c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/facetec/sdk/ox$c;->a:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facetec/sdk/ox;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facetec/sdk/ox;->c:Lcom/facetec/sdk/os;

    .line 33
    .line 34
    iget p0, p0, Lcom/facetec/sdk/ox;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/os;->d(I)Lcom/facetec/sdk/ox;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/ox;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/ox;->i:Lcom/facetec/sdk/ox$c;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/facetec/sdk/ox$c;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/facetec/sdk/ox$c;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facetec/sdk/ox;->g:Lcom/facetec/sdk/ox$b;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/facetec/sdk/ox$b;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facetec/sdk/ox$b;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/facetec/sdk/ox;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/facetec/sdk/om;->j:Lcom/facetec/sdk/om;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/ox;->d(Lcom/facetec/sdk/om;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facetec/sdk/ox;->c:Lcom/facetec/sdk/os;

    .line 59
    .line 60
    iget p0, p0, Lcom/facetec/sdk/ox;->a:I

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/os;->d(I)Lcom/facetec/sdk/ox;

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void

    .line 66
    :goto_3
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ox;->g:Lcom/facetec/sdk/ox$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/facetec/sdk/ox$b;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facetec/sdk/ox$b;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/ox;->o:Lcom/facetec/sdk/om;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/facetec/sdk/pc;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/facetec/sdk/ox;->o:Lcom/facetec/sdk/om;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/facetec/sdk/pc;-><init>(Lcom/facetec/sdk/om;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "stream finished"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "stream closed"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
