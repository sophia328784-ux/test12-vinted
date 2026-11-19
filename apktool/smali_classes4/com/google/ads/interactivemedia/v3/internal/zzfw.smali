.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzet;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->f:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/google/android/gms/tasks/Task;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/google/ads/interactivemedia/v3/internal/zzfk;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x25

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Exception with SecureSignalsAdapter "

    .line 34
    .line 35
    const-string v2, ":"

    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2, p0}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/util/List;Ljava/lang/Integer;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string p1, "No adapters to load"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :try_start_0
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {p2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v5, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    array-length v7, v6

    .line 67
    :goto_1
    if-ge v4, v7, :cond_3

    .line 68
    .line 69
    aget-object v8, v6, v4

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 90
    .line 91
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->d:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v4, v3, p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;-><init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v2, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    :cond_3
    :goto_2
    if-eqz v2, :cond_1

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v4, "Exception with SecureSignalsAdapter "

    .line 119
    .line 120
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {v3, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->f:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 128
    .line 129
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 130
    .line 131
    invoke-virtual {p2, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfn;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfq;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfs;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
