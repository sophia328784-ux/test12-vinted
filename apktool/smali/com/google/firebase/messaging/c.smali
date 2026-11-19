.class public final synthetic Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/firebase/messaging/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/messaging/c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Service took too long to process intent: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->a:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " finishing."

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->b(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/GmsRpc;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "proxy_retention"

    .line 73
    .line 74
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v3, v1, Lcom/google/firebase/messaging/GmsRpc;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->setRetainProxiedNotifications(Z)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lqm0;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Lqm0;-><init>(B)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcom/google/firebase/messaging/j;

    .line 100
    .line 101
    invoke-direct {v6, v0, v2}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v1, Lcom/google/firebase/messaging/GmsRpc;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/Rpc;->getProxiedNotificationData()Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 120
    .line 121
    new-instance v2, Lcom/google/firebase/messaging/d;

    .line 122
    .line 123
    invoke-direct {v2, p0, v4}, Lcom/google/firebase/messaging/d;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :pswitch_1
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/Store$Token;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcom/google/firebase/messaging/Store$Token;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    monitor-exit p0

    .line 164
    goto :goto_3

    .line 165
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0

    .line 167
    :cond_4
    :goto_3
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
