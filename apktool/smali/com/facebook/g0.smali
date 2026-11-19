.class public final synthetic Lcom/facebook/g0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/g0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/facebook/g0;->a:J

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/h0;->a:Lcom/facebook/h0;

    .line 4
    .line 5
    const-string p0, "auto_event_setup_enabled"

    .line 6
    .line 7
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v3, Lcom/facebook/h0;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/h0;->g:Lcom/facebook/h0$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/h0$a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v4}, Lcom/facebook/internal/x;->k(Ljava/lang/String;Z)Lcom/facebook/internal/v;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/facebook/internal/v;->h:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v5, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v2, v5

    .line 71
    :goto_0
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v6, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "advertiser_id"

    .line 79
    .line 80
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "fields"

    .line 84
    .line 85
    invoke-virtual {v6, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 89
    .line 90
    const-string v7, "app"

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v7, v5}, Lcom/facebook/GraphRequest$b;->f(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/s;)Lcom/facebook/GraphRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v6, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/y;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lcom/facebook/y;->b:Lorg/json/JSONObject;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    sget-object v5, Lcom/facebook/h0;->h:Lcom/facebook/h0$a;

    .line 110
    .line 111
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v5, Lcom/facebook/h0$a;->c:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-wide v0, v5, Lcom/facebook/h0$a;->d:J

    .line 122
    .line 123
    sget-object p0, Lcom/facebook/h0;->a:Lcom/facebook/h0;

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lcom/facebook/h0;->n(Lcom/facebook/h0$a;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object p0, Lcom/facebook/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_1
    invoke-static {v3, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
