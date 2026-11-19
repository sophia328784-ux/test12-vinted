.class public final Lgof;
.super Lm19$c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ld54;
.implements Lo47;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgof$a;
    }
.end annotation


# instance fields
.field public final b:Lfvi;

.field public final c:Lndg;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lxr8;

.field public final g:Lacf;

.field public final h:Lbe2;

.field public final i:I

.field public final j:Lg54;

.field public k:Lm19;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgof$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgof$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lfvi;Lhof;Lndg;Ljava/net/Socket;Ljava/net/Socket;Lxr8;Lacf;Lbe2;ILg54;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lm19$c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgof;->b:Lfvi;

    .line 29
    .line 30
    iput-object p3, p0, Lgof;->c:Lndg;

    .line 31
    .line 32
    iput-object p4, p0, Lgof;->d:Ljava/net/Socket;

    .line 33
    .line 34
    iput-object p5, p0, Lgof;->e:Ljava/net/Socket;

    .line 35
    .line 36
    iput-object p6, p0, Lgof;->f:Lxr8;

    .line 37
    .line 38
    iput-object p7, p0, Lgof;->g:Lacf;

    .line 39
    .line 40
    iput-object p8, p0, Lgof;->h:Lbe2;

    .line 41
    .line 42
    iput p9, p0, Lgof;->i:I

    .line 43
    .line 44
    iput-object p10, p0, Lgof;->j:Lg54;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lgof;->q:I

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lgof;->r:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-wide p1, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, Lgof;->s:J

    .line 62
    .line 63
    return-void
.end method

