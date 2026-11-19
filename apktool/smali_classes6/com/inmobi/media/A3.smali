.class public final Lcom/inmobi/media/A3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/inmobi/media/A3;

.field public static final b:Lkotlin/Lazy;

.field public static c:Luj4;

.field public static d:Lcom/inmobi/media/k3;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lkotlin/jvm/functions/Function1;

.field public static final l:Lcom/inmobi/media/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/A3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/A3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 7
    .line 8
    new-instance v0, Lm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lm;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/inmobi/media/A3;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/inmobi/media/A3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/inmobi/media/A3;->i:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/inmobi/media/A3;->j:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance v0, Ln;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ln;-><init>(B)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/inmobi/media/A3;->k:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v0, Lo;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/inmobi/media/x3;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/inmobi/media/x3;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/inmobi/media/A3;->l:Lcom/inmobi/media/x3;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/V2;)Ljava/util/HashMap;
    .locals 2

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    .line 191
    iget p0, p0, Lcom/inmobi/media/V2;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 192
    const-string p0, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/J2;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget v0, p0, Lcom/inmobi/media/J2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/J2;->b:Ljava/lang/String;

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 198
    invoke-static {}, Lcom/inmobi/media/A3;->f()V

    goto :goto_0

    .line 199
    :cond_1
    const-string v0, "available"

    .line 200
    iget-object p0, p0, Lcom/inmobi/media/J2;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 202
    invoke-static {}, Lcom/inmobi/media/A3;->f()V

    goto :goto_0

    .line 203
    :cond_2
    sget-object p0, Lcom/inmobi/media/A3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a()V
    .locals 0

    .line 193
    invoke-static {}, Lcom/inmobi/media/A3;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/V2;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object v0, Lcom/inmobi/media/A3;->j:Ljava/util/LinkedHashMap;

    .line 206
    iget v1, p0, Lcom/inmobi/media/V2;->a:I

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/a0;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, v1, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/xk;

    .line 209
    invoke-virtual {v1}, Lcom/inmobi/media/xk;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 210
    invoke-static {}, Lcom/inmobi/media/B5;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x882

    .line 211
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v3, "reason"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p1, v1, Lcom/inmobi/media/xk;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "impressionId"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 215
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 216
    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 217
    :cond_1
    iget p0, p0, Lcom/inmobi/media/V2;->a:I

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v0, Lcom/inmobi/media/Jg;->b:Lcom/inmobi/media/Jg;

    new-instance v1, Lcom/inmobi/media/q3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/q3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/Mg;->a(Lcom/inmobi/media/Jg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/Z2;
    .locals 2

    .line 25
    new-instance v0, Lcom/inmobi/media/Z2;

    invoke-static {}, Lcom/inmobi/media/o9;->b()Lcom/inmobi/media/n9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/Z2;-><init>(Lcom/inmobi/media/n9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/V2;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/V2;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/inmobi/media/V2;->f:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/inmobi/media/V2;->g:J

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/z3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/z3;-><init>(Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static d()V
    .locals 9

    .line 1
    const-string v0, "pingHandlerThread"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lcom/inmobi/media/I9;

    .line 13
    .line 14
    const-string v2, "A3"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v8, v2, v3}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x5

    .line 22
    const-wide/16 v4, 0x5

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ld57;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ld57;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Liq;->c()Lzli;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/inmobi/media/A3;->c:Luj4;

    .line 49
    .line 50
    new-instance v1, Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/inmobi/media/L6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/inmobi/media/k3;

    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/inmobi/media/k3;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/k3;

    .line 78
    .line 79
    sget-object v0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/inmobi/media/Fc;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    filled-new-array {v4, v1, v3, v2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/inmobi/media/A3;->k:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Fc;->a([ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public static f()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Ze;->a()Lcom/inmobi/media/e6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/inmobi/media/A3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    sget-object v1, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v2, "pingHandlerThread"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string v2, "pingHandlerThread"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/inmobi/media/L6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/k3;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Lcom/inmobi/media/k3;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/inmobi/media/k3;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/k3;

    .line 63
    .line 64
    :cond_2
    new-instance v1, Lcom/inmobi/media/y3;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2}, Lcom/inmobi/media/y3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/A3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/inmobi/media/A3;->e:Landroid/os/HandlerThread;

    .line 35
    .line 36
    sput-object v0, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/k3;

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v1

    .line 43
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/V2;Lcom/inmobi/media/a0;Lcom/inmobi/media/t9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/u3;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/u3;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/u3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/u3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/u3;-><init>(Lcom/inmobi/media/A3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/u3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/u3;->f:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "A3"

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p3, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/t9;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/inmobi/media/u3;->b:Lcom/inmobi/media/a0;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/V2;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    move-object p0, p3

    .line 61
    check-cast p0, Lcom/inmobi/media/u9;

    .line 62
    .line 63
    const-string v1, "record Click"

    .line 64
    .line 65
    invoke-virtual {p0, v4, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, Lcom/inmobi/media/A3;->b:Lkotlin/Lazy;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/inmobi/media/Z2;

    .line 75
    .line 76
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxDbEvents()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-object p1, v0, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/V2;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/inmobi/media/u3;->b:Lcom/inmobi/media/a0;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/t9;

    .line 89
    .line 90
    iput v2, v0, Lcom/inmobi/media/u3;->f:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/inmobi/media/Z2;->a:Lcom/inmobi/media/n9;

    .line 93
    .line 94
    new-instance v5, Lcom/inmobi/media/Y2;

    .line 95
    .line 96
    invoke-direct {v5, v1, p0, p1, v3}, Lcom/inmobi/media/Y2;-><init>(ILcom/inmobi/media/Z2;Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/inmobi/media/m9;

    .line 103
    .line 104
    invoke-direct {p0, v2, v5, v3}, Lcom/inmobi/media/m9;-><init>(Lcom/inmobi/media/n9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, p4, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_1
    if-ne p0, p4, :cond_5

    .line 117
    .line 118
    return-object p4

    .line 119
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 120
    .line 121
    sget-object p0, Lcom/inmobi/media/A3;->j:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    iget p4, p1, Lcom/inmobi/media/V2;->a:I

    .line 124
    .line 125
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Ze;->a()Lcom/inmobi/media/e6;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    check-cast p3, Lcom/inmobi/media/u9;

    .line 141
    .line 142
    const-string p0, "No network available. Saving click for later processing ..."

    .line 143
    .line 144
    invoke-virtual {p3, v4, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object p0, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/inmobi/media/A3;->g()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    if-eqz p3, :cond_9

    .line 158
    .line 159
    iget p0, p1, Lcom/inmobi/media/V2;->a:I

    .line 160
    .line 161
    const-string p2, "submit click - "

    .line 162
    .line 163
    invoke-static {p0, p2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object p2, p3

    .line 168
    check-cast p2, Lcom/inmobi/media/u9;

    .line 169
    .line 170
    invoke-virtual {p2, v4, p0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    sget-object p0, Lcom/inmobi/media/A3;->c:Luj4;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    new-instance p2, Lcom/inmobi/media/v3;

    .line 178
    .line 179
    invoke-direct {p2, p1, p3, v3}, Lcom/inmobi/media/v3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x3

    .line 183
    invoke-static {p0, v3, v3, p2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
