.class public final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/firebase/messaging/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    .line 4
    .line 5
    sget p1, Lcom/google/firebase/messaging/WithinAppServiceBinder;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/messaging/d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->b(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/GmsRpc;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/firebase/messaging/GmsRpc;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->getProxiedNotificationData()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    new-instance v1, Lcom/google/firebase/messaging/d;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/messaging/d;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p0, p1, Lcom/google/firebase/messaging/TopicsSubscriber;->g:Lcom/google/firebase/messaging/TopicsStore;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/messaging/TopicsStore;->a()Lcom/google/firebase/messaging/TopicOperation;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-boolean p0, p1, Lcom/google/firebase/messaging/TopicsSubscriber;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/messaging/TopicsSubscriber;->c(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
