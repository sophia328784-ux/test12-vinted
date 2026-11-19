.class public final Lmtg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le3i;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lt3i;

.field public final b:Lm31;

.field public final c:Lkg9;

.field public final d:Ly3i;

.field public final e:Ls3i;

.field public final f:Lct;

.field public final g:Lh5g;

.field public final h:Lzq9;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/String;

.field public l:Lzu0;

.field public m:Ljava/util/ArrayList;

.field public n:I

.field public final o:Ln31;

.field public p:J

.field public q:Lltg;

.field public r:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmtg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmtg;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm31;Ljava/lang/String;Lzq9;Ls3i;Lkg9;Lt3i;Ly3i;Lct;Lh5g;Lzu0;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmtg;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmtg;->n:I

    .line 13
    .line 14
    sget-object v0, Lmg9;->b:Ln31;

    .line 15
    .line 16
    iput-object v0, p0, Lmtg;->o:Ln31;

    .line 17
    .line 18
    iput-object p1, p0, Lmtg;->b:Lm31;

    .line 19
    .line 20
    iput-object p3, p0, Lmtg;->h:Lzq9;

    .line 21
    .line 22
    iput-object p5, p0, Lmtg;->c:Lkg9;

    .line 23
    .line 24
    iput-object p2, p0, Lmtg;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lmtg;->e:Ls3i;

    .line 27
    .line 28
    iput-object p7, p0, Lmtg;->d:Ly3i;

    .line 29
    .line 30
    iput-object p9, p0, Lmtg;->g:Lh5g;

    .line 31
    .line 32
    sget-object p1, Lltg;->NOT_ENDED:Lltg;

    .line 33
    .line 34
    iput-object p1, p0, Lmtg;->q:Lltg;

    .line 35
    .line 36
    iput-object p8, p0, Lmtg;->f:Lct;

    .line 37
    .line 38
    iput-wide p11, p0, Lmtg;->i:J

    .line 39
    .line 40
    iput-object p10, p0, Lmtg;->l:Lzu0;

    .line 41
    .line 42
    iput-object p6, p0, Lmtg;->a:Lt3i;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lkg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtg;->b:Lm31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lut9;Ljava/lang/Object;)Le3i;
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lut9;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lmtg;->j:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lmtg;->q:Lltg;

    .line 18
    .line 19
    sget-object v2, Lltg;->NOT_ENDED:Lltg;

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lltg;->ENDING:Lltg;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lmtg;->r:Ljava/lang/Thread;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 39
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lmtg;->s:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v1, "Calling setAttribute() on an ended Span."

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, p0, Lmtg;->l:Lzu0;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lmtg;->a:Lt3i;

    .line 59
    .line 60
    invoke-virtual {v1}, Lt3i;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    iget-object v3, p0, Lmtg;->a:Lt3i;

    .line 66
    .line 67
    invoke-virtual {v3}, Lt3i;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v4, Lzu0;

    .line 72
    .line 73
    invoke-direct {v4, v1, v2, v3}, Lzu0;-><init>(JI)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lmtg;->l:Lzu0;

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    :cond_4
    invoke-virtual {v1, p1, p2}, Lzu0;->e(Lut9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object p0

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_5
    :goto_3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Le3i;
    .locals 7

    .line 1
    iget-object v0, p0, Lmtg;->f:Lct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    sget-object v3, Lgn0;->d:Lgn0;

    .line 8
    .line 9
    new-instance v1, La31;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, La31;-><init>(Ljava/lang/String;Lru0;JI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmtg;->j:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lmtg;->q:Lltg;

    .line 20
    .line 21
    sget-object v2, Lltg;->NOT_ENDED:Lltg;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lltg;->ENDING:Lltg;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lmtg;->r:Ljava/lang/Thread;

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v0, v3

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lmtg;->s:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    const-string v2, "Calling addEvent() on an ended Span."

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lmtg;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lmtg;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lmtg;->a:Lt3i;

    .line 74
    .line 75
    invoke-virtual {v2}, Lt3i;->f()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v0, v2, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lmtg;->m:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lmtg;->n:I

    .line 87
    .line 88
    add-int/2addr v0, v3

    .line 89
    iput v0, p0, Lmtg;->n:I

    .line 90
    .line 91
    monitor-exit p1

    .line 92
    return-object p0

    .line 93
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmtg;->f:Lct;

    .line 8
    .line 9
    invoke-virtual {p1}, Lct;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmtg;->f(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final end()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtg;->f:Lct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lmtg;->f(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmtg;->q:Lltg;

    .line 5
    .line 6
    sget-object v2, Lltg;->NOT_ENDED:Lltg;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmtg;->s:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string p2, "Calling end() on an ended or ending Span."

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide p1, p0, Lmtg;->p:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmtg;->r:Ljava/lang/Thread;

    .line 30
    .line 31
    sget-object p1, Lltg;->ENDING:Lltg;

    .line 32
    .line 33
    iput-object p1, p0, Lmtg;->q:Lltg;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, Lmtg;->d:Ly3i;

    .line 37
    .line 38
    instance-of p2, p1, Lptc;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lptc;

    .line 43
    .line 44
    iget-object p2, p1, Lptc;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lptc;->m()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lmtg;->j:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_1
    sget-object p2, Lltg;->ENDED:Lltg;

    .line 59
    .line 60
    iput-object p2, p0, Lmtg;->q:Lltg;

    .line 61
    .line 62
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    iget-object p1, p0, Lmtg;->d:Ly3i;

    .line 64
    .line 65
    invoke-interface {p1}, Ly3i;->P()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lmtg;->d:Ly3i;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Ly3i;->q(Lmtg;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw p0

    .line 80
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p0
.end method

.method public final g()Lg51;
    .locals 14

    .line 1
    iget-object v1, p0, Lmtg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lmtg;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lmtg;->q:Lltg;

    .line 13
    .line 14
    sget-object v3, Lltg;->ENDED:Lltg;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lmtg;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lmtg;->l:Lzu0;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, p0, Lmtg;->q:Lltg;

    .line 48
    .line 49
    sget-object v2, Lltg;->ENDED:Lltg;

    .line 50
    .line 51
    iget-object v3, p0, Lmtg;->l:Lzu0;

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    :goto_2
    move-object v6, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lin0;

    .line 61
    .line 62
    invoke-direct {v0}, Lin0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lin0;->c(Lru0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lin0;->a()Lgn0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    sget-object v3, Lgn0;->d:Lgn0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_4
    iget-object v0, p0, Lmtg;->l:Lzu0;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    move v7, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    iget v0, v0, Lzu0;->c:I

    .line 84
    .line 85
    move v7, v0

    .line 86
    :goto_5
    iget v8, p0, Lmtg;->n:I

    .line 87
    .line 88
    iget-object v9, p0, Lmtg;->o:Ln31;

    .line 89
    .line 90
    iget-object v10, p0, Lmtg;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v11, p0, Lmtg;->p:J

    .line 93
    .line 94
    iget-object v0, p0, Lmtg;->q:Lltg;

    .line 95
    .line 96
    sget-object v3, Lltg;->ENDED:Lltg;

    .line 97
    .line 98
    if-ne v0, v3, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_6
    move v13, v2

    .line 102
    new-instance v2, Lg51;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    invoke-direct/range {v2 .. v13}, Lg51;-><init>(Lmtg;Ljava/util/List;Ljava/util/List;Lru0;IILmg9;Ljava/lang/String;JZ)V

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-object v2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lmtg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmtg;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lmtg;->l:Lzu0;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lmtg;->o:Ln31;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, p0, Lmtg;->n:I

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    iget-wide v6, p0, Lmtg;->p:J

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v8, "SdkSpan{traceId="

    .line 27
    .line 28
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lmtg;->b:Lm31;

    .line 32
    .line 33
    iget-object v8, v8, Lm31;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v8, ", spanId="

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, Lmtg;->b:Lm31;

    .line 44
    .line 45
    iget-object v8, v8, Lm31;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v8, ", parentSpanContext="

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lmtg;->c:Lkg9;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, ", name="

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", kind="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lmtg;->e:Ls3i;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", attributes="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", status="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", totalRecordedEvents="

    .line 92
    .line 93
    invoke-static {v4, v5, v3, v1, v0}, Ltwm;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", totalRecordedLinks=0, startEpochNanos="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lmtg;->i:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ", endEpochNanos="

    .line 107
    .line 108
    const-string v1, "}"

    .line 109
    .line 110
    invoke-static {v6, v7, p0, v1, v0}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0
.end method
