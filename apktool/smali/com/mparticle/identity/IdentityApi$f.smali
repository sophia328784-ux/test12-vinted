.class Lcom/mparticle/identity/IdentityApi$f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/identity/IdentityApi;->makeIdentityRequest(Lcom/mparticle/identity/IdentityApiRequest;Lcom/mparticle/identity/IdentityApi$g;)Lcom/mparticle/identity/BaseIdentityTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/identity/IdentityApi$g;

.field final synthetic b:Lcom/mparticle/identity/IdentityApiRequest;

.field final synthetic c:Lcom/mparticle/identity/BaseIdentityTask;

.field final synthetic d:Lcom/mparticle/identity/IdentityApi;


# direct methods
.method public constructor <init>(Lcom/mparticle/identity/IdentityApi;Lcom/mparticle/identity/IdentityApi$g;Lcom/mparticle/identity/IdentityApiRequest;Lcom/mparticle/identity/BaseIdentityTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApi$f;->d:Lcom/mparticle/identity/IdentityApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/identity/IdentityApi$f;->a:Lcom/mparticle/identity/IdentityApi$g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mparticle/identity/IdentityApi$f;->b:Lcom/mparticle/identity/IdentityApiRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mparticle/identity/IdentityApi$f;->c:Lcom/mparticle/identity/BaseIdentityTask;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/mparticle/identity/IdentityApi;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$f;->d:Lcom/mparticle/identity/IdentityApi;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mparticle/identity/IdentityApi;->a(Lcom/mparticle/identity/IdentityApi;)Lcom/mparticle/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mparticle/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$f;->d:Lcom/mparticle/identity/IdentityApi;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mparticle/identity/IdentityApi;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$f;->a:Lcom/mparticle/identity/IdentityApi$g;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mparticle/identity/IdentityApi$f;->b:Lcom/mparticle/identity/IdentityApiRequest;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/mparticle/identity/IdentityApi$g;->a(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/IdentityHttpResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityHttpResponse;->isSuccessful()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lcom/mparticle/internal/ConfigManager;->e(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/mparticle/identity/IdentityApi$f;->c:Lcom/mparticle/identity/BaseIdentityTask;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/mparticle/identity/BaseIdentityTask;->setFailed(Lcom/mparticle/identity/IdentityHttpResponse;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityHttpResponse;->getMpId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityHttpResponse;->isLoggedIn()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v2}, Lcom/mparticle/internal/ConfigManager;->e(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$f;->d:Lcom/mparticle/identity/IdentityApi;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/mparticle/identity/IdentityApi;->mUserDelegate:Lcom/mparticle/identity/b;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/mparticle/identity/IdentityApi;->b(Lcom/mparticle/identity/IdentityApi;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$f;->b:Lcom/mparticle/identity/IdentityApiRequest;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApiRequest;->getUserIdentities()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual/range {v3 .. v10}, Lcom/mparticle/identity/b;->a(Landroid/content/Context;JJLjava/util/Map;Z)Z

    .line 84
    .line 85
    .line 86
    cmp-long v0, v5, v7

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$f;->d:Lcom/mparticle/identity/IdentityApi;

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lcom/mparticle/identity/IdentityApi;->getUser(Ljava/lang/Long;)Lcom/mparticle/identity/MParticleUser;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/mparticle/identity/IdentityApi$f;->c:Lcom/mparticle/identity/BaseIdentityTask;

    .line 103
    .line 104
    new-instance v4, Lcom/mparticle/identity/IdentityApiResult;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/mparticle/identity/IdentityApi$f;->d:Lcom/mparticle/identity/IdentityApi;

    .line 107
    .line 108
    invoke-static {v5}, Lcom/mparticle/identity/IdentityApi;->b(Lcom/mparticle/identity/IdentityApi;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v5, v5, Lcom/mparticle/identity/IdentityApi;->mUserDelegate:Lcom/mparticle/identity/b;

    .line 113
    .line 114
    invoke-static {v6, v7, v8, v5}, Lcom/mparticle/identity/c;->a(Landroid/content/Context;JLcom/mparticle/identity/b;)Lcom/mparticle/identity/MParticleUser;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v5, v0}, Lcom/mparticle/identity/IdentityApiResult;-><init>(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcom/mparticle/identity/BaseIdentityTask;->setSuccessful(Lcom/mparticle/identity/IdentityApiResult;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lcom/mparticle/identity/IdentityApi$f$a;

    .line 134
    .line 135
    invoke-direct {v4, p0, v0}, Lcom/mparticle/identity/IdentityApi$f$a;-><init>(Lcom/mparticle/identity/IdentityApi$f;Lcom/mparticle/identity/MParticleUser;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/mparticle/internal/ConfigManager;->e(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/mparticle/identity/IdentityApi$f;->c:Lcom/mparticle/identity/BaseIdentityTask;

    .line 146
    .line 147
    new-instance v2, Lcom/mparticle/identity/IdentityHttpResponse;

    .line 148
    .line 149
    sget v3, Lcom/mparticle/identity/IdentityApi;->UNKNOWN_ERROR:I

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v3, v0}, Lcom/mparticle/identity/IdentityHttpResponse;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/mparticle/identity/BaseIdentityTask;->setFailed(Lcom/mparticle/identity/IdentityHttpResponse;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    monitor-exit v1

    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p0
.end method
