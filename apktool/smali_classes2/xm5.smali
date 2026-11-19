.class public final Lxm5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/io/Closeable;

.field public final h:Ljava/util/ArrayList;

.field public i:Lru3;

.field public j:Lru3;

.field public k:Lru3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lru3;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lru3;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lru3;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxm5;->a:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p2, p0, Lxm5;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p3, p0, Lxm5;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput p4, p0, Lxm5;->d:I

    .line 23
    .line 24
    iput-object p5, p0, Lxm5;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxm5;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lxm5;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lru3;
    .locals 6

    .line 1
    const-string v0, "This has resulted in a loss of "

    .line 2
    .line 3
    const-string v1, "The "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxm5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lxm5;->g:Ljava/io/Closeable;

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    iget v3, p0, Lxm5;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Lxm5;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Lxm5;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v5, v3}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    const-string v4, "OpenTelemetryRum"

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxm5;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " buffer was filled before export delegate set..."

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const-string v1, "OpenTelemetryRum"

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lxm5;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x21

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    new-instance p0, Ljava/nio/BufferOverflowException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lru3;->g(Ljava/nio/BufferOverflowException;)Lru3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object p1, p0, Lxm5;->i:Lru3;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    new-instance p1, Lru3;

    .line 118
    .line 119
    invoke-direct {p1}, Lru3;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lxm5;->i:Lru3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :cond_2
    move-object p0, p1

    .line 125
    :goto_1
    monitor-exit v2

    .line 126
    return-object p0

    .line 127
    :cond_3
    monitor-exit v2

    .line 128
    iget-object p0, p0, Lxm5;->a:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-interface {p0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lru3;

    .line 135
    .line 136
    return-object p0

    .line 137
    :goto_2
    monitor-exit v2

    .line 138
    throw p0
.end method

.method public final b()Lru3;
    .locals 3

    .line 1
    iget-object v0, p0, Lxm5;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lxm5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lxm5;->g:Ljava/io/Closeable;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxm5;->j:Lru3;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lru3;

    .line 15
    .line 16
    invoke-direct {v0}, Lru3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxm5;->j:Lru3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    monitor-exit v1

    .line 27
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    check-cast v0, Lru3;

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_2
    monitor-exit v1

    .line 35
    throw p0
.end method

.method public final c(Ljava/io/Closeable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxm5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxm5;->g:Ljava/io/Closeable;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/io/Closeable;

    .line 10
    .line 11
    iput-object v1, p0, Lxm5;->g:Ljava/io/Closeable;

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lxm5;->i:Lru3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lxm5;->a:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v3, p0, Lxm5;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lru3;

    .line 30
    .line 31
    new-instance v3, Lwm5;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v1}, Lwm5;-><init>(Lru3;Lru3;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lru3;->k(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lxm5;->j:Lru3;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lxm5;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lru3;

    .line 50
    .line 51
    new-instance v3, Lwm5;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0, v1}, Lwm5;-><init>(Lru3;Lru3;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lru3;->k(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lxm5;->k:Lru3;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lxm5;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lru3;

    .line 70
    .line 71
    new-instance v2, Lwm5;

    .line 72
    .line 73
    invoke-direct {v2, p1, v0, v1}, Lwm5;-><init>(Lru3;Lru3;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lru3;->k(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lxm5;->f:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    const/4 v0, 0x0

    .line 83
    :try_start_1
    iput-object v0, p0, Lxm5;->i:Lru3;

    .line 84
    .line 85
    iput-object v0, p0, Lxm5;->j:Lru3;

    .line 86
    .line 87
    iput-object v0, p0, Lxm5;->k:Lru3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p1

    .line 90
    iget-object p0, p0, Lxm5;->h:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit p1

    .line 101
    throw p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :try_start_2
    const-string p0, "A delegate has already been set."

    .line 105
    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_0
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public final d()Lru3;
    .locals 3

    .line 1
    iget-object v0, p0, Lxm5;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lxm5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lxm5;->g:Ljava/io/Closeable;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxm5;->k:Lru3;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lru3;

    .line 15
    .line 16
    invoke-direct {v0}, Lru3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxm5;->k:Lru3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    monitor-exit v1

    .line 27
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    check-cast v0, Lru3;

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_2
    monitor-exit v1

    .line 35
    throw p0
.end method
