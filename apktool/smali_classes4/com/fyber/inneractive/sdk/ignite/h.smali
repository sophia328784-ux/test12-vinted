.class public final Lcom/fyber/inneractive/sdk/ignite/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrjl;
.implements Lc01;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/fyber/inneractive/sdk/ignite/i;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Lcom/fyber/inneractive/sdk/ignite/d;

.field public n:Lckl;

.field public o:Lcom/fyber/inneractive/sdk/config/global/r;

.field public p:Lcom/fyber/inneractive/sdk/ignite/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->g:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->j:Z

    .line 28
    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/i;

    .line 30
    .line 31
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/e;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ignite/e;-><init>(Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Lcom/fyber/inneractive/sdk/ignite/e;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->d:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lckl;)V
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IgniteAdapter : reconnectIgnite : with callback : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:Lckl;

    .line 181
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcc9;->authenticate()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 10

    .line 183
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->o:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 184
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    const-string v0, "IgniteAdapter"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : Ignite installed will init IgniteManager"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 187
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : initializing ignite features"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-string v0, "odt"

    .line 189
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 191
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->e:Z

    .line 192
    const-string v0, "flow"

    .line 193
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 195
    :goto_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    .line 196
    const-string v0, "updates"

    .line 197
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    .line 199
    :goto_2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->g:Z

    .line 200
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;

    if-eqz v3, :cond_5

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/ignite/h;->e:Z

    if-nez v6, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    if-eqz p1, :cond_5

    .line 201
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-nez p1, :cond_4

    .line 202
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->j:Z

    .line 203
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/k;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/ignite/k;-><init>()V

    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;-><init>()V

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/ignite/h;->g:Z

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/ignite/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/h;)V

    iput-object v2, v9, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 204
    invoke-virtual {v2}, Lcc9;->authenticate()V

    goto :goto_3

    :cond_4
    move-object v9, p0

    .line 205
    :goto_3
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/t;

    .line 206
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/t;->a:Lcom/fyber/inneractive/sdk/config/s;

    .line 207
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/16 p1, 0xf

    const/4 v0, 0x1

    .line 208
    const-string v1, "igniteInstallTimeOutInSeconds"

    invoke-virtual {p0, v1, p1, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result p0

    .line 209
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    .line 210
    iput-wide p0, v9, Lcom/fyber/inneractive/sdk/ignite/h;->k:J

    :cond_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ignite/j;Ljava/lang/String;)V
    .locals 4

    .line 162
    const-string v0, "Got exception adding param to json object: %s, %s"

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 164
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/t;

    const/4 v2, 0x0

    .line 165
    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 166
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 167
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 168
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 169
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    const-string v3, "error_code"

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 171
    :try_start_0
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    const-string p1, "message"

    .line 175
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 176
    :catch_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/g;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->k:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Starting install timeout with %d"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ignite/d;-><init>(Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 28
    .line 29
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/ignite/h;->k:J

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/h;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "packageName"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "data"

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->c:Landroid/os/Bundle;

    .line 79
    .line 80
    new-instance v2, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ignite/h;->d:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 86
    .line 87
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/c;

    .line 88
    .line 89
    invoke-direct {v4, p0, p2}, Lcom/fyber/inneractive/sdk/ignite/c;-><init>(Lcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/fyber/inneractive/sdk/ignite/s;

    .line 96
    .line 97
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/ignite/i;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 98
    .line 99
    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/e;

    .line 100
    .line 101
    invoke-direct {p0, p2, v4}, Lcom/fyber/inneractive/sdk/ignite/s;-><init>(Lcom/fyber/inneractive/sdk/ignite/e;Lcom/fyber/inneractive/sdk/ignite/c;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->install(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    const/4 p0, 0x0

    .line 109
    new-array p0, p0, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string p1, "Failed to install app"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/r;

    .line 134
    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/h;->o()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    const/4 v1, 0x0

    .line 157
    invoke-interface {p2, v1, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->m:Lcom/fyber/inneractive/sdk/ignite/d;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc9;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcc9;->isAuthenticated()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcc9;->a:Lbgm;

    .line 6
    .line 7
    invoke-interface {p0}, Lxol;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcc9;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcc9;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onIgniteServiceAuthenticated(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "clientToken"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "IgniteAdapter: onIgniteServiceAuthenticated"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:Lckl;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lckl;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:Lckl;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/ignite/j;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "IgniteAdapter: onIgniteServiceAuthenticationFailed : error : %s"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:Lckl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lckl;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->n:Lckl;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IgniteAdapter: onIgniteServiceConnected"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcc9;->authenticate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->j:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->newBuilder()Lcom/fyber/inneractive/sdk/ignite/o;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 49
    .line 50
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$100(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 65
    .line 66
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$400(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 79
    .line 80
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1600(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 91
    .line 92
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1000(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    :try_start_2
    const-string v1, "Failed to resolve ignite version"

    .line 123
    .line 124
    new-array v2, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    move-object v1, p1

    .line 130
    :goto_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 134
    .line 135
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1300(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 150
    .line 151
    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 152
    .line 153
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$700(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v0, "Failed to build ignite request"

    .line 170
    .line 171
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    if-eqz p1, :cond_2

    .line 175
    .line 176
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a1;

    .line 177
    .line 178
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/b;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ignite/b;-><init>(Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->o:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 184
    .line 185
    invoke-direct {p2, v0, p1, p0}, Lcom/fyber/inneractive/sdk/network/a1;-><init>(Lcom/fyber/inneractive/sdk/ignite/b;[BLcom/fyber/inneractive/sdk/config/global/r;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void
.end method

.method public final onIgniteServiceConnectionFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IgniteAdapter: onIgniteServiceConnectionFailed : error : %s"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/ignite/j;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOdtUnsupported()V
    .locals 2

    .line 1
    const-string v0, "IgniteAdapter"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s: onOdtUnsupported : unsupported ignite version"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcc9;->destroy()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
