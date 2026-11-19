.class public final Lcom/facebook/login/t;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/t$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/login/t$a;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/appevents/n;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/t;->d:Lcom/facebook/login/t$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/login/t;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

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
    iput-object p2, p0, Lcom/facebook/login/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/appevents/n;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/login/t;->b:Lcom/facebook/appevents/n;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p2, "com.facebook.katana"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/login/t;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Lcom/facebook/login/t;)V
    .locals 3

    .line 1
    const-string v0, "fb_mobile_login_complete"

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/login/t;

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
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/t;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {v2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/login/t;->d:Lcom/facebook/login/t$a;

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/login/t$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string v1, "2_result"

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/facebook/login/LoginClient$Result$a;->getLoggingValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :goto_1
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v2, "5_error_message"

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {v0, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-nez p5, :cond_4

    .line 60
    .line 61
    new-instance v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz p4, :cond_7

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    new-instance p2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v1, p2

    .line 76
    :cond_5
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    check-cast p5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_7
    if-eqz v1, :cond_8

    .line 115
    .line 116
    :try_start_2
    const-string p2, "6_extras"

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object p2, p0, Lcom/facebook/login/t;->b:Lcom/facebook/appevents/n;

    .line 126
    .line 127
    invoke-virtual {p2, v0, p6}, Lcom/facebook/appevents/n;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/facebook/login/LoginClient$Result$a;->SUCCESS:Lcom/facebook/login/LoginClient$Result$a;

    .line 131
    .line 132
    if-ne p3, p2, :cond_a

    .line 133
    .line 134
    sget-object p2, Lyk4;->a:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    :try_start_3
    invoke-static {p1}, Lcom/facebook/login/t$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Latd/d/b;

    .line 148
    .line 149
    const/4 p3, 0x5

    .line 150
    invoke-direct {p2, p0, p1, p3}, Latd/d/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/facebook/login/t;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    const-wide/16 p4, 0x5

    .line 158
    .line 159
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    :try_start_4
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_3
    return-void

    .line 168
    :goto_4
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/t;->d:Lcom/facebook/login/t$a;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/login/t$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "login_behavior"

    .line 27
    .line 28
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/n;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "request_code"

    .line 38
    .line 39
    sget-object v3, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$b;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/facebook/internal/e$b;->Login:Lcom/facebook/internal/e$b;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/facebook/internal/e$b;->toRequestCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "permissions"

    .line 54
    .line 55
    const-string v3, ","

    .line 56
    .line 57
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v2, "default_audience"

    .line 69
    .line 70
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/c;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "isReauthorize"

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/facebook/login/t;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const-string v3, "facebookVersion"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/x;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const-string v2, "target_app"

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/login/x;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string p1, "6_extras"

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/facebook/login/t;->b:Lcom/facebook/appevents/n;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/n;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    :goto_2
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/login/t;->d:Lcom/facebook/login/t$a;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/login/t$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "2_result"

    .line 24
    .line 25
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Result$a;->getLoggingValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "5_error_message"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "3_method"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/facebook/login/t;->b:Lcom/facebook/appevents/n;

    .line 45
    .line 46
    invoke-virtual {p2, v1, p1}, Lcom/facebook/appevents/n;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
