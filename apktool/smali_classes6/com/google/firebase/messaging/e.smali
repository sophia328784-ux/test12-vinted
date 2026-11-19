.class public final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


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
    iput-object p1, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/messaging/e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/e;->d:Lcom/google/firebase/messaging/Store$Token;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/messaging/e;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/e;->d:Lcom/google/firebase/messaging/Store$Token;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/Store;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/Metadata;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/firebase/messaging/Metadata;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, p1, v5}, Lcom/google/firebase/messaging/Store$Token;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    iget-object v6, v3, Lcom/google/firebase/messaging/Store;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "|T|"

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "|*"

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v3

    .line 93
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/GmsRegistrationClient;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lcom/google/firebase/messaging/Store$Token;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p0
.end method
