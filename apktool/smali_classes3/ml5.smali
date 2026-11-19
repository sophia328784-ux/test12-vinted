.class public final Lml5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwrk;


# instance fields
.field public final a:Lark;

.field public final b:Lcrk;

.field public final c:Lirk;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/media3/common/a;

.field public g:J

.field public h:Lvrk;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lxqk;


# direct methods
.method public constructor <init>(Lark;Lcrk;Lxj3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml5;->a:Lark;

    .line 5
    .line 6
    iput-object p2, p0, Lml5;->b:Lcrk;

    .line 7
    .line 8
    iput-object p3, p1, Lark;->l:Lxj3;

    .line 9
    .line 10
    new-instance p3, Lirk;

    .line 11
    .line 12
    new-instance v0, Lne0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lne0;-><init>(Ljava/lang/Object;ZB)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0, p1, p2}, Lirk;-><init>(Lhrk;Lark;Lcrk;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lml5;->c:Lirk;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lml5;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    new-instance p1, Lf78;

    .line 33
    .line 34
    invoke-direct {p1}, Lf78;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroidx/media3/common/a;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lml5;->f:Landroidx/media3/common/a;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lml5;->g:J

    .line 50
    .line 51
    sget-object p1, Lvrk;->a:Lurk;

    .line 52
    .line 53
    iput-object p1, p0, Lml5;->h:Lvrk;

    .line 54
    .line 55
    new-instance p1, Ljl5;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljl5;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lml5;->i:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance p1, Lkl5;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lml5;->j:Lxqk;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lml5;->c:Lirk;

    .line 2
    .line 3
    iget-wide v0, p0, Lirk;->h:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lirk;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lirk;->i:J

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lirk;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroidx/media3/common/a;JILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Landroidx/media3/common/a;->u:I

    .line 9
    .line 10
    iget v0, p1, Landroidx/media3/common/a;->v:I

    .line 11
    .line 12
    iget-object v1, p0, Lml5;->f:Landroidx/media3/common/a;

    .line 13
    .line 14
    iget v2, v1, Landroidx/media3/common/a;->u:I

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lml5;->c:Lirk;

    .line 24
    .line 25
    if-ne p5, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/common/a;->v:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, Lirk;->d:Lqej;

    .line 32
    .line 33
    iget-wide v8, v7, Lirk;->h:J

    .line 34
    .line 35
    cmp-long v2, v8, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v8, v3

    .line 43
    :goto_0
    new-instance v2, Lxrk;

    .line 44
    .line 45
    invoke-direct {v2, p5, v0}, Lxrk;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8, v9, v2}, Lqej;->a(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p5, p1, Landroidx/media3/common/a;->y:F

    .line 52
    .line 53
    iget-object v0, p0, Lml5;->f:Landroidx/media3/common/a;

    .line 54
    .line 55
    iget v0, v0, Landroidx/media3/common/a;->y:F

    .line 56
    .line 57
    cmpl-float v0, p5, v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lml5;->a:Lark;

    .line 62
    .line 63
    invoke-virtual {v0, p5}, Lark;->f(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Lml5;->f:Landroidx/media3/common/a;

    .line 67
    .line 68
    iget-wide v0, p0, Lml5;->g:J

    .line 69
    .line 70
    cmp-long p1, p2, v0

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v7, Lirk;->f:Lhqb;

    .line 75
    .line 76
    iget p1, p1, Lhqb;->c:I

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, v7, Lirk;->b:Lark;

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Lark;->e(I)V

    .line 83
    .line 84
    .line 85
    iput-wide p2, v7, Lirk;->l:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, v7, Lirk;->e:Lqej;

    .line 89
    .line 90
    iget-wide p4, v7, Lirk;->h:J

    .line 91
    .line 92
    cmp-long v0, p4, v5

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-long/2addr p4, v3

    .line 100
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, p4, p5, v0}, Lqej;->a(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-wide p2, p0, Lml5;->g:J

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final c(Landroid/view/Surface;Lsuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml5;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lml5;->a:Lark;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lark;->g(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lml5;->a:Lark;

    .line 2
    .line 3
    iget v0, p0, Lark;->e:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lark;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lml5;->b:Lcrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrk;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lml5;->a:Lark;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lark;->d:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lark;->i:J

    .line 17
    .line 18
    iget-object p0, p0, Lark;->b:Ldrk;

    .line 19
    .line 20
    iput-boolean v0, p0, Ldrk;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Ldrk;->c:Lerk;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lerk;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ldrk;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml5;->b:Lcrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrk;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lml5;->a:Lark;

    .line 7
    .line 8
    invoke-virtual {p0}, Lark;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lml5;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/Surface;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lml5;->a:Lark;

    .line 2
    .line 3
    iget-object p0, p0, Lark;->b:Ldrk;

    .line 4
    .line 5
    iget v0, p0, Ldrk;->j:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Ldrk;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ldrk;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(JLe8c;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lml5;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lml5;->c:Lirk;

    .line 7
    .line 8
    iget-object v0, p3, Lirk;->f:Lhqb;

    .line 9
    .line 10
    iget v1, v0, Lhqb;->c:I

    .line 11
    .line 12
    iget-object v2, v0, Lhqb;->d:[J

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    array-length v1, v2

    .line 19
    shl-int/2addr v1, v4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-array v5, v1, [J

    .line 24
    .line 25
    array-length v6, v2

    .line 26
    iget v7, v0, Lhqb;->a:I

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    invoke-static {v2, v7, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lhqb;->d:[J

    .line 33
    .line 34
    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput v3, v0, Lhqb;->a:I

    .line 38
    .line 39
    iget v2, v0, Lhqb;->c:I

    .line 40
    .line 41
    add-int/lit8 v3, v2, -0x1

    .line 42
    .line 43
    iput v3, v0, Lhqb;->b:I

    .line 44
    .line 45
    iput-object v5, v0, Lhqb;->d:[J

    .line 46
    .line 47
    sub-int/2addr v1, v4

    .line 48
    iput v1, v0, Lhqb;->e:I

    .line 49
    .line 50
    move v1, v2

    .line 51
    move-object v2, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    :goto_0
    iget v3, v0, Lhqb;->b:I

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    iget v5, v0, Lhqb;->e:I

    .line 61
    .line 62
    and-int/2addr v3, v5

    .line 63
    iput v3, v0, Lhqb;->b:I

    .line 64
    .line 65
    aput-wide p1, v2, v3

    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    iput v1, v0, Lhqb;->c:I

    .line 69
    .line 70
    iput-wide p1, p3, Lirk;->h:J

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p3, Lirk;->j:J

    .line 78
    .line 79
    iget-object p1, p0, Lml5;->i:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance p2, Llv3;

    .line 82
    .line 83
    const/16 p3, 0x11

    .line 84
    .line 85
    invoke-direct {p2, p0, p3}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return v4
.end method

.method public final isEnded()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lml5;->c:Lirk;

    .line 2
    .line 3
    iget-wide v0, p0, Lirk;->j:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lirk;->i:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lxqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml5;->j:Lxqk;

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final m(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lml5;->a:Lark;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lark;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final o(Ld8c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml5;->h:Lvrk;

    .line 2
    .line 3
    iput-object p2, p0, Lml5;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml5;->a:Lark;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lark;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lml5;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lml5;->a:Lark;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lark;->g(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Z)V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lml5;->a:Lark;

    .line 10
    .line 11
    iget-object v3, p1, Lark;->b:Ldrk;

    .line 12
    .line 13
    invoke-virtual {v3}, Ldrk;->b()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p1, Lark;->h:J

    .line 17
    .line 18
    iput-wide v0, p1, Lark;->f:J

    .line 19
    .line 20
    iget v3, p1, Lark;->e:I

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p1, Lark;->e:I

    .line 27
    .line 28
    iput-wide v0, p1, Lark;->i:J

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lml5;->b:Lcrk;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcrk;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lml5;->c:Lirk;

    .line 36
    .line 37
    iget-object v3, p1, Lirk;->d:Lqej;

    .line 38
    .line 39
    iget-object v4, p1, Lirk;->f:Lhqb;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput v5, v4, Lhqb;->a:I

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    iput v6, v4, Lhqb;->b:I

    .line 46
    .line 47
    iput v5, v4, Lhqb;->c:I

    .line 48
    .line 49
    iput-wide v0, p1, Lirk;->h:J

    .line 50
    .line 51
    iput-wide v0, p1, Lirk;->i:J

    .line 52
    .line 53
    iput-wide v0, p1, Lirk;->j:J

    .line 54
    .line 55
    iget-object v0, p1, Lirk;->e:Lqej;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqej;->h()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lqej;->h()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v5

    .line 72
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Lqej;->h()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-le v1, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lqej;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lqej;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p1, Lirk;->l:J

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v3}, Lqej;->h()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Lqej;->h()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_4

    .line 112
    .line 113
    move v5, v2

    .line 114
    :cond_4
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v3}, Lqej;->h()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-le p1, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Lqej;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v3}, Lqej;->e()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lxrk;

    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1, p1}, Lqej;->a(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p0, p0, Lml5;->d:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lml5;->c:Lirk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lirk;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 9
    .line 10
    iget-object p0, p0, Lml5;->f:Landroidx/media3/common/a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml5;->a:Lark;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lark;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
