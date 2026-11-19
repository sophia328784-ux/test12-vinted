.class public final Lqph;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqph$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/vinted/core/buildcontext/BuildContext;

.field public final c:Lfcf;

.field public final d:Lxph;

.field public volatile e:Lcom/vinted/signals/SignalCollector;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/core/buildcontext/BuildContext;Lfcf;Lxph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lfcf;",
            "Lxph;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqph;->a:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p2, p0, Lqph;->b:Lcom/vinted/core/buildcontext/BuildContext;

    .line 19
    .line 20
    iput-object p3, p0, Lqph;->c:Lfcf;

    .line 21
    .line 22
    iput-object p4, p0, Lqph;->d:Lxph;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/vinted/signals/SignalCollector;->Companion:Lcom/vinted/signals/SignalCollector$Companion;

    .line 5
    .line 6
    new-instance v0, Lcom/vinted/signals/SignalFeatures;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lcom/vinted/signals/SignalFeatures;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/signals/SignalCollector$Companion;->features:Lcom/vinted/signals/SignalFeatures;

    .line 15
    .line 16
    iget-object p3, p0, Lqph;->a:Landroid/app/Application;

    .line 17
    .line 18
    sget-object v0, Lz59;->j:Lz59$b;

    .line 19
    .line 20
    iget-object v2, p0, Lqph;->b:Lcom/vinted/core/buildcontext/BuildContext;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/vinted/core/buildcontext/BuildContext;->API_GATEWAY_BASE_URL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lz59;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "/"

    .line 34
    .line 35
    invoke-static {v0, v2, p2}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Le7h;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v0, p0, v2}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Linh;

    .line 46
    .line 47
    iget-object v5, p0, Lqph;->d:Lxph;

    .line 48
    .line 49
    const-class v6, Lxph;

    .line 50
    .line 51
    const-string v7, "report"

    .line 52
    .line 53
    const-string v8, "report(Lcom/vinted/signals/SignalCollectorEvent;)V"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0xd

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct/range {v3 .. v10}, Linh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 60
    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    new-instance v4, Lgym;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v4, v3, v2}, Lgym;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [C

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/16 v5, 0x2f

    .line 82
    .line 83
    aput-char v5, v2, v3

    .line 84
    .line 85
    invoke-static {p2, v2}, Lsgi;->n0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 v2, 0x3a

    .line 90
    .line 91
    invoke-static {p2, v2}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    :catch_0
    move-object p2, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v2, "\ud8ad\uc1af\u2383\u986c\u37c9\u553a\udee2\u93fd\u5120"

    .line 101
    .line 102
    invoke-static {v2}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    invoke-static {p2}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :goto_0
    if-nez p2, :cond_1

    .line 115
    .line 116
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    const/16 v0, 0x78

    .line 121
    .line 122
    invoke-static {v4, v3, v3, v5, v0}, Lgym;->a(Lgym;IILjava/lang/Long;I)Lcom/vinted/signals/SignalCollectorEvent;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :try_start_3
    iget-object v2, v4, Lgym;->a:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    :catchall_0
    :try_start_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/16 v9, 0x28

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Lgym;->c(Lgym;IIILjava/lang/Long;I)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lhjl;->a:Lhjl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    monitor-exit v1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    :try_start_5
    sget-object v2, Lcom/vinted/signals/SignalCollector$Companion;->shared:Lxsm;

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    new-instance v2, Lo3n;

    .line 153
    .line 154
    invoke-direct {v2, p2, v0}, Lo3n;-><init>(Lz59;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lxsm;

    .line 158
    .line 159
    new-instance v0, Lvlm;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lvlm;-><init>(Lo3n;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljqm;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Ljqm;-><init>(Lo3n;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcom/vinted/signals/SignalCollector$Companion;->sessionStore:Lkgn;

    .line 170
    .line 171
    invoke-direct {p2, v0, v3, v2, v4}, Lxsm;-><init>(Lvlm;Ljqm;Lkgn;Lgym;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    instance-of v0, p3, Landroid/app/Application;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    move-object v5, p3

    .line 183
    check-cast v5, Landroid/app/Application;

    .line 184
    .line 185
    :cond_2
    if-eqz v5, :cond_3

    .line 186
    .line 187
    sget-object p3, Lqxl;->j:Lfql;

    .line 188
    .line 189
    iget-object v0, p2, Lxsm;->q:Ldcn;

    .line 190
    .line 191
    invoke-virtual {p3, v5, v0}, Lfql;->a(Landroid/app/Application;Ldcn;)Lqxl;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iput-object p3, p2, Lxsm;->r:Lqxl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    .line 197
    :catchall_1
    :cond_3
    :try_start_7
    sput-object p2, Lcom/vinted/signals/SignalCollector$Companion;->shared:Lxsm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    .line 199
    monitor-exit v1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    monitor-exit v1

    .line 202
    move-object p2, v2

    .line 203
    goto :goto_1

    .line 204
    :catchall_2
    :try_start_8
    sget-object p2, Lhjl;->a:Lhjl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 205
    .line 206
    monitor-exit v1

    .line 207
    :goto_1
    invoke-interface {p2, p1}, Lcom/vinted/signals/SignalCollector;->start(Landroid/app/Activity;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Lqph;->e:Lcom/vinted/signals/SignalCollector;

    .line 211
    .line 212
    return-void

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 216
    throw p0
.end method
