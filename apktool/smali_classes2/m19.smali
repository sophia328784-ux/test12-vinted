.class public final Lm19;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm19$a;,
        Lm19$b;,
        Lm19$c;,
        Lm19$d;
    }
.end annotation


# static fields
.field public static final B:Lm19$b;

.field public static final C:Lpeh;


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:Lm19$c;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lfvi;

.field public final i:Ldvi;

.field public final j:Ldvi;

.field public final k:Ldvi;

.field public final l:Lgff$a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:Lqx7;

.field public final s:Lpeh;

.field public t:Lpeh;

.field public final u:Lk7l;

.field public v:J

.field public w:J

.field public final x:Lbe2;

.field public final y:Lr19;

.field public final z:Lm19$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm19$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm19$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm19;->B:Lm19$b;

    .line 8
    .line 9
    new-instance v0, Lpeh;

    .line 10
    .line 11
    invoke-direct {v0}, Lpeh;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lpeh;->b(II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lpeh;->b(II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lm19;->C:Lpeh;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lm19$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lm19$a;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lm19;->a:Z

    .line 10
    .line 11
    iget-object v1, p1, Lm19$a;->e:Lm19$c;

    .line 12
    .line 13
    iput-object v1, p0, Lm19;->b:Lm19$c;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lm19;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v1, p1, Lm19$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iput-object v1, p0, Lm19;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    iput v3, p0, Lm19;->f:I

    .line 35
    .line 36
    iget-object v3, p1, Lm19$a;->b:Lfvi;

    .line 37
    .line 38
    iput-object v3, p0, Lm19;->h:Lfvi;

    .line 39
    .line 40
    invoke-virtual {v3}, Lfvi;->d()Ldvi;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lm19;->i:Ldvi;

    .line 45
    .line 46
    invoke-virtual {v3}, Lfvi;->d()Ldvi;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lm19;->j:Ldvi;

    .line 51
    .line 52
    invoke-virtual {v3}, Lfvi;->d()Ldvi;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lm19;->k:Ldvi;

    .line 57
    .line 58
    iget-object v3, p1, Lm19$a;->f:Lgff$a;

    .line 59
    .line 60
    iput-object v3, p0, Lm19;->l:Lgff$a;

    .line 61
    .line 62
    iget-object v3, p1, Lm19$a;->h:Lqx7;

    .line 63
    .line 64
    iput-object v3, p0, Lm19;->r:Lqx7;

    .line 65
    .line 66
    new-instance v3, Lpeh;

    .line 67
    .line 68
    invoke-direct {v3}, Lpeh;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    const/high16 v6, 0x1000000

    .line 75
    .line 76
    invoke-virtual {v3, v5, v6}, Lpeh;->b(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v3, p0, Lm19;->s:Lpeh;

    .line 80
    .line 81
    sget-object v3, Lm19;->C:Lpeh;

    .line 82
    .line 83
    iput-object v3, p0, Lm19;->t:Lpeh;

    .line 84
    .line 85
    new-instance v3, Lk7l;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, v5}, Lk7l;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lm19;->u:Lk7l;

    .line 92
    .line 93
    iget-object v3, p0, Lm19;->t:Lpeh;

    .line 94
    .line 95
    invoke-virtual {v3}, Lpeh;->a()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v5, v3

    .line 100
    iput-wide v5, p0, Lm19;->w:J

    .line 101
    .line 102
    iget-object v3, p1, Lm19$a;->c:Lbe2;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iput-object v3, p0, Lm19;->x:Lbe2;

    .line 107
    .line 108
    new-instance v2, Lr19;

    .line 109
    .line 110
    check-cast v3, Luf0;

    .line 111
    .line 112
    iget-object v5, v3, Luf0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcof;

    .line 115
    .line 116
    invoke-direct {v2, v5, v0}, Lr19;-><init>(Lae2;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lm19;->y:Lr19;

    .line 120
    .line 121
    new-instance v2, Lm19$d;

    .line 122
    .line 123
    new-instance v5, Lp19;

    .line 124
    .line 125
    iget-object v3, v3, Luf0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ldof;

    .line 128
    .line 129
    invoke-direct {v5, v3, v0}, Lp19;-><init>(Lce2;Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p0, v5}, Lm19$d;-><init>(Lm19;Lp19;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lm19;->z:Lm19$d;

    .line 136
    .line 137
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lm19;->A:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    iget p1, p1, Lm19$a;->g:I

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    int-to-long v2, p1

    .line 151
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    const-string p1, " ping"

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ll20;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, p0, v2, v3, v1}, Ll20;-><init>(Ljava/lang/Object;JB)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lcvi;

    .line 168
    .line 169
    invoke-direct {p0, p1, v0}, Lcvi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p0, v2, v3}, Ldvi;->d(Lxui;J)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :cond_3
    const-string p0, "socket"

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_4
    const-string p0, "connectionName"

    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2
.end method


# virtual methods
.method public final c(Lcx6;Lcx6;Ljava/io/IOException;)V
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
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lm19;->m(Lcx6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    monitor-enter p0

    .line 13
    :try_start_1
    iget-object p1, p0, Lm19;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lm19;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v1, v0, [Lq19;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lm19;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    check-cast p1, [Lq19;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    :goto_1
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    aget-object v2, p1, v0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lq19;->d(Lcx6;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_3
    iget-object p1, p0, Lm19;->y:Lr19;

    .line 62
    .line 63
    invoke-virtual {p1}, Lr19;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    :catch_2
    :try_start_4
    iget-object p1, p0, Lm19;->x:Lbe2;

    .line 67
    .line 68
    check-cast p1, Luf0;

    .line 69
    .line 70
    invoke-virtual {p1}, Luf0;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    .line 72
    .line 73
    :catch_3
    iget-object p1, p0, Lm19;->i:Ldvi;

    .line 74
    .line 75
    invoke-virtual {p1}, Ldvi;->g()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lm19;->j:Ldvi;

    .line 79
    .line 80
    invoke-virtual {p1}, Ldvi;->g()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lm19;->k:Ldvi;

    .line 84
    .line 85
    invoke-virtual {p0}, Ldvi;->g()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lcx6;->NO_ERROR:Lcx6;

    .line 2
    .line 3
    sget-object v1, Lcx6;->CANCEL:Lcx6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lm19;->c(Lcx6;Lcx6;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(I)Lq19;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm19;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq19;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final l(I)Lq19;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm19;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq19;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final m(Lcx6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm19;->y:Lr19;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lm19;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_3
    iput-boolean v1, p0, Lm19;->g:Z

    .line 19
    .line 20
    iget v1, p0, Lm19;->e:I

    .line 21
    .line 22
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    :try_start_4
    monitor-exit p0

    .line 25
    iget-object p0, p0, Lm19;->y:Lr19;

    .line 26
    .line 27
    sget-object v2, Luhl;->a:[B

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, v2}, Lr19;->k(ILcx6;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit p0

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final o(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm19;->u:Lk7l;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lk7l;->b(Lk7l;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm19;->u:Lk7l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk7l;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lm19;->s:Lpeh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpeh;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long p1, v3, p1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3, v4}, Lm19;->z(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm19;->u:Lk7l;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Lk7l;->b(Lk7l;JJI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lm19;->r:Lqx7;

    .line 47
    .line 48
    iget-object p2, p0, Lm19;->u:Lk7l;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final x(IZLyc2;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lm19;->y:Lr19;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lr19;->f(ZILyc2;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lm19;->v:J

    .line 20
    .line 21
    iget-wide v6, p0, Lm19;->w:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lm19;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lm19;->y:Lr19;

    .line 60
    .line 61
    iget v4, v4, Lr19;->d:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lm19;->v:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lm19;->v:J

    .line 72
    .line 73
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    sub-long/2addr p4, v6

    .line 77
    iget-object v4, p0, Lm19;->y:Lr19;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    cmp-long v5, p4, v0

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v3

    .line 88
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lr19;->f(ZILyc2;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final y(ILcx6;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm19;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "] writeSynReset"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v6, Luh0;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {v6, p0, p1, p2, v0}, Luh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    iget-object v2, p0, Lm19;->i:Ldvi;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final z(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm19;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Lk19;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2, p3}, Lk19;-><init>(Lm19;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v2, p0, Lm19;->i:Ldvi;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
