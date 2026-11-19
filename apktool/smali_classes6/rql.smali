.class public final Lrql;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw5n;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Lain;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lean;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Losc;

.field public n:Lnmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrql;->o:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5n;Ljava/lang/String;Landroid/content/Intent;Lain;Lahn;)V
    .locals 1
    .param p6    # Lahn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lrql;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p6, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lrql;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance p6, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, Lrql;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p6, Lean;

    .line 26
    .line 27
    invoke-direct {p6, p0}, Lean;-><init>(Lrql;)V

    .line 28
    .line 29
    .line 30
    iput-object p6, p0, Lrql;->k:Lean;

    .line 31
    .line 32
    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p6, p0, Lrql;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput-object p1, p0, Lrql;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lrql;->b:Lw5n;

    .line 43
    .line 44
    iput-object p3, p0, Lrql;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Lrql;->h:Landroid/content/Intent;

    .line 47
    .line 48
    iput-object p5, p0, Lrql;->i:Lain;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lrql;->j:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic b(Lrql;Lnyl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrql;->n:Lnmm;

    .line 2
    .line 3
    iget-object v1, p0, Lrql;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lrql;->b:Lw5n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lrql;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "Initiate binding to the service."

    .line 17
    .line 18
    invoke-virtual {v2, v4, v0}, Lw5n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Losc;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Losc;-><init>(Lrql;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrql;->m:Losc;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lrql;->g:Z

    .line 33
    .line 34
    iget-object v4, p0, Lrql;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p0, Lrql;->h:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-array p1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "Failed to bind to the service."

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Lw5n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lrql;->g:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lm8n;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/play/integrity/internal/af;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/af;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lm8n;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-boolean p0, p0, Lrql;->g:Z

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    new-array p0, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "Waiting to bind to the service."

    .line 89
    .line 90
    invoke-virtual {v2, v0, p0}, Lw5n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Lm8n;->run()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lrql;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrql;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/os/Handler;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrql;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrql;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Liql;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Liql;-><init>(Lrql;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrql;->a()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method
