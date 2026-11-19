.class public final Lcom/facetec/sdk/mm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final e:Ljava/util/concurrent/Executor;

.field static final synthetic f:Z = true


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facetec/sdk/nu;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/facetec/sdk/nx;

.field final c:Ljava/lang/Runnable;

.field final d:I

.field private final g:J

.field h:Z


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
    const-string v1, "OkHttp ConnectionPool"

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
    sput-object v0, Lcom/facetec/sdk/mm;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/mm;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facetec/sdk/mm$4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facetec/sdk/mm$4;-><init>(Lcom/facetec/sdk/mm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/mm;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/mm;->a:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Lcom/facetec/sdk/nx;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facetec/sdk/nx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facetec/sdk/mm;->b:Lcom/facetec/sdk/nx;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lcom/facetec/sdk/mm;->d:I

    .line 27
    .line 28
    const-wide/16 v0, 0x5

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/facetec/sdk/mm;->g:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/mm;->a:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    move v5, v1

    .line 13
    move v6, v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/facetec/sdk/nu;

    .line 25
    .line 26
    iget-object v8, v7, Lcom/facetec/sdk/nu;->m:Ljava/util/List;

    .line 27
    .line 28
    move v9, v1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-ge v9, v10, :cond_3

    .line 34
    .line 35
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ljava/lang/ref/Reference;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    check-cast v10, Lcom/facetec/sdk/nz$c;

    .line 51
    .line 52
    new-instance v11, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v12, "A connection to "

    .line 55
    .line 56
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/facetec/sdk/nu;->a()Lcom/facetec/sdk/nj;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v12, " was leaked. Did you forget to close a response body?"

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {}, Lcom/facetec/sdk/pg;->f()Lcom/facetec/sdk/pg;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v10, v10, Lcom/facetec/sdk/nz$c;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v12, v11, v10}, Lcom/facetec/sdk/pg;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    iput-boolean v10, v7, Lcom/facetec/sdk/nu;->i:Z

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    iget-wide v8, p0, Lcom/facetec/sdk/mm;->g:J

    .line 105
    .line 106
    sub-long v8, p1, v8

    .line 107
    .line 108
    iput-wide v8, v7, Lcom/facetec/sdk/nu;->l:J

    .line 109
    .line 110
    move v8, v1

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :goto_2
    if-lez v8, :cond_4

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iget-wide v8, v7, Lcom/facetec/sdk/nu;->l:J

    .line 126
    .line 127
    sub-long v8, p1, v8

    .line 128
    .line 129
    cmp-long v10, v8, v3

    .line 130
    .line 131
    if-lez v10, :cond_0

    .line 132
    .line 133
    move-object v2, v7

    .line 134
    move-wide v3, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-wide p1, p0, Lcom/facetec/sdk/mm;->g:J

    .line 137
    .line 138
    cmp-long v0, v3, p1

    .line 139
    .line 140
    if-gez v0, :cond_9

    .line 141
    .line 142
    iget v0, p0, Lcom/facetec/sdk/mm;->d:I

    .line 143
    .line 144
    if-le v5, v0, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-lez v5, :cond_7

    .line 148
    .line 149
    sub-long/2addr p1, v3

    .line 150
    monitor-exit p0

    .line 151
    return-wide p1

    .line 152
    :cond_7
    if-lez v6, :cond_8

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-wide p1

    .line 156
    :cond_8
    iput-boolean v1, p0, Lcom/facetec/sdk/mm;->h:Z

    .line 157
    .line 158
    const-wide/16 p1, -0x1

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-wide p1

    .line 162
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/facetec/sdk/mm;->a:Ljava/util/Deque;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    invoke-virtual {v2}, Lcom/facetec/sdk/nu;->d()Ljava/net/Socket;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lcom/facetec/sdk/nm;->a(Ljava/net/Socket;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 p0, 0x0

    .line 176
    .line 177
    return-wide p0

    .line 178
    :goto_4
    monitor-exit p0

    .line 179
    throw p1
.end method
