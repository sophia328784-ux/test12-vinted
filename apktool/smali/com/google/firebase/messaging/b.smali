.class public final synthetic Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/messaging/Store$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/messaging/b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/b;->d:Lcom/google/firebase/messaging/Store$Token;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/firebase/messaging/GmsRegistrationClient;->e:Lcom/google/firebase/messaging/Metadata;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/messaging/Metadata;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0xf919880

    .line 18
    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 23
    .line 24
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lcom/google/firebase/messaging/GmsRegistrationClient;->c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/google/firebase/messaging/g;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v1, v2, v5}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v1, v1, Lcom/google/firebase/messaging/GmsRegistrationClient;->d:Lcom/google/firebase/messaging/GmsRpc;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/firebase/messaging/GmsRpc;->a:Lcom/google/firebase/FirebaseApp;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/firebase/messaging/Metadata;->b(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/firebase/messaging/GmsRpc;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/firebase/messaging/GmsRpc;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cloudmessaging/Rpc;->send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    new-instance v2, Lqm0;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3}, Lqm0;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/facetec/sdk/q3;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    .line 97
    new-instance v3, Lcom/google/firebase/messaging/e;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/firebase/messaging/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v5, p0, Lcom/google/firebase/messaging/b;->c:Z

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/firebase/messaging/b;->d:Lcom/google/firebase/messaging/Store$Token;

    .line 104
    .line 105
    invoke-direct {v3, v0, v4, v5, p0}, Lcom/google/firebase/messaging/e;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
