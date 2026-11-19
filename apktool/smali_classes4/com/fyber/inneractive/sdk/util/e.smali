.class public final Lcom/fyber/inneractive/sdk/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/e;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/e;->a:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/e;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "http://"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "https://"

    .line 21
    .line 22
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/web/e;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v2, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v1, "wv.inner-active.mobi/"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v2, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    iget-boolean p0, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "utf-8"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const-string v4, "text/html"

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->q:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 108
    .line 109
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 110
    .line 111
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v2, p0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 145
    .line 146
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 147
    .line 148
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 149
    .line 150
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/i;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-interface {v2, p0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_3
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 166
    .line 167
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->d:Lcom/fyber/inneractive/sdk/util/d;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 194
    .line 195
    :cond_c
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 196
    .line 197
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 198
    .line 199
    return-void
.end method
