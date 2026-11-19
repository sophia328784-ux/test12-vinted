.class public final Lbo/app/i9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/ja;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/ja;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbo/app/i9;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbo/app/i9;->b:Lbo/app/ja;

    .line 13
    .line 14
    new-instance p1, Lamm;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lamm;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbo/app/i9;->c:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p1, Lamm;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lamm;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbo/app/i9;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p1, Lamm;

    .line 41
    .line 42
    const/16 p2, 0x12

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lamm;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbo/app/i9;->e:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetching registration token failed using FirebaseMessaging instance with default Firebase installation with exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Automatically obtained Firebase Cloud Messaging token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/i9;Lcom/google/android/gms/tasks/Task;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->E:Lja2$a;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    new-instance v6, Lamm;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, Lamm;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 157
    :cond_0
    sget-object v8, Lja2;->a:Lja2;

    new-instance v13, Lamm;

    const/16 v0, 0xa

    invoke-direct {v13, v0}, Lamm;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "Firebase Cloud Messaging requires the Google Play Store to be installed."

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "Automatically obtained Firebase Cloud Messaging push token: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/i9;Lcom/google/android/gms/tasks/Task;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lja2;->a:Lja2;

    .line 11
    .line 12
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 13
    .line 14
    new-instance v6, Lahm;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-direct {v6, v2, v0}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v8, Lja2;->a:Lja2;

    .line 39
    .line 40
    sget-object v10, Lja2$a;->V:Lja2$a;

    .line 41
    .line 42
    new-instance v13, Lpbm;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v13, v0, v1}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x6

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v9, p0

    .line 53
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lbo/app/i9;->b:Lbo/app/ja;

    .line 57
    .line 58
    check-cast p0, Lbo/app/rd;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbo/app/rd;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "Registering for Firebase Cloud Messaging token via instance id using sender id: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.FirebaseMessaging"

    .line 5
    .line 6
    const-string v2, "register"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lwuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final d()Z
    .locals 3

    .line 247
    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    const-string v2, "getToken"

    invoke-static {v1, v2, v0}, Lwuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "Registering for Firebase Cloud Messaging token using sender id: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.FirebaseMessaging"

    .line 5
    .line 6
    const-string v2, "getToken"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lwuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Registering for Firebase Cloud Messaging token via Firebase installation id"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to register with Firebase Cloud Messaging"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Successfully registered with Firebase Cloud Messaging via installation id"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Registering for Firebase Cloud Messaging token via messaging instance"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to register for Firebase Cloud Messaging"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Firebase Cloud Messaging \'getInstance\' method could not obtained. Not registering for Firebase Cloud Messaging."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not call \'getInstance\' method. Not registering for Firebase Cloud Messaging."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Firebase Cloud Messaging \'InstanceId\' object could not be invoked. Not registering for Firebase Cloud Messaging."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Firebase Cloud Messaging \'FirebaseInstanceId.getInstance().getToken()\' method could not obtained. Not registering for Firebase Cloud Messaging."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not invoke \'getToken()\' Not registering for Firebase Cloud Messaging."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get push token via instance id"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/i9;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lja2;->a:Lja2;

    .line 16
    .line 17
    new-instance v5, Lamm;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lamm;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->register()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lqnm;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lqnm;-><init>(Lbo/app/i9;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lbo/app/i9;->d:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lja2;->a:Lja2;

    .line 68
    .line 69
    new-instance v5, Lamm;

    .line 70
    .line 71
    const/16 v2, 0x14

    .line 72
    .line 73
    invoke-direct {v5, v2}, Lamm;-><init>(B)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x7

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lqnm;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, p0, v3}, Lqnm;-><init>(Lbo/app/i9;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lbo/app/i9;->c:Lkotlin/Lazy;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v0, Lja2;->a:Lja2;

    .line 117
    .line 118
    new-instance v5, Lpbm;

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    invoke-direct {v5, p1, v2}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x7

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v1, p0

    .line 130
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p1}, Lbo/app/i9;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 138
    .line 139
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 140
    .line 141
    new-instance v5, Lamm;

    .line 142
    .line 143
    const/16 v1, 0x15

    .line 144
    .line 145
    invoke-direct {v5, v1}, Lamm;-><init>(B)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v6, 0x4

    .line 150
    move-object v1, p0

    .line 151
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final a()Z
    .locals 9

    .line 161
    iget-object v0, p0, Lbo/app/i9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcjm;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 162
    sget-object v2, Lja2;->a:Lja2;

    sget-object v4, Lja2$a;->W:Lja2$a;

    new-instance v7, Lamm;

    const/16 v0, 0x16

    invoke-direct {v7, v0}, Lamm;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_0
    move-object v3, p0

    .line 163
    iget-object p0, v3, Lbo/app/i9;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 164
    iget-object p0, v3, Lbo/app/i9;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 165
    iget-object p0, v3, Lbo/app/i9;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lja2;->a:Lja2;

    .line 4
    .line 5
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 6
    .line 7
    new-instance v6, Lpbm;

    .line 8
    .line 9
    const/16 v8, 0xd

    .line 10
    .line 11
    invoke-direct {v6, v0, v8}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :try_start_0
    const-string v3, "com.google.firebase.iid.FirebaseInstanceId"

    .line 25
    .line 26
    const-string v4, "getInstance"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v3, v4, v6}, Lwuf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v5, Lamm;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lamm;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v0, v1

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    :goto_0
    move-object v12, v0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5, v3, v4}, Lwuf;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    new-instance v5, Lamm;

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-direct {v5, v0}, Lamm;-><init>(B)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v0, v1

    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    new-instance v5, Lamm;

    .line 101
    .line 102
    invoke-direct {v5, v8}, Lamm;-><init>(B)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v0, v1

    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "getToken"

    .line 121
    .line 122
    const-class v6, Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v4, v5, v6}, Lwuf;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v5, 0xe

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    new-instance v0, Lamm;

    .line 137
    .line 138
    invoke-direct {v0, v5}, Lamm;-><init>(B)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x7

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v5, v0

    .line 146
    move-object v0, v1

    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const-string v6, "FCM"

    .line 154
    .line 155
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v4, v0}, Lwuf;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    new-instance v5, Lamm;

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    invoke-direct {v5, v0}, Lamm;-><init>(B)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x7

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v0, v1

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    iget-object v7, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v0, v7, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    new-instance v0, Lpbm;

    .line 198
    .line 199
    move-object v3, v7

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v0, v3, v5}, Lpbm;-><init>(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    move-object v5, v0

    .line 209
    move-object v0, v1

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    :try_start_1
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lbo/app/i9;->b:Lbo/app/ja;

    .line 216
    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v0, Lbo/app/rd;

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lbo/app/rd;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catch_1
    move-exception v0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    return-void

    .line 229
    :goto_1
    sget-object v9, Lja2;->a:Lja2;

    .line 230
    .line 231
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 232
    .line 233
    new-instance v14, Lamm;

    .line 234
    .line 235
    const/16 v0, 0x11

    .line 236
    .line 237
    invoke-direct {v14, v0}, Lamm;-><init>(B)V

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v15, 0x4

    .line 242
    move-object v10, v1

    .line 243
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
