.class public final Lcom/facetec/sdk/os;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/os$e;,
        Lcom/facetec/sdk/os$a;,
        Lcom/facetec/sdk/os$d;,
        Lcom/facetec/sdk/os$b;,
        Lcom/facetec/sdk/os$c;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/concurrent/ExecutorService;

.field private static synthetic z:Z = true


# instance fields
.field private D:Ljava/net/Socket;

.field final a:Lcom/facetec/sdk/os$e;

.field b:I

.field final c:Z

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facetec/sdk/ox;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field final f:Ljava/util/concurrent/ScheduledExecutorService;

.field g:I

.field h:J

.field final i:Lcom/facetec/sdk/ov;

.field j:J

.field k:J

.field public l:Lcom/facetec/sdk/ow;

.field public final m:Lcom/facetec/sdk/oy;

.field final n:Lcom/facetec/sdk/ow;

.field o:J

.field final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field public r:Lcom/facetec/sdk/os$a;

.field private final s:Ljava/util/concurrent/ExecutorService;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "OkHttp Http2Connection"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facetec/sdk/os;->t:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/os$d;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lcom/facetec/sdk/os;->x:J

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/facetec/sdk/os;->u:J

    .line 20
    .line 21
    iput-wide v2, v0, Lcom/facetec/sdk/os;->h:J

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/facetec/sdk/os;->j:J

    .line 24
    .line 25
    iput-wide v2, v0, Lcom/facetec/sdk/os;->y:J

    .line 26
    .line 27
    iput-wide v2, v0, Lcom/facetec/sdk/os;->v:J

    .line 28
    .line 29
    iput-wide v2, v0, Lcom/facetec/sdk/os;->k:J

    .line 30
    .line 31
    iput-wide v2, v0, Lcom/facetec/sdk/os;->w:J

    .line 32
    .line 33
    new-instance v2, Lcom/facetec/sdk/ow;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/facetec/sdk/ow;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/facetec/sdk/os;->l:Lcom/facetec/sdk/ow;

    .line 39
    .line 40
    new-instance v2, Lcom/facetec/sdk/ow;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/facetec/sdk/ow;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/facetec/sdk/os;->n:Lcom/facetec/sdk/ow;

    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lcom/facetec/sdk/os;->p:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/facetec/sdk/os$d;->j:Lcom/facetec/sdk/ov;

    .line 55
    .line 56
    iput-object v3, v0, Lcom/facetec/sdk/os;->i:Lcom/facetec/sdk/ov;

    .line 57
    .line 58
    iget-boolean v3, v1, Lcom/facetec/sdk/os$d;->i:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Lcom/facetec/sdk/os;->c:Z

    .line 61
    .line 62
    iget-object v4, v1, Lcom/facetec/sdk/os$d;->b:Lcom/facetec/sdk/os$e;

    .line 63
    .line 64
    iput-object v4, v0, Lcom/facetec/sdk/os;->a:Lcom/facetec/sdk/os$e;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    move v6, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v6, v4

    .line 73
    :goto_0
    iput v6, v0, Lcom/facetec/sdk/os;->g:I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    add-int/2addr v6, v4

    .line 78
    iput v6, v0, Lcom/facetec/sdk/os;->g:I

    .line 79
    .line 80
    :cond_1
    const/4 v4, 0x7

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v6, v0, Lcom/facetec/sdk/os;->l:Lcom/facetec/sdk/ow;

    .line 84
    .line 85
    const/high16 v7, 0x1000000

    .line 86
    .line 87
    invoke-virtual {v6, v4, v7}, Lcom/facetec/sdk/ow;->c(II)Lcom/facetec/sdk/ow;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v6, v1, Lcom/facetec/sdk/os$d;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v6, v0, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    .line 96
    const-string v8, "OkHttp %s Writer"

    .line 97
    .line 98
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v8, v9}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static {v8, v9}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v0, Lcom/facetec/sdk/os;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    iget v8, v1, Lcom/facetec/sdk/os$d;->g:I

    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    new-instance v8, Lcom/facetec/sdk/os$b;

    .line 121
    .line 122
    invoke-direct {v8, v0}, Lcom/facetec/sdk/os$b;-><init>(Lcom/facetec/sdk/os;)V

    .line 123
    .line 124
    .line 125
    iget v9, v1, Lcom/facetec/sdk/os$d;->g:I

    .line 126
    .line 127
    int-to-long v10, v9

    .line 128
    int-to-long v12, v9

    .line 129
    move-wide v9, v10

    .line 130
    move-wide v11, v12

    .line 131
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    .line 138
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 139
    .line 140
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v7, "OkHttp %s Push Observer"

    .line 144
    .line 145
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v7, v6}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v5}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x1

    .line 159
    const-wide/16 v16, 0x3c

    .line 160
    .line 161
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v0, Lcom/facetec/sdk/os;->s:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    const v5, 0xffff

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v5}, Lcom/facetec/sdk/ow;->c(II)Lcom/facetec/sdk/ow;

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    const/16 v5, 0x4000

    .line 176
    .line 177
    invoke-virtual {v2, v4, v5}, Lcom/facetec/sdk/ow;->c(II)Lcom/facetec/sdk/ow;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/facetec/sdk/ow;->a()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-long v4, v2

    .line 185
    iput-wide v4, v0, Lcom/facetec/sdk/os;->o:J

    .line 186
    .line 187
    iget-object v2, v1, Lcom/facetec/sdk/os$d;->c:Ljava/net/Socket;

    .line 188
    .line 189
    iput-object v2, v0, Lcom/facetec/sdk/os;->D:Ljava/net/Socket;

    .line 190
    .line 191
    new-instance v2, Lcom/facetec/sdk/oy;

    .line 192
    .line 193
    iget-object v4, v1, Lcom/facetec/sdk/os$d;->a:Lcom/facetec/sdk/pr;

    .line 194
    .line 195
    invoke-direct {v2, v4, v3}, Lcom/facetec/sdk/oy;-><init>(Lcom/facetec/sdk/pr;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    .line 199
    .line 200
    new-instance v2, Lcom/facetec/sdk/os$a;

    .line 201
    .line 202
    new-instance v4, Lcom/facetec/sdk/or;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/facetec/sdk/os$d;->e:Lcom/facetec/sdk/px;

    .line 205
    .line 206
    invoke-direct {v4, v1, v3}, Lcom/facetec/sdk/or;-><init>(Lcom/facetec/sdk/px;Z)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v0, v4}, Lcom/facetec/sdk/os$a;-><init>(Lcom/facetec/sdk/os;Lcom/facetec/sdk/or;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lcom/facetec/sdk/os;->r:Lcom/facetec/sdk/os$a;

    .line 213
    .line 214
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/os;)J
    .locals 4

    .line 38
    iget-wide v0, p0, Lcom/facetec/sdk/os;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facetec/sdk/os;->x:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/facetec/sdk/os;)J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/facetec/sdk/os;->x:J

    return-wide v0
