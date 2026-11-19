.class public final Lcfn;
.super Lm8n;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lnyl;

.field public final synthetic d:Lrql;


# direct methods
.method public constructor <init>(Lrql;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lnyl;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcfn;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p4, p0, Lcfn;->c:Lnyl;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcfn;->d:Lrql;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lm8n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcfn;->d:Lrql;

    .line 2
    .line 3
    iget-object v1, v0, Lrql;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcfn;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iget-object v3, v0, Lrql;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lrbn;

    .line 18
    .line 19
    invoke-direct {v4, v0, v2}, Lrbn;-><init>(Lrql;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lrql;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lrql;->b:Lw5n;

    .line 34
    .line 35
    const-string v3, "Already connected to the service."

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lw5n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p0, p0, Lcfn;->c:Lnyl;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lrql;->b(Lrql;Lnyl;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method
