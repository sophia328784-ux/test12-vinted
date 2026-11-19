.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/GmsRegistrationClient;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/GmsRegistrationClient;->b:Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "Unexpected Error"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 53
    .line 54
    iget-object v5, p1, Lcom/google/firebase/FirebaseOptions;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/firebase/messaging/Metadata;->b(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v2, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/firebase/messaging/h;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "22.0.1"

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lcom/google/firebase/messaging/GmsRegistrationClient;->a:Lcom/google/android/gms/cloudmessaging/CloudMessagingClient;

    .line 75
    .line 76
    invoke-interface {p0, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessagingClient;->register(Lcom/google/android/gms/cloudmessaging/RegisterRequest;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
