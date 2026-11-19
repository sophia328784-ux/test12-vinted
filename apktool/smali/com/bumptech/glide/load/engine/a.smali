.class public final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ley4;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lze7;


# instance fields
.field public A:Ldy4;

.field public volatile B:Lfy4;

.field public volatile C:Z

.field public volatile D:Z

.field public E:Z

.field public final a:Lk65;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lnai$a;

.field public final d:Lrr6;

.field public final e:Loue;

.field public final f:Lp65;

.field public final g:Lq65;

.field public h:Lok8;

.field public i:Ltpa;

.field public j:Le4f;

.field public k:Lgs6;

.field public l:I

.field public m:I

.field public n:Lqy5;

.field public o:Lkod;

.field public p:Lfs6;

.field public q:I

.field public r:Ls65;

.field public s:Lr65;

.field public t:J

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Thread;

.field public w:Ltpa;

.field public x:Ltpa;

.field public y:Ljava/lang/Object;

.field public z:Lgz4;


# direct methods
.method public constructor <init>(Lrr6;Luf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk65;

    .line 5
    .line 6
    invoke-direct {v0}, Lk65;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Lk65;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lnai$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lnai$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Lnai$a;

    .line 24
    .line 25
    new-instance v0, Lp65;

    .line 26
    .line 27
    invoke-direct {v0}, Lp65;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Lp65;

    .line 31
    .line 32
    new-instance v0, Lq65;

    .line 33
    .line 34
    invoke-direct {v0}, Lq65;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Lq65;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->d:Lrr6;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->e:Loue;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ltpa;Ljava/lang/Exception;Ldy4;Lgz4;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ldy4;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ldy4;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->b:Ltpa;

    .line 16
    .line 17
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lgz4;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lr65;->SWITCH_TO_SOURCE_SERVICE:Lr65;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->s:Lr65;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->p:Lfs6;

    .line 39
    .line 40
    iget-boolean p2, p1, Lfs6;->m:Z

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lfs6;->i:Lyk8;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, Lfs6;->h:Lyk8;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Lyk8;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->n()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Ldy4;Ljava/lang/Object;Lgz4;)Le5g;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ldy4;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lyob;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->f(Ljava/lang/Object;Lgz4;)Le5g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lcom/bumptech/glide/load/engine/a;->j(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ldy4;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Ldy4;->b()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->j:Le4f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a;->j:Le4f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/bumptech/glide/load/engine/a;->q:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/a;->q:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d()Lnai$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->c:Lnai$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ltpa;Ljava/lang/Object;Ldy4;Lgz4;Ltpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->w:Ltpa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/a;->A:Ldy4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/a;->z:Lgz4;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/a;->x:Ltpa;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->a:Lk65;

    .line 12
    .line 13
    invoke-virtual {p2}, Lk65;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/a;->E:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lr65;->DECODE_DATA:Lr65;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->s:Lr65;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->p:Lfs6;

    .line 40
    .line 41
    iget-boolean p2, p1, Lfs6;->m:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lfs6;->i:Lyk8;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, Lfs6;->h:Lyk8;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p0}, Lyk8;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Ljava/lang/Object;Lgz4;)Le5g;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->a:Lk65;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk65;->c(Ljava/lang/Class;)Lflb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->o:Lkod;

    .line 12
    .line 13
    sget-object v3, Lgz4;->RESOURCE_DISK_CACHE:Lgz4;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq p2, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v1, Lk65;->r:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v4

    .line 27
    :goto_1
    sget-object v3, Ll36;->i:Lgod;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lkod;->c(Lgod;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_2
    move-object v7, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    new-instance v0, Lkod;

    .line 48
    .line 49
    invoke-direct {v0}, Lkod;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/a;->o:Lkod;

    .line 53
    .line 54
    iget-object v6, v6, Lkod;->b:Lat2;

    .line 55
    .line 56
    iget-object v7, v0, Lkod;->b:Lat2;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Lat2;->i(Lorh;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v7, v3, v1}, Lat2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->h:Lok8;

    .line 70
    .line 71
    invoke-virtual {v0}, Lok8;->a()Lcom/bumptech/glide/Registry;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->g(Ljava/lang/Object;)Lvy4;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/a;->l:I

    .line 80
    .line 81
    move p1, v4

    .line 82
    iget v4, p0, Lcom/bumptech/glide/load/engine/a;->m:I

    .line 83
    .line 84
    move v0, v5

    .line 85
    new-instance v5, Lmu2;

    .line 86
    .line 87
    invoke-direct {v5, p0, p2, v0, p1}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Lflb;->a(IILmu2;Lvy4;Lkod;)Le5g;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {v6}, Lvy4;->b()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-interface {v6}, Lvy4;->b()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final g()V
    .locals 11

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/a;->t:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->w:Ltpa;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->A:Ldy4;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/bumptech/glide/load/engine/a;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->A:Ldy4;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->y:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->z:Lgz4;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Lcom/bumptech/glide/load/engine/a;->b(Ldy4;Ljava/lang/Object;Lgz4;)Le5g;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->x:Ltpa;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->z:Lgz4;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/GlideException;->b:Ltpa;

    .line 71
    .line 72
    iput-object v3, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lgz4;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_0
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->z:Lgz4;

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/a;->E:Z

    .line 87
    .line 88
    instance-of v4, v0, Lkm9;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lkm9;

    .line 94
    .line 95
    invoke-interface {v4}, Lkm9;->initialize()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->f:Lp65;

    .line 99
    .line 100
    iget-object v4, v4, Lp65;->c:Lsnb;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Lsnb;->c(Le5g;)Lsnb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v0, v1

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->p()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->p:Lfs6;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_1
    iput-object v0, v4, Lfs6;->n:Le5g;

    .line 116
    .line 117
    iput-object v2, v4, Lfs6;->o:Lgz4;

    .line 118
    .line 119
    iput-boolean v3, v4, Lfs6;->v:Z

    .line 120
    .line 121
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 122
    monitor-enter v4

    .line 123
    :try_start_2
    iget-object v0, v4, Lfs6;->b:Lnai$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lnai$a;->a()V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v4, Lfs6;->u:Z

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v4, Lfs6;->n:Le5g;

    .line 134
    .line 135
    invoke-interface {v0}, Le5g;->a()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lfs6;->f()V

    .line 139
    .line 140
    .line 141
    monitor-exit v4

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_3
    iget-object v0, v4, Lfs6;->a:Les6;

    .line 148
    .line 149
    iget-object v0, v0, Les6;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget-boolean v0, v4, Lfs6;->p:Z

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    iget-object v0, v4, Lfs6;->e:Lcs6;

    .line 162
    .line 163
    iget-object v6, v4, Lfs6;->n:Le5g;

    .line 164
    .line 165
    iget-boolean v7, v4, Lfs6;->l:Z

    .line 166
    .line 167
    iget-object v9, v4, Lfs6;->k:Lgs6;

    .line 168
    .line 169
    iget-object v10, v4, Lfs6;->c:Lsr6;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v5, Lis6;

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-direct/range {v5 .. v10}, Lis6;-><init>(Le5g;ZZLtpa;Lsr6;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v4, Lfs6;->s:Lis6;

    .line 181
    .line 182
    iput-boolean v2, v4, Lfs6;->p:Z

    .line 183
    .line 184
    iget-object v0, v4, Lfs6;->a:Les6;

    .line 185
    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v0, v0, Les6;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v0, v2

    .line 198
    invoke-virtual {v4, v0}, Lfs6;->c(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, Lfs6;->k:Lgs6;

    .line 202
    .line 203
    iget-object v5, v4, Lfs6;->s:Lis6;

    .line 204
    .line 205
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    iget-object v6, v4, Lfs6;->f:Lsr6;

    .line 207
    .line 208
    invoke-virtual {v6, v4, v0, v5}, Lsr6;->d(Lfs6;Lgs6;Lis6;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lds6;

    .line 226
    .line 227
    iget-object v5, v3, Lds6;->b:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    new-instance v6, Lcom/bumptech/glide/load/engine/c;

    .line 230
    .line 231
    iget-object v3, v3, Lds6;->a:Luth;

    .line 232
    .line 233
    invoke-direct {v6, v4, v3}, Lcom/bumptech/glide/load/engine/c;-><init>(Lfs6;Luth;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {v4}, Lfs6;->b()V

    .line 241
    .line 242
    .line 243
    :goto_2
    sget-object v0, Ls65;->ENCODE:Ls65;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->r:Ls65;

    .line 246
    .line 247
    :try_start_3
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->f:Lp65;

    .line 248
    .line 249
    iget-object v0, v3, Lp65;->c:Lsnb;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    move v0, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    const/4 v0, 0x0

    .line 256
    :goto_3
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->d:Lrr6;

    .line 259
    .line 260
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->o:Lkod;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 261
    .line 262
    :try_start_4
    invoke-virtual {v0}, Lrr6;->a()Lny5;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v5, v3, Lp65;->a:Ltpa;

    .line 267
    .line 268
    new-instance v6, Lht;

    .line 269
    .line 270
    iget-object v7, v3, Lp65;->b:Lr5g;

    .line 271
    .line 272
    iget-object v8, v3, Lp65;->c:Lsnb;

    .line 273
    .line 274
    const/4 v9, 0x4

    .line 275
    invoke-direct {v6, v7, v8, v4, v9}, Lht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v5, v6}, Lny5;->b(Ltpa;Lht;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    .line 280
    .line 281
    :try_start_5
    iget-object v0, v3, Lp65;->c:Lsnb;

    .line 282
    .line 283
    invoke-virtual {v0}, Lsnb;->e()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    iget-object v0, v3, Lp65;->c:Lsnb;

    .line 290
    .line 291
    invoke-virtual {v0}, Lsnb;->e()V

    .line 292
    .line 293
    .line 294
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    goto :goto_5

    .line 298
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-virtual {v1}, Lsnb;->e()V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->g:Lq65;

    .line 304
    .line 305
    monitor-enter v3

    .line 306
    :try_start_6
    iput-boolean v2, v3, Lq65;->b:Z

    .line 307
    .line 308
    invoke-virtual {v3}, Lq65;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 312
    monitor-exit v3

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->l()V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 322
    throw p0

    .line 323
    :goto_5
    if-eqz v1, :cond_8

    .line 324
    .line 325
    invoke-virtual {v1}, Lsnb;->e()V

    .line 326
    .line 327
    .line 328
    :cond_8
    throw p0

    .line 329
    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v0, "Already have resource"

    .line 332
    .line 333
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v0, "Received a resource without any callbacks to notify"

    .line 340
    .line 341
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :goto_6
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 346
    throw p0

    .line 347
    :catchall_4
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 350
    throw p0

    .line 351
    :cond_b
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->n()V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_7
    return-void
.end method

.method public final h()Lfy4;
    .locals 3

    .line 1
    sget-object v0, Lo65;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->r:Ls65;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->a:Lk65;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string v0, "Unrecognized stage: "

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->r:Ls65;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance v0, Ld2i;

    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, Ld2i;-><init>(Lk65;Lcom/bumptech/glide/load/engine/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lux4;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lux4;-><init>(Lk65;Lcom/bumptech/glide/load/engine/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Ll5g;

    .line 48
    .line 49
    invoke-direct {v0, v2, p0}, Ll5g;-><init>(Lk65;Lcom/bumptech/glide/load/engine/a;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final i(Ls65;)Ls65;
    .locals 2

    .line 1
    sget-object v0, Lo65;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->n:Lqy5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqy5;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Ls65;->RESOURCE_CACHE:Ls65;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p1, Ls65;->RESOURCE_CACHE:Ls65;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a;->i(Ls65;)Ls65;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "Unrecognized stage: "

    .line 43
    .line 44
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Ls65;->FINISHED:Ls65;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Ls65;->SOURCE:Ls65;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->n:Lqy5;

    .line 56
    .line 57
    invoke-virtual {p1}, Lqy5;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget-object p0, Ls65;->DATA_CACHE:Ls65;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p1, Ls65;->DATA_CACHE:Ls65;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a;->i(Ls65;)Ls65;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lyob;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->k:Lgs6;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->p:Lfs6;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lfs6;->q:Lcom/bumptech/glide/load/engine/GlideException;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lfs6;->b:Lnai$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnai$a;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lfs6;->u:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lfs6;->f()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, Lfs6;->a:Les6;

    .line 43
    .line 44
    iget-object v0, v0, Les6;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, Lfs6;->r:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v1, Lfs6;->r:Z

    .line 57
    .line 58
    iget-object v0, v1, Lfs6;->k:Lgs6;

    .line 59
    .line 60
    iget-object v3, v1, Lfs6;->a:Les6;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v3, v3, Les6;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v2

    .line 74
    invoke-virtual {v1, v3}, Lfs6;->c(I)V

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v3, v1, Lfs6;->f:Lsr6;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v3, v1, v0, v5}, Lsr6;->d(Lfs6;Lgs6;Lis6;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lds6;

    .line 99
    .line 100
    iget-object v4, v3, Lds6;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v5, Lcom/bumptech/glide/load/engine/b;

    .line 103
    .line 104
    iget-object v3, v3, Lds6;->a:Luth;

    .line 105
    .line 106
    invoke-direct {v5, v1, v3}, Lcom/bumptech/glide/load/engine/b;-><init>(Lfs6;Luth;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1}, Lfs6;->b()V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Lq65;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_2
    iput-boolean v2, v0, Lq65;->c:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Lq65;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    monitor-exit v0

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->l()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    throw p0

    .line 135
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Already failed once"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Received an exception without any callbacks to notify"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    throw p0

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    throw p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Lq65;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lq65;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lq65;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lq65;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Lp65;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lp65;->a:Ltpa;

    .line 16
    .line 17
    iput-object v2, v0, Lp65;->b:Lr5g;

    .line 18
    .line 19
    iput-object v2, v0, Lp65;->c:Lsnb;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Lk65;

    .line 22
    .line 23
    iput-object v2, v0, Lk65;->c:Lok8;

    .line 24
    .line 25
    iput-object v2, v0, Lk65;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lk65;->n:Ltpa;

    .line 28
    .line 29
    iput-object v2, v0, Lk65;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lk65;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lk65;->i:Lkod;

    .line 34
    .line 35
    iput-object v2, v0, Lk65;->o:Le4f;

    .line 36
    .line 37
    iput-object v2, v0, Lk65;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lk65;->p:Lqy5;

    .line 40
    .line 41
    iget-object v3, v0, Lk65;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lk65;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lk65;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lk65;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->C:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->h:Lok8;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->i:Ltpa;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->o:Lkod;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->j:Le4f;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->k:Lgs6;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->p:Lfs6;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->r:Ls65;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->B:Lfy4;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->w:Ltpa;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->y:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->z:Lgz4;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->A:Ldy4;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/a;->t:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->D:Z

    .line 88
    .line 89
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->u:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->e:Loue;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Loue;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lyob;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/a;->t:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->D:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->B:Lfy4;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->B:Lfy4;

    .line 25
    .line 26
    invoke-interface {v0}, Lfy4;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->r:Ls65;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/a;->i(Ls65;)Ls65;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->r:Ls65;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->h()Lfy4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->B:Lfy4;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->r:Ls65;

    .line 47
    .line 48
    sget-object v2, Ls65;->SOURCE:Ls65;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Lr65;->SWITCH_TO_SOURCE_SERVICE:Lr65;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->s:Lr65;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->p:Lfs6;

    .line 57
    .line 58
    iget-boolean v1, v0, Lfs6;->m:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lfs6;->i:Lyk8;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v0, Lfs6;->h:Lyk8;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, p0}, Lyk8;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->r:Ls65;

    .line 72
    .line 73
    sget-object v2, Ls65;->FINISHED:Ls65;

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->D:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :cond_3
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->k()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lo65;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->s:Lr65;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Unrecognized run reason: "

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->s:Lr65;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->n()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Ls65;->INITIALIZE:Ls65;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/a;->i(Ls65;)Ls65;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->r:Ls65;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->h()Lfy4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->B:Lfy4;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->n()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Lnai$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnai$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->C:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    const-string v0, "Already notified"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->C:Z

    .line 36
    .line 37
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->A:Ldy4;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/a;->D:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->k()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ldy4;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->o()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ldy4;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->D:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->r:Ls65;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->r:Ls65;

    .line 71
    .line 72
    sget-object v1, Ls65;->ENCODE:Ls65;

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->k()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/a;->D:Z

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    throw v3

    .line 90
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ldy4;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5
    throw p0
.end method
