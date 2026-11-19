.class public final Lub7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ldob;

.field public final b:Lh5g;

.field public final c:Lzq9;

.field public final d:J

.field public final e:J

.field public final f:Lkg9;

.field public final g:Lzeh;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public j:Lpa7;


# direct methods
.method public constructor <init>(Ldob;Lh5g;Lzq9;Ljava/lang/String;JJLkg9;Lzeh;Lpa7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub7;->a:Ldob;

    .line 5
    .line 6
    iput-object p2, p0, Lub7;->b:Lh5g;

    .line 7
    .line 8
    iput-object p3, p0, Lub7;->c:Lzq9;

    .line 9
    .line 10
    iput-wide p5, p0, Lub7;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lub7;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lub7;->f:Lkg9;

    .line 15
    .line 16
    iput-object p10, p0, Lub7;->g:Lzeh;

    .line 17
    .line 18
    iput-object p4, p0, Lub7;->h:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lub7;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lub7;->j:Lpa7;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lru0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lru0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbk5;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lbk5;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lru0;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lut9;Ljava/lang/Object;)Lub7;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p1}, Lbu9;->b(Lut9;)Lbu9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, Lbu9;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lub7;->i:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lub7;->j:Lpa7;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lub7;->a:Ldob;

    .line 34
    .line 35
    invoke-virtual {v1}, Ldob;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    iget-object v3, p0, Lub7;->a:Ldob;

    .line 41
    .line 42
    invoke-virtual {v3}, Ldob;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Lpa7;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2, v3}, Lpa7;-><init>(JI)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lub7;->j:Lpa7;

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2}, Lpa7;->k(Lbu9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_2
    return-object p0
.end method

.method public final c()Lp21;
    .locals 14

    .line 1
    iget-object v1, p0, Lub7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lub7;->b:Lh5g;

    .line 5
    .line 6
    iget-object v4, p0, Lub7;->c:Lzq9;

    .line 7
    .line 8
    iget-object v13, p0, Lub7;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v5, p0, Lub7;->d:J

    .line 11
    .line 12
    iget-wide v7, p0, Lub7;->e:J

    .line 13
    .line 14
    iget-object v9, p0, Lub7;->f:Lkg9;

    .line 15
    .line 16
    iget-object v10, p0, Lub7;->g:Lzeh;

    .line 17
    .line 18
    iget-object v2, p0, Lub7;->i:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, p0, Lub7;->j:Lpa7;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkn0;->e:Lkn0;

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    :goto_0
    move-object v12, v0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {v0}, Lpa7;->j()Lkn0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_2
    iget-object p0, p0, Lub7;->j:Lpa7;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_2
    move v11, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget p0, p0, Lpa7;->c:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    new-instance v2, Lp21;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v13}, Lp21;-><init>(Lh5g;Lzq9;JJLkg9;Lzeh;ILkn0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    return-object v2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_5

    .line 59
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p0

    .line 61
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method