.end method

.method public static b(I)Z
    .locals 1

    .line 113
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 1

    .line 33
    :try_start_0
    sget-object v0, Lcom/facetec/sdk/om;->d:Lcom/facetec/sdk/om;

    invoke-virtual {p0, v0, v0}, Lcom/facetec/sdk/os;->e(Lcom/facetec/sdk/om;Lcom/facetec/sdk/om;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/os;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/facetec/sdk/os;->c()V

    return-void
.end method

.method private d(Lcom/facetec/sdk/om;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    monitor-enter v0

    .line 111
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    iget-boolean v1, p0, Lcom/facetec/sdk/os;->q:Z

    if-eqz v1, :cond_0

    .line 113
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 114
    :try_start_3
    iput-boolean v1, p0, Lcom/facetec/sdk/os;->q:Z

    .line 115
    iget v1, p0, Lcom/facetec/sdk/os;->b:I

    .line 116
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    iget-object p0, p0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    sget-object v2, Lcom/facetec/sdk/nm;->c:[B

    invoke-virtual {p0, v1, p1, v2}, Lcom/facetec/sdk/oy;->e(ILcom/facetec/sdk/om;[B)V

    .line 118
    monitor-exit v0

    return-void

    .line 119
    :goto_0
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic d(Lcom/facetec/sdk/os;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/facetec/sdk/os;->q:Z

    return p0
.end method

.method public static synthetic e(Lcom/facetec/sdk/os;)J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/facetec/sdk/os;->u:J

    return-wide v0
.end method

.method public static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 113
    sget-object v0, Lcom/facetec/sdk/os;->t:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic f(Lcom/facetec/sdk/os;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/os;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/facetec/sdk/os;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/os;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/facetec/sdk/os;->j:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic h(Lcom/facetec/sdk/os;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/os;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/facetec/sdk/os;->v:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic i(Lcom/facetec/sdk/os;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/os;->q:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic j(Lcom/facetec/sdk/os;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/os;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/facetec/sdk/os;->u:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/facetec/sdk/ox;
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facetec/sdk/ox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/facetec/sdk/os;->w:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcom/facetec/sdk/os;->w:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facetec/sdk/os;->l:Lcom/facetec/sdk/ow;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facetec/sdk/ow;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lcom/facetec/sdk/os;->w:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/facetec/sdk/os;->b(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/facetec/sdk/os;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final a(ZII)V
    .locals 1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facetec/sdk/oy;->d(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    invoke-direct {p0}, Lcom/facetec/sdk/os;->c()V

    return-void
.end method

.method public final b(Ljava/util/List;Z)Lcom/facetec/sdk/ox;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/on;",
            ">;Z)",
            "Lcom/facetec/sdk/ox;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    xor-int/lit8 v3, p2, 0x1

    .line 2
    .line 3
    iget-object v6, p0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget v0, p0, Lcom/facetec/sdk/os;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    sget-object v0, Lcom/facetec/sdk/om;->b:Lcom/facetec/sdk/om;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/facetec/sdk/os;->d(Lcom/facetec/sdk/om;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v2, p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lcom/facetec/sdk/os;->q:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget v1, p0, Lcom/facetec/sdk/os;->g:I

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x2

    .line 31
    .line 32
    iput v0, p0, Lcom/facetec/sdk/os;->g:I

    .line 33
    .line 34
    new-instance v0, Lcom/facetec/sdk/ox;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p0

    .line 39
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/ox;-><init>(ILcom/facetec/sdk/os;ZZLcom/facetec/sdk/mr;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-wide v4, v2, Lcom/facetec/sdk/os;->o:J

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long p0, v4, v7

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-wide v4, v0, Lcom/facetec/sdk/ox;->b:J

    .line 53
    .line 54
    cmp-long p0, v4, v7

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :goto_1
    move-object p1, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_2
    const/4 p0, 0x1

    .line 65
    :goto_3
    invoke-virtual {v0}, Lcom/facetec/sdk/ox;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, v2, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :try_start_5
    iget-object p2, v2, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    .line 82
    .line 83
    invoke-virtual {p2, v3, v1, p1}, Lcom/facetec/sdk/oy;->c(ZILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget-object p0, v2, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facetec/sdk/oy;->c()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_5

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    move-object v2, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v2, p0

    .line 102
    :try_start_6
    new-instance p0, Lcom/facetec/sdk/ok;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/facetec/sdk/ok;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    :goto_4
    :try_start_7
    monitor-exit v2

    .line 109
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :goto_5
    monitor-exit v6

    .line 111
    throw p0
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    invoke-virtual {p0}, Lcom/facetec/sdk/oy;->c()V

    return-void
.end method

.method public final b(IJ)V
    .locals 8

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/os;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facetec/sdk/os$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    iget-object v2, p0, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/facetec/sdk/os$2;-><init>(Lcom/facetec/sdk/os;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 116
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(ILcom/facetec/sdk/om;)V
    .locals 7

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/os;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facetec/sdk/os$1;

    const-string v3, "OkHttp %s stream %d"

    iget-object v2, p0, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facetec/sdk/os$1;-><init>(Lcom/facetec/sdk/os;Ljava/lang/String;[Ljava/lang/Object;ILcom/facetec/sdk/om;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized c(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/os;->q:Z
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
    iget-wide v2, p0, Lcom/facetec/sdk/os;->j:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/facetec/sdk/os;->h:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/facetec/sdk/os;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/om;->c:Lcom/facetec/sdk/om;

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/om;->j:Lcom/facetec/sdk/om;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/os;->e(Lcom/facetec/sdk/om;Lcom/facetec/sdk/om;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized d()I
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/os;->n:Lcom/facetec/sdk/ow;

    .line 107
    iget v1, v0, Lcom/facetec/sdk/ow;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facetec/sdk/ow;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 108
    :cond_0
    monitor-exit p0

    const p0, 0x7fffffff

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)Lcom/facetec/sdk/ox;
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facetec/sdk/ox;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(IZLcom/facetec/sdk/pq;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-object p0, p0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lcom/facetec/sdk/oy;->b(ZILcom/facetec/sdk/pq;I)V

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
    iget-wide v4, p0, Lcom/facetec/sdk/os;->o:J

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v2, v4

    .line 56
    iget-object v4, p0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    .line 57
    .line 58
    iget v4, v4, Lcom/facetec/sdk/oy;->d:I

    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v4, p0, Lcom/facetec/sdk/os;->o:J

    .line 65
    .line 66
    int-to-long v6, v2

    .line 67
    sub-long/2addr v4, v6

    .line 68
    iput-wide v4, p0, Lcom/facetec/sdk/os;->o:J

    .line 69
    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sub-long/2addr p4, v6

    .line 72
    iget-object v4, p0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    cmp-long v5, p4, v0

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v3

    .line 83
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/facetec/sdk/oy;->b(ZILcom/facetec/sdk/pq;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_3
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_4
    return-void
.end method

.method public final e(ILcom/facetec/sdk/om;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/oy;->d(ILcom/facetec/sdk/om;)V

    return-void
.end method

.method public final declared-synchronized e(Lcom/facetec/sdk/ng;)V
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/os;->q:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facetec/sdk/os;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 118
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

.method public final e(Lcom/facetec/sdk/om;Lcom/facetec/sdk/om;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/os;->z:Z

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
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facetec/sdk/os;->d(Lcom/facetec/sdk/om;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :goto_1
    monitor-enter p0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-array v1, v1, [Lcom/facetec/sdk/ox;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Lcom/facetec/sdk/ox;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_7

    .line 60
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_3
    if-ge v2, v1, :cond_4

    .line 66
    .line 67
    aget-object v3, v0, v2

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v3, p2}, Lcom/facetec/sdk/ox;->d(Lcom/facetec/sdk/om;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception v3

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move-object p1, v3

    .line 77
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :try_start_3
    iget-object p2, p0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/facetec/sdk/oy;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catch_2
    move-exception p2

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    move-object p1, p2

    .line 90
    :cond_5
    :goto_5
    :try_start_4
    iget-object p2, p0, Lcom/facetec/sdk/os;->D:Ljava/net/Socket;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :catch_3
    move-exception p1

    .line 97
    :goto_6
    iget-object p2, p0, Lcom/facetec/sdk/os;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/facetec/sdk/os;->s:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    throw p1

    .line 111
    :goto_7
    monitor-exit p0

    .line 112
    throw p1
.end method
