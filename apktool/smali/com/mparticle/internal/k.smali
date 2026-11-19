.class public Lcom/mparticle/internal/k;
.super Lcom/mparticle/b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final c:Landroid/content/Context;

.field d:Lcom/mparticle/f0;

.field private final e:Lcom/mparticle/internal/a;

.field private final f:Lcom/mparticle/internal/g;

.field private g:Lcom/mparticle/internal/ConfigManager;

.field private h:Lcom/mparticle/internal/c;

.field private i:J

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Lcom/mparticle/internal/j;

.field l:Lcom/mparticle/internal/d;

.field volatile m:Z

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/a;Lcom/mparticle/internal/g;Lcom/mparticle/f0;Lcom/mparticle/internal/c;)V
    .locals 2
    .param p7    # Lcom/mparticle/internal/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0, p2}, Lcom/mparticle/b;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/mparticle/internal/k;->i:J

    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lcom/mparticle/internal/k;->m:Z

    .line 65
    const-string p2, "\"dt\":\"se\""

    iput-object p2, p0, Lcom/mparticle/internal/k;->n:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/mparticle/internal/k;->g:Lcom/mparticle/internal/ConfigManager;

    .line 67
    iput-object p1, p0, Lcom/mparticle/internal/k;->c:Landroid/content/Context;

    .line 68
    iput-object p4, p0, Lcom/mparticle/internal/k;->e:Lcom/mparticle/internal/a;

    .line 69
    new-instance p2, Lcom/mparticle/internal/j;

    invoke-direct {p2, p1}, Lcom/mparticle/internal/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mparticle/internal/k;->k:Lcom/mparticle/internal/j;

    .line 70
    iput-object p6, p0, Lcom/mparticle/internal/k;->d:Lcom/mparticle/f0;

    .line 71
    const-string p2, "mParticlePrefs"

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/mparticle/internal/k;->j:Landroid/content/SharedPreferences;

    .line 72
    iput-object p5, p0, Lcom/mparticle/internal/k;->f:Lcom/mparticle/internal/g;

    .line 73
    iput-object p7, p0, Lcom/mparticle/internal/k;->h:Lcom/mparticle/internal/c;

    .line 74
    :try_start_0
    new-instance p4, Lcom/mparticle/internal/e;

    invoke-direct {p4, p3, p2, p1}, Lcom/mparticle/internal/e;-><init>(Lcom/mparticle/internal/ConfigManager;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-virtual {p0, p4}, Lcom/mparticle/internal/k;->a(Lcom/mparticle/internal/d;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mparticle/internal/e$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 75
    :catch_0
    const-string p0, "Unable to process uploads, API key and/or API Secret are missing."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    :catch_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/a;Lcom/mparticle/internal/g;Lcom/mparticle/f0;Lcom/mparticle/internal/c;)V
    .locals 2
    .param p6    # Lcom/mparticle/internal/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mparticle/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mparticle/internal/k;->i:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mparticle/internal/k;->m:Z

    .line 10
    .line 11
    const-string v0, "\"dt\":\"se\""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mparticle/internal/k;->n:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mparticle/internal/k;->g:Lcom/mparticle/internal/ConfigManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mparticle/internal/k;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/mparticle/internal/k;->e:Lcom/mparticle/internal/a;

    .line 20
    .line 21
    new-instance p3, Lcom/mparticle/internal/j;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lcom/mparticle/internal/j;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/mparticle/internal/k;->k:Lcom/mparticle/internal/j;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/mparticle/internal/k;->d:Lcom/mparticle/f0;

    .line 29
    .line 30
    const-string p3, "mParticlePrefs"

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-virtual {p1, p3, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/mparticle/internal/k;->j:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/mparticle/internal/k;->f:Lcom/mparticle/internal/g;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/mparticle/internal/k;->h:Lcom/mparticle/internal/c;

    .line 42
    .line 43
    :try_start_0
    new-instance p4, Lcom/mparticle/internal/e;

    .line 44
    .line 45
    invoke-direct {p4, p2, p3, p1}, Lcom/mparticle/internal/e;-><init>(Lcom/mparticle/internal/ConfigManager;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p4}, Lcom/mparticle/internal/k;->a(Lcom/mparticle/internal/d;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mparticle/internal/e$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    const-string p0, "Unable to process uploads, API key and/or API Secret are missing."

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :catch_1
    return-void
.end method


# virtual methods
.method public a(J)Lcom/mparticle/audience/AudienceTask;
    .locals 2

    .line 206
    new-instance v0, Lcom/mparticle/z0;

    iget-object v1, p0, Lcom/mparticle/internal/k;->l:Lcom/mparticle/internal/d;

    invoke-direct {v0, v1}, Lcom/mparticle/z0;-><init>(Lcom/mparticle/internal/d;)V

    iget-object p0, p0, Lcom/mparticle/internal/k;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->R()Z

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/mparticle/z0;->a(JZ)Lcom/mparticle/audience/AudienceTask;

    move-result-object p0

    return-object p0
.end method

.method public a(IJ)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/mparticle/u0;)V
    .locals 4

    .line 190
    new-instance v0, Lcom/mparticle/internal/d$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/mparticle/internal/d$a;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    :try_start_0
    iget-object v3, p0, Lcom/mparticle/internal/k;->l:Lcom/mparticle/internal/d;

    invoke-interface {v3, p2, p3}, Lcom/mparticle/internal/d;->sendAliasRequest(Ljava/lang/String;Lcom/mparticle/u0;)Lcom/mparticle/internal/d$a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mparticle/internal/e$c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move p3, v2

    goto :goto_1

    .line 192
    :catch_0
    const-string p3, "This device is being sampled."

    invoke-virtual {v0, p3}, Lcom/mparticle/internal/d$a;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lcom/mparticle/internal/d$a;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    move p3, v1

    goto :goto_1

    .line 194
    :catch_1
    const-string p3, "Unable to deserialize Alias Request"

    invoke-virtual {v0, p3}, Lcom/mparticle/internal/d$a;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcom/mparticle/internal/d$a;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p3, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/mparticle/internal/d$a;->a()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/mparticle/internal/k;->a(I)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    .line 197
    iget-object p0, p0, Lcom/mparticle/internal/k;->d:Lcom/mparticle/f0;

    invoke-virtual {p0, p1}, Lcom/mparticle/f0;->a(I)I

    goto :goto_2

    .line 198
    :cond_2
    const-string p0, "Alias Request will be retried"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 199
    :goto_2
    :try_start_1
    new-instance p0, Lcom/mparticle/t;

    invoke-direct {p0, p2}, Lcom/mparticle/t;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/mparticle/t;->a()Lcom/mparticle/identity/AliasRequest;

    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lcom/mparticle/t;->b()Ljava/lang/String;

    move-result-object p0

    .line 202
    new-instance p2, Lcom/mparticle/identity/AliasResponse;

    xor-int/lit8 p3, v2, 0x1

    invoke-direct {p2, v0, p1, p0, p3}, Lcom/mparticle/identity/AliasResponse;-><init>(Lcom/mparticle/internal/d$a;Lcom/mparticle/identity/AliasRequest;Ljava/lang/String;Z)V

    .line 203
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/mparticle/m;->onAliasRequestFinished(Lcom/mparticle/identity/AliasResponse;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 204
    :catch_2
    const-string p0, "Unable to deserialize AliasRequest, SdkListener.onAliasRequestFinished will not be called"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/k;->d:Lcom/mparticle/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/f0;->c()Lcom/mparticle/x;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/mparticle/internal/k;->g:Lcom/mparticle/internal/ConfigManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/mparticle/internal/c;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lcom/mparticle/internal/k;->l:Lcom/mparticle/internal/d;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Lcom/mparticle/internal/d;->a(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/mparticle/internal/k;->g:Lcom/mparticle/internal/ConfigManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->M()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-boolean v0, p0, Lcom/mparticle/internal/k;->m:Z

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mparticle/internal/k;->d:Lcom/mparticle/f0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mparticle/f0;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mparticle/internal/k;->g:Lcom/mparticle/internal/ConfigManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->N()Lcom/mparticle/u0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/k;->a(Lcom/mparticle/u0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/mparticle/internal/k;->b()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Lcom/mparticle/internal/k;->e:Lcom/mparticle/internal/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/mparticle/internal/InternalSession;->isActive()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    cmp-long v0, v2, v4

    .line 105
    .line 106
    if-lez v0, :cond_7

    .line 107
    .line 108
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2, v3}, Lcom/mparticle/internal/k;->a(IJ)V
    :try_end_0
    .catch Lcom/mparticle/internal/e$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "UploadHandler VerifyError while handling message"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    filled-new-array {p0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "UploadHandler Exception while handling message: "

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    filled-new-array {p0}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_2
    const-string p0, "Bad API request - is the correct API key and secret configured?"

    .line 171
    .line 172
    filled-new-array {p0}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lcom/mparticle/internal/d;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/mparticle/internal/k;->l:Lcom/mparticle/internal/d;

    return-void
.end method

.method public a(Lcom/mparticle/u0;)V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/mparticle/internal/k;->e:Lcom/mparticle/internal/a;

    invoke-virtual {v0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object v0

    iget-object v0, v0, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->getRemainingHeapInBytes()J

    move-result-wide v1

    const-wide/32 v3, 0x32000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 183
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 184
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mparticle/internal/k;->d:Lcom/mparticle/f0;

    invoke-virtual {v1}, Lcom/mparticle/f0;->a()V

    .line 185
    iget-object v1, p0, Lcom/mparticle/internal/k;->d:Lcom/mparticle/f0;

    iget-object v2, p0, Lcom/mparticle/internal/k;->g:Lcom/mparticle/internal/ConfigManager;

    iget-object p0, p0, Lcom/mparticle/internal/k;->f:Lcom/mparticle/internal/g;

    invoke-virtual {p0}, Lcom/mparticle/internal/g;->b()Lcom/mparticle/internal/b;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0, p1}, Lcom/mparticle/f0;->a(Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/b;Ljava/lang/String;Lcom/mparticle/u0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error preparing batch upload in mParticle DB: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {p0, p1}, Ljv2;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 188
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    return-void

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Low remaining heap space, deferring uploads."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/mparticle/internal/k;->h:Lcom/mparticle/internal/c;

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/k;->h:Lcom/mparticle/internal/c;

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/mparticle/internal/k;->h:Lcom/mparticle/internal/c;

    if-eqz p0, :cond_1

    .line 212
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->logBatch(Ljava/lang/String;)V

    return-void

    .line 213
    :cond_1
    const-string p0, "Unable to forward batch to Kits, KitManager has been closed"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 180
    const/16 p0, 0x1ad

    if-eq p1, p0, :cond_1

    const/16 p0, 0xc8

    if-eq p0, p1, :cond_0

    const/16 p0, 0xca

    if-eq p0, p1, :cond_0

    const/16 p0, 0x190

    if-lt p1, p0, :cond_1

    const/16 p0, 0x1f4

    if-ge p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/k;->b(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mparticle/internal/k;->d:Lcom/mparticle/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mparticle/f0;->b()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/k;->d:Lcom/mparticle/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mparticle/f0;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mparticle/internal/k;->l:Lcom/mparticle/internal/d;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/mparticle/internal/d;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/mparticle/f0$c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mparticle/f0$c;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v1, v2}, Lcom/mparticle/m;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mparticle/f0$c;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mparticle/f0$c;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1}, Lcom/mparticle/f0$c;->c()Lcom/mparticle/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v3, v2, v1}, Lcom/mparticle/internal/k;->a(ILjava/lang/String;Lcom/mparticle/u0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/mparticle/f0$c;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1}, Lcom/mparticle/f0$c;->c()Lcom/mparticle/u0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v3, v2, v1}, Lcom/mparticle/internal/k;->b(ILjava/lang/String;Lcom/mparticle/u0;)V
    :try_end_0
    .catch Lcom/mparticle/internal/e$d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/mparticle/internal/e$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-string v0, "Error processing batch uploads in mParticle DB."

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    const-string p0, "Bad API request - is the correct API key and secret configured?"

    .line 99
    .line 100
    filled-new-array {p0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_2
    const-string p0, "SSL handshake failed while preparing uploads - possible MITM attack detected."

    .line 109
    .line 110
    filled-new-array {p0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :catch_3
    :cond_2
    :goto_1
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/mparticle/u0;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/mparticle/internal/k;->l:Lcom/mparticle/internal/d;

    invoke-interface {v2, p2, p3}, Lcom/mparticle/internal/d;->sendMessageBatch(Ljava/lang/String;Lcom/mparticle/u0;)I

    move-result v1
    :try_end_0
    .catch Lcom/mparticle/internal/e$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API request failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :catch_1
    const-string p3, "This device is being sampled."

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0, v1}, Lcom/mparticle/internal/k;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    const-string p0, "Upload failed and will be retried."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lcom/mparticle/internal/k;->a(Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/mparticle/internal/k;->d:Lcom/mparticle/f0;

    invoke-virtual {p0, p1}, Lcom/mparticle/f0;->a(I)I

    :goto_2
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 118
    iget-wide v0, p0, Lcom/mparticle/internal/k;->i:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_2

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/k;->d:Lcom/mparticle/f0;

    if-nez v0, :cond_1

    goto :goto_2

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/mparticle/internal/k;->g:Lcom/mparticle/internal/ConfigManager;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getPersistenceMaxAgeSeconds()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const-wide v0, 0x1cf7c5800L

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_1
    sub-long v0, p1, v0

    .line 122
    iget-object v2, p0, Lcom/mparticle/internal/k;->d:Lcom/mparticle/f0;

    invoke-virtual {v2, v0, v1}, Lcom/mparticle/f0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    iput-wide p1, p0, Lcom/mparticle/internal/k;->i:J

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 131
    :try_start_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-boolean v1, p0, Lcom/mparticle/internal/k;->m:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mparticle/internal/k;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Messaging()Lcom/mparticle/messaging/MPMessagingAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/internal/k;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/messaging/MPMessagingAPI;->enablePushNotifications(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    :cond_0
    iput-boolean p1, p0, Lcom/mparticle/internal/k;->m:Z

    return-void
.end method
