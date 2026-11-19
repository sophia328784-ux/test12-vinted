.class public final Lcom/facebook/appevents/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:B

.field public static volatile c:Lcom/facebook/appevents/c;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Ljava/util/concurrent/ScheduledFuture;

.field public static final f:Lcom/facebook/appevents/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    sput-byte v0, Lcom/facebook/appevents/g;->b:B

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/appevents/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/appevents/c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/g;->c:Lcom/facebook/appevents/c;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/appevents/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/appevents/e;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/appevents/e;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/appevents/g;->f:Lcom/facebook/appevents/e;

    .line 38
    .line 39
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

.method public static final a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/q;ZLcom/facebook/appevents/m;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    const-class v0, Lcom/facebook/appevents/g;

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Lcom/facebook/internal/x;->k(Ljava/lang/String;Z)Lcom/facebook/internal/v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 24
    .line 25
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 26
    .line 27
    const-string v7, "%s/activities"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v0, v6, v6}, Lcom/facebook/GraphRequest$b;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/s;)Lcom/facebook/GraphRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-boolean v8, v0, Lcom/facebook/GraphRequest;->i:Z

    .line 50
    .line 51
    iget-object v5, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    const-string v7, "access_token"

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lcom/facebook/appevents/n;->b:Lcom/facebook/appevents/n$a;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/appevents/j;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    const-class v8, Lcom/facebook/appevents/j;

    .line 88
    .line 89
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    monitor-exit v7

    .line 93
    new-instance v1, Lcom/facebook/appevents/i;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/facebook/appevents/i;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/facebook/internal/b0;->a(Lcom/facebook/appevents/i;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v7, "com.facebook.sdk.appEventPreferences"

    .line 106
    .line 107
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v7, "install_referrer"

    .line 112
    .line 113
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const-string v7, "install_referrer"

    .line 120
    .line 121
    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v5, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-boolean v2, v3, Lcom/facebook/internal/v;->a:Z

    .line 129
    .line 130
    :cond_3
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/facebook/appevents/q;->d(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    :goto_1
    return-object v6

    .line 141
    :cond_4
    iget v2, p3, Lcom/facebook/appevents/m;->a:I

    .line 142
    .line 143
    add-int/2addr v2, v1

    .line 144
    iput v2, p3, Lcom/facebook/appevents/m;->a:I

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    new-instance v0, Lcom/facebook/d;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    move-object v1, p0

    .line 151
    move-object v3, p1

    .line 152
    move-object v4, p3

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/facebook/d;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/GraphRequest;->j(Lcom/facebook/s;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    monitor-exit v7

    .line 162
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :goto_2
    const-class v1, Lcom/facebook/appevents/g;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v6
.end method

.method public static final b(Lcom/facebook/appevents/c;Lcom/facebook/appevents/m;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-class v0, Lcom/facebook/appevents/g;

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/facebook/r;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/appevents/c;->c()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 48
    .line 49
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/facebook/appevents/c;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/facebook/appevents/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    monitor-exit p0

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-static {v5, v6, v1, p1}, Lcom/facebook/appevents/g;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/q;ZLcom/facebook/appevents/m;)Lcom/facebook/GraphRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v6, Llf0;->a:Llf0;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Llf0;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-static {v5}, Lmf0;->c(Lcom/facebook/GraphRequest;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p0, "Required value was null."

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_3
    return-object v3

    .line 102
    :goto_1
    invoke-static {v0, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public static final c(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/appevents/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/appevents/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/facebook/appevents/f;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final d(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/d;->a()Lcom/facebook/appevents/PersistedEvents;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/facebook/appevents/g;->c:Lcom/facebook/appevents/c;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/g;->c:Lcom/facebook/appevents/c;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/facebook/appevents/g;->f(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/c;)Lcom/facebook/appevents/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 40
    .line 41
    iget v3, p0, Lcom/facebook/appevents/m;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/facebook/appevents/m;->b:Lcom/facebook/appevents/FlushResult;

    .line 49
    .line 50
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Limb;->a(Landroid/content/Context;)Limb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Limb;->c(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object v0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 71
    .line 72
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :goto_1
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/y;Lcom/facebook/appevents/q;Lcom/facebook/appevents/m;)V
    .locals 5

    .line 1
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/appevents/g;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget v2, p1, Lcom/facebook/FacebookRequestError;->b:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    .line 30
    const-string v2, "Failed:\n  Response: %s\n  Error %s"

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/facebook/y;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p2, v1

    .line 56
    :goto_0
    sget-object v2, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/facebook/r;->h(Lcom/facebook/a0;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-virtual {p3, p1}, Lcom/facebook/appevents/q;->b(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 70
    .line 71
    if-ne p2, p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Latd/d/b;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, p0, p3, v4}, Latd/d/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eq p2, v1, :cond_5

    .line 87
    .line 88
    iget-object p0, p4, Lcom/facebook/appevents/m;->b:Lcom/facebook/appevents/FlushResult;

    .line 89
    .line 90
    if-eq p0, p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p2, p4, Lcom/facebook/appevents/m;->b:Lcom/facebook/appevents/FlushResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void

    .line 98
    :goto_3
    invoke-static {v0, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final f(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/c;)Lcom/facebook/appevents/m;
    .locals 8

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/appevents/m;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/facebook/appevents/m;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/appevents/g;->b(Lcom/facebook/appevents/c;Lcom/facebook/appevents/m;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 35
    .line 36
    sget-object v4, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 37
    .line 38
    sget-object v5, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v6, "Flushing %d events due to %s."

    .line 44
    .line 45
    iget v7, v0, Lcom/facebook/appevents/m;->a:I

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {v7, p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v6, p0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    return-object v0

    .line 88
    :cond_2
    :goto_1
    return-object v2

    .line 89
    :goto_2
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method
