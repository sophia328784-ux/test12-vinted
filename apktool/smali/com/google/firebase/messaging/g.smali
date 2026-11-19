.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/google/firebase/messaging/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/messaging/g;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/messaging/RequestDeduplicator;->b:Lmo0;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "Unexpected Error"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/firebase/messaging/GmsRegistrationClient;->c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 83
    .line 84
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/google/firebase/messaging/h;

    .line 94
    .line 95
    invoke-direct {v3, v0, p1}, Lcom/google/firebase/messaging/h;-><init>(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lv82;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lv82;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
