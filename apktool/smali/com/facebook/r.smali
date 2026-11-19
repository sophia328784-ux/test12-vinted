.class public final Lcom/facebook/r;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/facebook/r;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;

.field public static d:Ljava/util/concurrent/Executor;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/Boolean;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static j:Landroid/content/Context;

.field public static k:I

.field public static final l:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final m:Ljava/lang/String;

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile r:Ljava/lang/String;

.field public static volatile s:Ljava/lang/String;

.field public static final t:Latd/bc/a;

.field public static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/r;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/a0;->DEVELOPER_ERRORS:Lcom/facebook/a0;

    .line 17
    .line 18
    filled-new-array {v0}, [Lcom/facebook/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lleh;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/r;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/32 v1, 0x10000

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/r;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const v0, 0xface

    .line 39
    .line 40
    .line 41
    sput v0, Lcom/facebook/r;->k:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/r;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    sget v0, Lcom/facebook/internal/k0;->a:I

    .line 51
    .line 52
    const-string v0, "v16.0"

    .line 53
    .line 54
    sput-object v0, Lcom/facebook/r;->m:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/facebook/r;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const-string v0, "instagram.com"

    .line 65
    .line 66
    sput-object v0, Lcom/facebook/r;->r:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "facebook.com"

    .line 69
    .line 70
    sput-object v0, Lcom/facebook/r;->s:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Latd/bc/a;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/facebook/r;->t:Latd/bc/a;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/q0;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/r;->j:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/q0;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/r;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 10
    .line 11
    invoke-static {v0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/r;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/r;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/r;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/r;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/r;->m:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getGraphApiVersion: %s"

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 20
    .line 21
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/r;->s:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v2, "gaming"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "facebook.com"

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v0, "fb.gg"

    .line 35
    .line 36
    invoke-static {v1, v4, v0, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v2, "instagram"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "instagram.com"

    .line 50
    .line 51
    invoke-static {v1, v4, v0, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/q0;->e()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "limitEventUsage"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final declared-synchronized g()Z
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/r;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static final h(Lcom/facebook/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/facebook/r;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    monitor-exit p0

    .line 8
    return-void
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/r;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "fb"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/facebook/r;->e:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sput-object v0, Lcom/facebook/r;->e:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string p0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 84
    .line 85
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/r;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/facebook/r;->f:Ljava/lang/String;

    .line 102
    .line 103
    :cond_6
    sget-object v0, Lcom/facebook/r;->g:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/facebook/r;->g:Ljava/lang/String;

    .line 116
    .line 117
    :cond_7
    sget v0, Lcom/facebook/r;->k:I

    .line 118
    .line 119
    const v2, 0xface

    .line 120
    .line 121
    .line 122
    if-ne v0, v2, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sput v0, Lcom/facebook/r;->k:I

    .line 133
    .line 134
    :cond_8
    sget-object v0, Lcom/facebook/r;->h:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sput-object p0, Lcom/facebook/r;->h:Ljava/lang/Boolean;

    .line 151
    .line 152
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static final declared-synchronized j(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-class v0, Lcom/facebook/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/r;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/internal/q0;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v5, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v6, "com.facebook.FacebookActivity"

    .line 29
    .line 30
    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_1
    move-object v2, v4

    .line 39
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    :try_start_3
    sget-object v2, Lcom/facebook/internal/q0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    .line 47
    .line 48
    const-string v2, "android.permission.INTERNET"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v5, -0x1

    .line 55
    if-ne v2, v5, :cond_3

    .line 56
    .line 57
    sget-object v2, Lcom/facebook/internal/q0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/facebook/r;->j:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/facebook/r;->j:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz p0, :cond_f

    .line 82
    .line 83
    invoke-static {p0}, Lcom/facebook/r;->i(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcom/facebook/r;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_e

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_e

    .line 95
    .line 96
    sget-object p0, Lcom/facebook/r;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p0, :cond_d

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_d

    .line 105
    .line 106
    sget-object p0, Lcom/facebook/r;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/facebook/h0;->a:Lcom/facebook/h0;

    .line 112
    .line 113
    const-class p0, Lcom/facebook/h0;

    .line 114
    .line 115
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    :goto_1
    move p0, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :try_start_4
    sget-object v1, Lcom/facebook/h0;->a:Lcom/facebook/h0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/facebook/h0;->e()V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/facebook/h0;->e:Lcom/facebook/h0$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/facebook/h0$a;->a()Z

    .line 134
    .line 135
    .line 136
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_5
    invoke-static {p0, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    if-eqz p0, :cond_5

    .line 144
    .line 145
    sput-boolean v3, Lcom/facebook/r;->u:Z

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_5
    :goto_3
    sget-object p0, Lcom/facebook/r;->j:Landroid/content/Context;

    .line 152
    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    instance-of p0, p0, Landroid/app/Application;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    sget-object p0, Lcom/facebook/r;->j:Landroid/content/Context;

    .line 166
    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    check-cast p0, Landroid/app/Application;

    .line 170
    .line 171
    sget-object v1, Lcom/facebook/r;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0, v1}, Lnd;->d(Landroid/app/Application;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const-string p0, "applicationContext"

    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_7
    invoke-static {}, Lcom/facebook/appevents/iap/f;->g()V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object p0, Lcom/facebook/appevents/internal/AppLinkManager;->b:Lcom/facebook/appevents/internal/AppLinkManager$a;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AppLinkManager$a;->a()Lcom/facebook/appevents/internal/AppLinkManager;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    sget-object v1, Lcom/facebook/r;->j:Landroid/content/Context;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    check-cast v1, Landroid/app/Application;

    .line 199
    .line 200
    sget-object v5, Lyk4;->a:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    :try_start_6
    new-instance v5, Lcom/facebook/appevents/internal/a;

    .line 210
    .line 211
    invoke-direct {v5}, Lcom/facebook/appevents/internal/a;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_2
    move-exception v1

    .line 219
    :try_start_7
    invoke-static {p0, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    const-string p0, "applicationContext"

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_a
    :goto_5
    invoke-static {}, Lcom/facebook/internal/x;->d()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/facebook/internal/h0;->l()V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lcom/facebook/internal/b;->b:Lcom/facebook/internal/b$a;

    .line 236
    .line 237
    sget-object v1, Lcom/facebook/r;->j:Landroid/content/Context;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/facebook/internal/b$a;->a(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Lcom/facebook/internal/e0;

    .line 248
    .line 249
    new-instance v1, Lcom/facebook/q;

    .line 250
    .line 251
    invoke-direct {v1, v2}, Lcom/facebook/q;-><init>(B)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v1}, Lcom/facebook/internal/e0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lcom/facebook/internal/o$a;->Instrument:Lcom/facebook/internal/o$a;

    .line 258
    .line 259
    new-instance v1, Latd/bc/a;

    .line 260
    .line 261
    const/4 v2, 0x4

    .line 262
    invoke-direct {v1, v2}, Latd/bc/a;-><init>(B)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lcom/facebook/internal/o$a;->AppEvents:Lcom/facebook/internal/o$a;

    .line 269
    .line 270
    new-instance v1, Latd/bc/a;

    .line 271
    .line 272
    const/4 v2, 0x5

    .line 273
    invoke-direct {v1, v2}, Latd/bc/a;-><init>(B)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lcom/facebook/internal/o$a;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/o$a;

    .line 280
    .line 281
    new-instance v1, Latd/bc/a;

    .line 282
    .line 283
    const/4 v2, 0x6

    .line 284
    invoke-direct {v1, v2}, Latd/bc/a;-><init>(B)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lcom/facebook/internal/o$a;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/o$a;

    .line 291
    .line 292
    new-instance v1, Latd/bc/a;

    .line 293
    .line 294
    const/4 v2, 0x7

    .line 295
    invoke-direct {v1, v2}, Latd/bc/a;-><init>(B)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lcom/facebook/internal/o$a;->BypassAppSwitch:Lcom/facebook/internal/o$a;

    .line 302
    .line 303
    new-instance v1, Latd/bc/a;

    .line 304
    .line 305
    const/16 v2, 0x8

    .line 306
    .line 307
    invoke-direct {v1, v2}, Latd/bc/a;-><init>(B)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 311
    .line 312
    .line 313
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 314
    .line 315
    new-instance v1, Lcom/facebook/q;

    .line 316
    .line 317
    invoke-direct {v1, v3}, Lcom/facebook/q;-><init>(B)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 328
    .line 329
    .line 330
    monitor-exit v0

    .line 331
    return-void

    .line 332
    :cond_b
    :try_start_8
    const-string p0, "applicationContext"

    .line 333
    .line 334
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :cond_c
    const-string p0, "applicationContext"

    .line 339
    .line 340
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v4

    .line 344
    :cond_d
    new-instance p0, Lcom/facebook/FacebookException;

    .line 345
    .line 346
    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 347
    .line 348
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_e
    new-instance p0, Lcom/facebook/FacebookException;

    .line 353
    .line 354
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 355
    .line 356
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_f
    const-string p0, "applicationContext"

    .line 361
    .line 362
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v4

    .line 366
    :goto_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 367
    throw p0
.end method

.method public static final k(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/h0;->a:Lcom/facebook/h0;

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/h0;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/h0;->f:Lcom/facebook/h0$a;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v1, Lcom/facebook/h0$a;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, v1, Lcom/facebook/h0$a;->d:J

    .line 27
    .line 28
    sget-object v3, Lcom/facebook/h0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/h0;->n(Lcom/facebook/h0$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/h0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/app/Application;

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lnd;->d(Landroid/app/Application;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
