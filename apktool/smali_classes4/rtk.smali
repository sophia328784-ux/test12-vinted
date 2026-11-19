.class public final Lrtk;
.super Ljava/util/TimerTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lqtk;


# direct methods
.method public constructor <init>(Lqtk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtk;->a:Lqtk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-class v0, Lqtk;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lqtk;->e:Lqtk$a;

    .line 4
    .line 5
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lrtk;->a:Lqtk;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqtk;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_2
    invoke-static {v0, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v1}, Ljf0;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v4, Lun3;->a:Lun3;

    .line 51
    .line 52
    const-class v4, Lun3;

    .line 53
    .line 54
    sget-object v5, Lyk4;->a:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_3
    sget-object v5, Lun3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v5

    .line 72
    :try_start_4
    invoke-static {v4, v5}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    sget v4, Lcom/facebook/internal/c0;->a:I

    .line 80
    .line 81
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 82
    .line 83
    new-instance v5, Lqtk$b;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Lqtk$b;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lyk4;->a:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :try_start_5
    iget-object v2, p0, Lqtk;->a:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v5

    .line 104
    :try_start_6
    invoke-static {v0, v5}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    const-string v2, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 111
    .line 112
    :try_start_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    const-wide/16 v6, 0x1

    .line 115
    .line 116
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 121
    .line 122
    move-object v2, v4

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v4

    .line 125
    :try_start_8
    invoke-static {}, Lqtk;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "Failed to take screenshot."

    .line 130
    .line 131
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 137
    .line 138
    .line 139
    :try_start_9
    const-string v5, "screenname"

    .line 140
    .line 141
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "screenshot"

    .line 145
    .line 146
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lptk;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    const-string v2, "view"

    .line 162
    .line 163
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_1
    :try_start_a
    invoke-static {}, Lqtk;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "Failed to create JSONObject"

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    :try_start_b
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    :try_start_c
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lvwj;

    .line 204
    .line 205
    const/16 v4, 0xe

    .line 206
    .line 207
    invoke-direct {v3, v1, p0, v4}, Lvwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_3
    move-exception v1

    .line 215
    :try_start_d
    invoke-static {p0, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_4
    move-exception p0

    .line 220
    :try_start_e
    invoke-static {v0, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_2
    move-exception p0

    .line 225
    invoke-static {}, Lqtk;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "UI Component tree indexing failure!"

    .line 230
    .line 231
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_6
    return-void
.end method
