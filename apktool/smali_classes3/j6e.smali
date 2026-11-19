.class public final Lj6e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwyg;


# instance fields
.field public a:Landroidx/media3/common/a;

.field public b:Lafj;

.field public c:Lhjj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf78;

    .line 5
    .line 6
    invoke-direct {v0}, Lf78;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lf78;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lf78;->m:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/common/a;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj6e;->a:Landroidx/media3/common/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lr5e;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj6e;->b:Lafj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lj6e;->b:Lafj;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-wide v2, v1, Lafj;->c:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v6, v1, Lafj;->b:J

    .line 23
    .line 24
    add-long/2addr v2, v6

    .line 25
    :goto_0
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v1}, Lafj;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    monitor-exit v1

    .line 36
    iget-object v2, p0, Lj6e;->b:Lafj;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_1
    iget-wide v0, v2, Lafj;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    cmp-long v2, v7, v4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    cmp-long v2, v0, v4

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, p0, Lj6e;->a:Landroidx/media3/common/a;

    .line 52
    .line 53
    iget-wide v3, v2, Landroidx/media3/common/a;->s:J

    .line 54
    .line 55
    cmp-long v3, v0, v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()Lf78;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-wide v0, v2, Lf78;->r:J

    .line 64
    .line 65
    new-instance v0, Landroidx/media3/common/a;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lj6e;->a:Landroidx/media3/common/a;

    .line 71
    .line 72
    iget-object v1, p0, Lj6e;->c:Lhjj;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lr5e;->a()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, Lj6e;->c:Lhjj;

    .line 82
    .line 83
    invoke-interface {v0, v10, p1}, Lhjj;->g(ILr5e;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lj6e;->c:Lhjj;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-interface/range {v6 .. v12}, Lhjj;->e(JIIILgjj;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw p0

    .line 99
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p0
.end method

.method public final b(Lafj;Lpd7;Lypj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6e;->b:Lafj;

    .line 2
    .line 3
    invoke-virtual {p3}, Lypj;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lypj;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lypj;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lpd7;->track(II)Lhjj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj6e;->c:Lhjj;

    .line 17
    .line 18
    iget-object p0, p0, Lj6e;->a:Landroidx/media3/common/a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
