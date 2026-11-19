.class Lcom/facetec/sdk/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static synthetic a:Z = true

.field private static c:Lcom/facetec/sdk/my;


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/m;->d:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/facetec/sdk/m;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/m;Lcom/facetec/sdk/s$a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/facetec/sdk/m;->c(Lcom/facetec/sdk/s$a;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/facetec/sdk/s$a;Ljava/util/ArrayList;Lcom/facetec/sdk/t;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 126
    sget-object v0, Lcom/facetec/sdk/s$a;->d:Lcom/facetec/sdk/s$a;

    if-eq p1, v0, :cond_0

    const/16 p1, 0x13

    .line 127
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/m;->b:Landroid/content/Context;

    const-string v2, ""

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facetec/sdk/t;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    iget-object p0, p0, Lcom/facetec/sdk/m;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/m;Lcom/facetec/sdk/s$a;Ljava/util/ArrayList;Lcom/facetec/sdk/t;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 178
    invoke-direct/range {p0 .. p6}, Lcom/facetec/sdk/m;->a(Lcom/facetec/sdk/s$a;Ljava/util/ArrayList;Lcom/facetec/sdk/t;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/m;Landroid/content/Context;Lcom/facetec/sdk/aq;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/m;->d(Landroid/content/Context;Lcom/facetec/sdk/aq;)V

    return-void
.end method

.method private synthetic c(Lcom/facetec/sdk/s$a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    .line 53
    sget-object v0, Lcom/facetec/sdk/s$a;->d:Lcom/facetec/sdk/s$a;

    if-eq p1, v0, :cond_0

    const/16 p1, 0x13

    .line 54
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/m;->b:Landroid/content/Context;

    sget-object v3, Lcom/facetec/sdk/t;->d:Lcom/facetec/sdk/t;

    const-string v5, ""

    const/4 v6, 0x0

    const-string v2, ""

    move-object v1, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facetec/sdk/t;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    iget-object p0, p0, Lcom/facetec/sdk/m;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private static declared-synchronized d()Lcom/facetec/sdk/my;
    .locals 6

    const-class v0, Lcom/facetec/sdk/m;

    monitor-enter v0

    .line 196
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/m;->c:Lcom/facetec/sdk/my;

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Lcom/facetec/sdk/my$a;

    invoke-direct {v1}, Lcom/facetec/sdk/my$a;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    const-string v3, "timeout"

    const-wide/16 v4, 0x3c

    invoke-static {v3, v4, v5, v2}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v1, Lcom/facetec/sdk/my$a;->u:I

    .line 199
    const-string v3, "timeout"

    invoke-static {v3, v4, v5, v2}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v1, Lcom/facetec/sdk/my$a;->C:I

    .line 200
    const-string v3, "timeout"

    invoke-static {v3, v4, v5, v2}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v1, Lcom/facetec/sdk/my$a;->D:I

    .line 201
    invoke-virtual {v1}, Lcom/facetec/sdk/my$a;->d()Lcom/facetec/sdk/my;

    move-result-object v1

    .line 202
    sput-object v1, Lcom/facetec/sdk/m;->c:Lcom/facetec/sdk/my;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 203
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static d(Lcom/facetec/sdk/s$a;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/s$a;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-static {}, Lcom/facetec/sdk/cn;->n()Z

    move-result v0

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    sget-object v2, Lcom/facetec/sdk/ar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v2, Lcom/facetec/sdk/co;->e:Lcom/facetec/sdk/co;

    if-eqz p1, :cond_0

    .line 208
    invoke-static {}, Lcom/facetec/sdk/cn;->g()Lcom/facetec/sdk/co;

    move-result-object v2

    .line 209
    :cond_0
    sget-object p1, Lcom/facetec/sdk/co;->b:Lcom/facetec/sdk/co;

    if-ne v2, p1, :cond_1

    .line 210
    sget-object p0, Lcom/facetec/sdk/ar;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    sget-object p1, Lcom/facetec/sdk/co;->d:Lcom/facetec/sdk/co;

    if-ne v2, p1, :cond_2

    .line 212
    sget-object p0, Lcom/facetec/sdk/ar;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_2
    sget-object p1, Lcom/facetec/sdk/s$a;->d:Lcom/facetec/sdk/s$a;

    if-ne p0, p1, :cond_3

    .line 214
    sget-object p0, Lcom/facetec/sdk/ar;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object p0, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_3
    sget-object p1, Lcom/facetec/sdk/s$a;->f:Lcom/facetec/sdk/s$a;

    if-ne p0, p1, :cond_4

    .line 217
    sget-object p0, Lcom/facetec/sdk/ar;->j:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object p0, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_4
    sget-object p1, Lcom/facetec/sdk/s$a;->e:Lcom/facetec/sdk/s$a;

    if-ne p0, p1, :cond_5

    .line 220
    sget-object p0, Lcom/facetec/sdk/ar;->q:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object p0, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_5
    sget-object p1, Lcom/facetec/sdk/s$a;->a:Lcom/facetec/sdk/s$a;

    if-ne p0, p1, :cond_6

    .line 223
    sget-object p0, Lcom/facetec/sdk/ar;->s:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object p0, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_6
    sget-object p1, Lcom/facetec/sdk/s$a;->g:Lcom/facetec/sdk/s$a;

    if-ne p0, p1, :cond_7

    .line 226
    sget-object p0, Lcom/facetec/sdk/ar;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object p0, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_7
    sget-object p1, Lcom/facetec/sdk/s$a;->c:Lcom/facetec/sdk/s$a;

    if-ne p0, p1, :cond_8

    .line 229
    sget-object p0, Lcom/facetec/sdk/ar;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_8
    sget-object p0, Lcom/facetec/sdk/ar;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_9

    .line 231
    sget-object p0, Lcom/facetec/sdk/ar;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 232
    :cond_9
    sget-object p0, Lcom/facetec/sdk/ar;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private synthetic d(Landroid/content/Context;Lcom/facetec/sdk/aq;)V
    .locals 3

    const/16 v0, 0x13

    .line 193
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 194
    sget-object v0, Lcom/facetec/sdk/bu$a;->c:Lcom/facetec/sdk/bu$a;

    sget-object v1, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/aq;ZLcom/facetec/sdk/bu$a;Ljava/lang/String;)V

    .line 195
    iget-object p0, p0, Lcom/facetec/sdk/m;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facetec/sdk/s$a;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facetec/sdk/bb;->d()V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facetec/sdk/t;->a:Lcom/facetec/sdk/t;

    .line 16
    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v0, Lcom/facetec/sdk/t;->e:Lcom/facetec/sdk/t;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/facetec/sdk/m;->d(Lcom/facetec/sdk/s$a;Z)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v5, Lcom/facetec/sdk/s$a;->c:Lcom/facetec/sdk/s$a;

    .line 30
    .line 31
    if-eq p1, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/facetec/sdk/cn;->E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-array v7, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const v11, 0x32a4dec3

    .line 72
    .line 73
    .line 74
    const v10, -0x32a4dec3

    .line 75
    .line 76
    .line 77
    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facetec/sdk/m;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/facetec/sdk/s;->d(Landroid/content/Context;Lcom/facetec/sdk/s$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iget-object v0, p0, Lcom/facetec/sdk/m;->d:Ljava/util/concurrent/Semaphore;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/facetec/sdk/o3;

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v5, p2

    .line 106
    move-object v6, p3

    .line 107
    move/from16 v7, p5

    .line 108
    .line 109
    invoke-direct/range {v0 .. v7}, Lcom/facetec/sdk/o3;-><init>(Lcom/facetec/sdk/m;Lcom/facetec/sdk/s$a;Ljava/util/ArrayList;Lcom/facetec/sdk/t;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_4
    invoke-static {v0}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/facetec/sdk/s$a;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facetec/sdk/bb;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, v0}, Lcom/facetec/sdk/m;->d(Lcom/facetec/sdk/s$a;Z)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/facetec/sdk/s$a;->c:Lcom/facetec/sdk/s$a;

    .line 19
    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/facetec/sdk/cn;->E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const v8, 0x32a4dec3

    .line 66
    .line 67
    .line 68
    const v7, -0x32a4dec3

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facetec/sdk/m;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1, p2}, Lcom/facetec/sdk/s;->d(Landroid/content/Context;Lcom/facetec/sdk/s$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object v1, p0, Lcom/facetec/sdk/m;->d:Ljava/util/concurrent/Semaphore;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/facetec/sdk/p3;

    .line 96
    .line 97
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/facetec/sdk/p3;-><init>(Lcom/facetec/sdk/m;Lcom/facetec/sdk/s$a;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :try_start_4
    invoke-static {p1}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Lcom/facetec/sdk/m;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {}, Lcom/facetec/sdk/bb;->d()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Lcom/facetec/sdk/s$a;->i:Lcom/facetec/sdk/s$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    if-ne p2, v0, :cond_3

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    :try_start_5
    invoke-static {p1}, Lcom/facetec/sdk/ae;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    sget-object p2, Lcom/facetec/sdk/ae;->e:Lcom/facetec/sdk/aq;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-static {}, Lcom/facetec/sdk/ae;->i()Lcom/facetec/sdk/aq;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_2
    iget-object v0, p0, Lcom/facetec/sdk/m;->d:Ljava/util/concurrent/Semaphore;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/facetec/sdk/c0;

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facetec/sdk/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/facetec/sdk/ak; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :goto_4
    :try_start_7
    invoke-static {p1}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :cond_5
    :goto_5
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_6
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 177
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/m;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/m;->d:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x5

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/facetec/sdk/m;->d:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Lcom/facetec/sdk/FaceTecSessionResult;Ljava/lang/String;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facetec/sdk/bb;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facetec/sdk/ev;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facetec/sdk/ev;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "faceScan"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getFaceScanBase64()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "auditTrailImage"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getAuditTrailCompressedBase64()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "lowQualityAuditTrailImage"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getLowQualityAuditTrailCompressedBase64()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-array v6, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const v10, 0x32a4dec3

    .line 69
    .line 70
    .line 71
    const v9, -0x32a4dec3

    .line 72
    .line 73
    .line 74
    invoke-static/range {v4 .. v10}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Lcom/facetec/sdk/nb$a;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/facetec/sdk/nb$a;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "https://api.facetec.com/api/v3.1/biometrics/liveness-3d"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/nb$a;->a(Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Content-Type"

    .line 98
    .line 99
    const-string v3, "application/json"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "X-Device-Key"

    .line 106
    .line 107
    invoke-virtual {v1, v2, p2}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v1, "User-Agent"

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getSessionId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/facetec/sdk/FaceTecSDK;->createFaceTecAPIUserAgentString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p2, v1, v2}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v1, "X-User-Agent"

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getSessionId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/facetec/sdk/FaceTecSDK;->createFaceTecAPIUserAgentString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, v1, p1}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "x-on-device-retry"

    .line 140
    .line 141
    const-string v1, "true"

    .line 142
    .line 143
    invoke-virtual {p1, p2, v1}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "application/json; charset=utf-8"

    .line 148
    .line 149
    invoke-static {p2}, Lcom/facetec/sdk/mw;->d(Ljava/lang/String;)Lcom/facetec/sdk/mw;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0}, Lcom/facetec/sdk/eq;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p2, v0}, Lcom/facetec/sdk/nd;->c(Lcom/facetec/sdk/mw;Ljava/lang/String;)Lcom/facetec/sdk/nd;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/nb$a;->b(Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/nb$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/facetec/sdk/nb$a;->d()Lcom/facetec/sdk/nb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Lcom/facetec/sdk/m;->d()Lcom/facetec/sdk/my;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, p1}, Lcom/facetec/sdk/my;->d(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/mh;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lcom/facetec/sdk/m$3;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lcom/facetec/sdk/m$3;-><init>(Lcom/facetec/sdk/m;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Lcom/facetec/sdk/mh;->e(Lcom/facetec/sdk/mi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw p1
.end method