.method public static e(Lckd;Lndg;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lndg;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lndg;->a:Lxj;

    .line 18
    .line 19
    iget-object v1, v0, Lxj;->h:Ljava/net/ProxySelector;

    .line 20
    .line 21
    iget-object v0, v0, Lxj;->i:Lz59;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz59;->i()Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lndg;->b:Ljava/net/Proxy;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lckd;->D:Lqdg;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object p2, p0, Lqdg;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Lm19;Lpeh;)V
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
    monitor-enter p0

    .line 8
    :try_start_0
    iget p1, p2, Lpeh;->a:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lpeh;->b:[I

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lgof;->q:I

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lgof;->l:Z

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    iget-object p0, p0, Lgof;->j:Lg54;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final c(Lq19;)V
    .locals 1

    .line 1
    sget-object p0, Lcx6;->REFUSED_STREAM:Lcx6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lq19;->d(Lcx6;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgof;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lwhl;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lndg;
    .locals 0

    .line 1
    iget-object p0, p0, Lgof;->c:Lndg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Leof;Ljava/io/IOException;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lcx6;

    .line 12
    .line 13
    sget-object v3, Lcx6;->REFUSED_STREAM:Lcx6;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lgof;->p:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, p0, Lgof;->p:I

    .line 21
    .line 22
    if-le p1, v1, :cond_6

    .line 23
    .line 24
    iget-boolean p1, p0, Lgof;->l:Z

    .line 25
    .line 26
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    iput-boolean v1, p0, Lgof;->l:Z

    .line 29
    .line 30
    iget p1, p0, Lgof;->n:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lgof;->n:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 39
    .line 40
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:Lcx6;

    .line 41
    .line 42
    sget-object v0, Lcx6;->CANCEL:Lcx6;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    iget-boolean p1, p1, Leof;->r:Z

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Lgof;->l:Z

    .line 51
    .line 52
    xor-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    iput-boolean v1, p0, Lgof;->l:Z

    .line 55
    .line 56
    iget p1, p0, Lgof;->n:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lgof;->n:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lgof;->k:Lm19;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :cond_4
    iget-boolean v0, p0, Lgof;->l:Z

    .line 76
    .line 77
    xor-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    iput-boolean v1, p0, Lgof;->l:Z

    .line 80
    .line 81
    iget v0, p0, Lgof;->o:I

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Leof;->a:Lckd;

    .line 88
    .line 89
    iget-object v0, p0, Lgof;->c:Lndg;

    .line 90
    .line 91
    invoke-static {p1, v0, p2}, Lgof;->e(Lckd;Lndg;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget p1, p0, Lgof;->n:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, Lgof;->n:I

    .line 98
    .line 99
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object p0, p0, Lgof;->j:Lg54;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :goto_2
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public final g(Lxj;Ljava/util/List;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lxj;->i:Lz59;

    .line 2
    .line 3
    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v1, p0, Lgof;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lgof;->q:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_9

    .line 15
    .line 16
    iget-boolean v1, p0, Lgof;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lgof;->c:Lndg;

    .line 23
    .line 24
    iget-object v2, v1, Lndg;->a:Lxj;

    .line 25
    .line 26
    iget-object v4, v1, Lndg;->a:Lxj;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lxj;->a(Lxj;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lz59;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lz59;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Lxj;->i:Lz59;

    .line 41
    .line 42
    iget-object v6, v6, Lz59;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return v6

    .line 52
    :cond_2
    iget-object v2, p0, Lgof;->k:Lm19;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_9

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v2, p2, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lndg;

    .line 92
    .line 93
    iget-object v7, v2, Lndg;->b:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne v7, v8, :cond_5

    .line 102
    .line 103
    iget-object v7, v1, Lndg;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v8, :cond_5

    .line 110
    .line 111
    iget-object v7, v1, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    iget-object v2, v2, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object p2, p1, Lxj;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 122
    .line 123
    sget-object v1, Lvjd;->a:Lvjd;

    .line 124
    .line 125
    if-eq p2, v1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    sget-object p2, Lwhl;->a:Ljava/util/TimeZone;

    .line 129
    .line 130
    iget-object p2, v4, Lxj;->i:Lz59;

    .line 131
    .line 132
    iget v0, v0, Lz59;->e:I

    .line 133
    .line 134
    iget v2, p2, Lz59;->e:I

    .line 135
    .line 136
    if-eq v0, v2, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-object p2, p2, Lz59;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object v0, p0, Lgof;->f:Lxr8;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget-boolean p0, p0, Lgof;->m:Z

    .line 151
    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Lxr8;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object p2, p0

    .line 161
    check-cast p2, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_9

    .line 168
    .line 169
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v5, p0}, Lvjd;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    :goto_0
    :try_start_0
    iget-object p0, p1, Lxj;->e:Lg83;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lxr8;->a()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance p2, Lh2;

    .line 206
    .line 207
    const/16 v0, 0xb

    .line 208
    .line 209
    invoke-direct {p2, p0, p1, v5, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v5, p2}, Lg83;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    return v6

    .line 216
    :catch_0
    :cond_9
    :goto_1
    return v3
.end method

.method public final h(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lgof;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lgof;->e:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lgof;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lgof;->e:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lgof;->k:Lm19;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p0, v2, Lm19;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lm19;->p:J

    .line 54
    .line 55
    iget-wide v5, v2, Lm19;->o:J

    .line 56
    .line 57
    cmp-long p0, p0, v5

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    iget-wide p0, v2, Lm19;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p0, v0, p0

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lgof;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lgof;->e:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object p0, p0, Lgof;->h:Lbe2;

    .line 94
    .line 95
    check-cast p0, Luf0;

    .line 96
    .line 97
    iget-object p0, p0, Luf0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ldof;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ldof;->exhausted()Z

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    xor-int/2addr p0, v4

    .line 116
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 117
    .line 118
    .line 119
    return p0

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    :catch_0
    move v3, v4

    .line 126
    :catch_1
    return v3

    .line 127
    :cond_4
    return v4

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    monitor-exit p0

    .line 130
    throw p1

    .line 131
    :cond_5
    :goto_1
    return v3
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lgof;->s:J

    .line 6
    .line 7
    iget-object v0, p0, Lgof;->g:Lacf;

    .line 8
    .line 9
    sget-object v1, Lacf;->HTTP_2:Lacf;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lacf;->H2_PRIOR_KNOWLEDGE:Lacf;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lgof;->e:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqx7;->a:Lqx7;

    .line 26
    .line 27
    new-instance v2, Lm19$a;

    .line 28
    .line 29
    iget-object v3, p0, Lgof;->b:Lfvi;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v4, v3}, Lm19$a;-><init>(ZLfvi;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lgof;->h:Lbe2;

    .line 36
    .line 37
    iget-object v5, p0, Lgof;->c:Lndg;

    .line 38
    .line 39
    iget-object v5, v5, Lndg;->a:Lxj;

    .line 40
    .line 41
    iget-object v5, v5, Lxj;->i:Lz59;

    .line 42
    .line 43
    iget-object v5, v5, Lz59;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lm19$a;->c:Lbe2;

    .line 52
    .line 53
    iget-boolean v3, v2, Lm19$a;->a:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lwhl;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v3, "MockWebServer "

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    iput-object v3, v2, Lm19$a;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, v2, Lm19$a;->e:Lm19$c;

    .line 89
    .line 90
    iget v3, p0, Lgof;->i:I

    .line 91
    .line 92
    iput v3, v2, Lm19$a;->g:I

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lm19$a;->h:Lqx7;

    .line 98
    .line 99
    new-instance v0, Lm19;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lm19;-><init>(Lm19$a;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lgof;->k:Lm19;

    .line 105
    .line 106
    sget-object v2, Lm19;->B:Lm19$b;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v2, Lm19;->C:Lpeh;

    .line 112
    .line 113
    iget v3, v2, Lpeh;->a:I

    .line 114
    .line 115
    and-int/lit8 v3, v3, 0x8

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v2, v2, Lpeh;->b:[I

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    aget v2, v2, v3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const v2, 0x7fffffff

    .line 126
    .line 127
    .line 128
    :goto_2
    iput v2, p0, Lgof;->q:I

    .line 129
    .line 130
    iget-object p0, v0, Lm19;->y:Lr19;

    .line 131
    .line 132
    const-string v2, ">> CONNECTION "

    .line 133
    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-boolean v3, p0, Lr19;->e:Z

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    iget-boolean v3, p0, Lr19;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    :goto_3
    monitor-exit p0

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    :try_start_1
    sget-object v3, Lr19;->g:Ljava/util/logging/Logger;

    .line 146
    .line 147
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Li19;->b:Lsp2;

    .line 161
    .line 162
    invoke-virtual {v2}, Lsp2;->i()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-array v5, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2, v5}, Lwhl;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_5
    :goto_4
    iget-object v2, p0, Lr19;->a:Lae2;

    .line 187
    .line 188
    sget-object v3, Li19;->b:Lsp2;

    .line 189
    .line 190
    invoke-interface {v2, v3}, Lae2;->p(Lsp2;)Lae2;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lr19;->a:Lae2;

    .line 194
    .line 195
    invoke-interface {v2}, Lae2;->flush()V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_5
    iget-object p0, v0, Lm19;->y:Lr19;

    .line 202
    .line 203
    iget-object v2, v0, Lm19;->s:Lpeh;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    monitor-enter p0

    .line 212
    :try_start_2
    iget-boolean v3, p0, Lr19;->e:Z

    .line 213
    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    iget v3, v2, Lpeh;->a:I

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    mul-int/lit8 v3, v3, 0x6

    .line 223
    .line 224
    const/4 v5, 0x4

    .line 225
    invoke-virtual {p0, v1, v3, v5, v1}, Lr19;->j(IIII)V

    .line 226
    .line 227
    .line 228
    move v3, v1

    .line 229
    :goto_6
    const/16 v5, 0xa

    .line 230
    .line 231
    if-ge v3, v5, :cond_8

    .line 232
    .line 233
    shl-int v5, v4, v3

    .line 234
    .line 235
    iget v6, v2, Lpeh;->a:I

    .line 236
    .line 237
    and-int/2addr v5, v6

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    move v5, v4

    .line 241
    goto :goto_7

    .line 242
    :cond_6
    move v5, v1

    .line 243
    :goto_7
    if-eqz v5, :cond_7

    .line 244
    .line 245
    iget-object v5, p0, Lr19;->a:Lae2;

    .line 246
    .line 247
    invoke-interface {v5, v3}, Lae2;->writeShort(I)Lae2;

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lr19;->a:Lae2;

    .line 251
    .line 252
    iget-object v6, v2, Lpeh;->b:[I

    .line 253
    .line 254
    aget v6, v6, v3

    .line 255
    .line 256
    invoke-interface {v5, v6}, Lae2;->writeInt(I)Lae2;

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_9

    .line 262
    :cond_7
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    iget-object v2, p0, Lr19;->a:Lae2;

    .line 266
    .line 267
    invoke-interface {v2}, Lae2;->flush()V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    .line 272
    monitor-exit p0

    .line 273
    iget-object p0, v0, Lm19;->s:Lpeh;

    .line 274
    .line 275
    invoke-virtual {p0}, Lpeh;->a()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    const v2, 0xffff

    .line 280
    .line 281
    .line 282
    if-eq p0, v2, :cond_9

    .line 283
    .line 284
    iget-object v3, v0, Lm19;->y:Lr19;

    .line 285
    .line 286
    sub-int/2addr p0, v2

    .line 287
    int-to-long v4, p0

    .line 288
    invoke-virtual {v3, v1, v4, v5}, Lr19;->o(IJ)V

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object p0, v0, Lm19;->h:Lfvi;

    .line 292
    .line 293
    invoke-virtual {p0}, Lfvi;->d()Ldvi;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, v0, Lm19;->d:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v5, v0, Lm19;->z:Lm19$d;

    .line 300
    .line 301
    const/4 v6, 0x6

    .line 302
    const-wide/16 v3, 0x0

    .line 303
    .line 304
    invoke-static/range {v1 .. v6}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v1, "closed"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    :goto_9
    monitor-exit p0

    .line 317
    throw v0

    .line 318
    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v1, "closed"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    :goto_a
    monitor-exit p0

    .line 327
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgof;->c:Lndg;

    .line 9
    .line 10
    iget-object v2, v1, Lndg;->a:Lxj;

    .line 11
    .line 12
    iget-object v2, v2, Lxj;->i:Lz59;

    .line 13
    .line 14
    iget-object v2, v2, Lz59;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lndg;->a:Lxj;

    .line 25
    .line 26
    iget-object v2, v2, Lxj;->i:Lz59;

    .line 27
    .line 28
    iget v2, v2, Lz59;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lndg;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgof;->f:Lxr8;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lxr8;->b:Lgf3;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lgof;->g:Lacf;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
