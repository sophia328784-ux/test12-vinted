.class public final Ll47;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll47$a;,
        Ll47$b;
    }
.end annotation


# instance fields
.field public final a:Leof;

.field public final b:Lq47;

.field public final c:Lp47;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Leof;Lq47;Lp47;)V
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
    iput-object p1, p0, Ll47;->a:Leof;

    .line 14
    .line 15
    iput-object p2, p0, Ll47;->b:Lq47;

    .line 16
    .line 17
    iput-object p3, p0, Ll47;->c:Lp47;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ll47;JZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v4

    .line 10
    :goto_0
    and-int/lit8 v7, p5, 0x8

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    move v7, v5

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, v4

    .line 17
    :goto_1
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Ll47;->f(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz v7, :cond_4

    .line 23
    .line 24
    iget-object v8, p0, Ll47;->a:Leof;

    .line 25
    .line 26
    iget-object v8, v8, Leof;->e:La37;

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    iget-object v9, p0, Ll47;->a:Leof;

    .line 31
    .line 32
    invoke-virtual {v8, v9, p4}, La37;->requestFailed(Leu2;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v9, p0, Ll47;->a:Leof;

    .line 37
    .line 38
    invoke-virtual {v8, v9, p1, p2}, La37;->requestBodyEnd(Leu2;J)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v8, p0, Ll47;->a:Leof;

    .line 44
    .line 45
    iget-object v8, v8, Leof;->e:La37;

    .line 46
    .line 47
    if-eqz p4, :cond_6

    .line 48
    .line 49
    iget-object v2, p0, Ll47;->a:Leof;

    .line 50
    .line 51
    invoke-virtual {v8, v2, p4}, La37;->responseFailed(Leu2;Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_3
    move v2, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    iget-object v9, p0, Ll47;->a:Leof;

    .line 57
    .line 58
    invoke-virtual {v8, v9, p1, p2}, La37;->responseBodyEnd(Leu2;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_4
    iget-object v0, p0, Ll47;->a:Leof;

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    if-nez p3, :cond_7

    .line 67
    .line 68
    move v3, v2

    .line 69
    move v2, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    move v3, v2

    .line 72
    move v2, v5

    .line 73
    :goto_5
    if-eqz v3, :cond_8

    .line 74
    .line 75
    if-nez p3, :cond_8

    .line 76
    .line 77
    move v8, v3

    .line 78
    move v3, v4

    .line 79
    goto :goto_6

    .line 80
    :cond_8
    move v8, v3

    .line 81
    move v3, v5

    .line 82
    :goto_6
    if-eqz v7, :cond_9

    .line 83
    .line 84
    if-eqz p3, :cond_9

    .line 85
    .line 86
    move v7, v5

    .line 87
    move v5, v4

    .line 88
    goto :goto_7

    .line 89
    :cond_9
    move v7, v5

    .line 90
    :goto_7
    if-eqz v8, :cond_a

    .line 91
    .line 92
    if-eqz p3, :cond_a

    .line 93
    .line 94
    :goto_8
    move-object v1, p0

    .line 95
    move-object v6, p4

    .line 96
    goto :goto_9

    .line 97
    :cond_a
    move v4, v7

    .line 98
    goto :goto_8

    .line 99
    :goto_9
    invoke-virtual/range {v0 .. v6}, Leof;->h(Ll47;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method


# virtual methods
.method public final b(Lc1g;Z)Ll47$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ll47;->d:Z

    .line 5
    .line 6
    iget-object p2, p1, Lc1g;->d:Li1g;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Li1g;->contentLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p2, p0, Ll47;->a:Leof;

    .line 16
    .line 17
    iget-object p2, p2, Leof;->e:La37;

    .line 18
    .line 19
    iget-object v0, p0, Ll47;->a:Leof;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, La37;->requestBodyStart(Leu2;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ll47;->c:Lp47;

    .line 25
    .line 26
    invoke-interface {p2, p1, v3, v4}, Lp47;->b(Lc1g;J)Lpuh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, Ll47$a;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Ll47$a;-><init>(Ll47;Lpuh;JZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()Lgof;
    .locals 2

    .line 1
    iget-object p0, p0, Ll47;->c:Lp47;

    .line 2
    .line 3
    invoke-interface {p0}, Lp47;->getCarrier()Lo47;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lgof;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lgof;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final d(Lw6g;)Lyof;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 2
    .line 3
    iget-object v1, p1, Lw6g;->f:Lkt8;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, Ll47;->c:Lp47;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lp47;->a(Lw6g;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v1, p0, Ll47;->c:Lp47;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lp47;->e(Lw6g;)Lx1i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v2, Ll47$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p0

    .line 28
    :try_start_1
    invoke-direct/range {v2 .. v7}, Ll47$b;-><init>(Ll47;Lx1i;JZ)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lyof;

    .line 32
    .line 33
    new-instance p1, Ldof;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Ldof;-><init>(Lx1i;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v5, v6, p1}, Lyof;-><init>(Ljava/lang/String;JLce2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :goto_0
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object v3, p0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object p1, v3, Ll47;->a:Leof;

    .line 49
    .line 50
    iget-object p1, p1, Leof;->e:La37;

    .line 51
    .line 52
    iget-object v0, v3, Ll47;->a:Leof;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, La37;->responseFailed(Leu2;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ll47;->f(Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final e(Z)Lw6g$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll47;->c:Lp47;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp47;->readResponseHeaders(Z)Lw6g$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lw6g$a;->n:Ll47;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Ll47;->a:Leof;

    .line 16
    .line 17
    iget-object v0, v0, Leof;->e:La37;

    .line 18
    .line 19
    iget-object v1, p0, Ll47;->a:Leof;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, La37;->responseFailed(Leu2;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ll47;->f(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll47;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll47;->c:Lp47;

    .line 5
    .line 6
    invoke-interface {v0}, Lp47;->getCarrier()Lo47;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ll47;->a:Leof;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lo47;->f(Leof;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Lk47;
    .locals 3

    .line 1
    iget-object v0, p0, Ll47;->a:Leof;

    .line 2
    .line 3
    iget-boolean v1, v0, Leof;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Leof;->k:Z

    .line 9
    .line 10
    iget-object v2, v0, Leof;->f:Lfof;

    .line 11
    .line 12
    invoke-virtual {v2}, Lvr0;->j()Z

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Leof;->s:Ll47;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v0, Leof;->o:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Leof;->p:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Leof;->m:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Leof;->n:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Leof;->n:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Leof;->o:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Leof;->p:Z

    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Ll47;->c:Lp47;

    .line 47
    .line 48
    invoke-interface {v0}, Lp47;->getCarrier()Lo47;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Lgof;

    .line 56
    .line 57
    iget-object v1, v0, Lgof;->e:Ljava/net/Socket;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lgof;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lk47;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lk47;-><init>(Ll47;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Check failed."

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Check failed."

    .line 84
    .line 85
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Check failed."

    .line 92
    .line 93
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Check failed."

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :cond_4
    const-string p0, "Check failed."

    .line 108
    .line 109
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public final h(Lc1g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ll47;->a:Leof;

    .line 5
    .line 6
    iget-object v0, v0, Leof;->e:La37;

    .line 7
    .line 8
    iget-object v1, p0, Ll47;->a:Leof;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, La37;->requestHeadersStart(Leu2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll47;->c:Lp47;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp47;->f(Lc1g;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll47;->a:Leof;

    .line 19
    .line 20
    iget-object v0, v0, Leof;->e:La37;

    .line 21
    .line 22
    iget-object v1, p0, Ll47;->a:Leof;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, La37;->requestHeadersEnd(Leu2;Lc1g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Ll47;->a:Leof;

    .line 30
    .line 31
    iget-object v0, v0, Leof;->e:La37;

    .line 32
    .line 33
    iget-object v1, p0, Ll47;->a:Leof;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, La37;->requestFailed(Leu2;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ll47;->f(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
