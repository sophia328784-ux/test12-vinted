.class public final synthetic Llm6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llm6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llm6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llm6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llm6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Llm6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llm6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/vinted/shared/ProgressManager;

    .line 10
    .line 11
    iget-object v2, p0, Llm6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object p0, p0, Llm6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 18
    .line 19
    sget v3, Lcom/vinted/shared/ProgressManager;->a:I

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/vinted/core/eventbus/events/ProgressEvent;->show:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/vinted/core/eventbus/events/ProgressEvent;->tag:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/vinted/shared/ProgressManager;->tags:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v7, 0x64

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/vinted/shared/ProgressManager;->hideDisposable:Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v1, v0, Lcom/vinted/shared/ProgressManager;->hideDisposable:Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/vinted/core/eventbus/events/ProgressEvent;->delay:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v3, Lcom/vinted/shared/progressmanager/R$integer;->fragment_transition_duration:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v3, v1

    .line 59
    add-long/2addr v3, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    :goto_0
    iget-object v1, v0, Lcom/vinted/shared/ProgressManager;->progress:Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :cond_2
    if-nez v6, :cond_6

    .line 72
    .line 73
    iget-object v1, v0, Lcom/vinted/shared/ProgressManager;->showDisposable:Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    new-instance v1, Lzjc;

    .line 78
    .line 79
    const/16 v5, 0xb

    .line 80
    .line 81
    invoke-direct {v1, v0, v2, p0, v5}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v1}, Lcom/vinted/shared/ProgressManager;->delayCall(JLkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v0, Lcom/vinted/shared/ProgressManager;->showDisposable:Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    iget-object p0, v0, Lcom/vinted/shared/ProgressManager;->showDisposable:Lio/reactivex/disposables/Disposable;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iput-object v1, v0, Lcom/vinted/shared/ProgressManager;->showDisposable:Lio/reactivex/disposables/Disposable;

    .line 108
    .line 109
    iget-object p0, v0, Lcom/vinted/shared/ProgressManager;->progress:Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :cond_5
    if-eqz v6, :cond_6

    .line 118
    .line 119
    iget-object p0, v0, Lcom/vinted/shared/ProgressManager;->hideDisposable:Lio/reactivex/disposables/Disposable;

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-wide v3, v0, Lcom/vinted/shared/ProgressManager;->startTime:J

    .line 128
    .line 129
    sub-long/2addr v1, v3

    .line 130
    const-wide/16 v3, 0x1f4

    .line 131
    .line 132
    sub-long/2addr v3, v1

    .line 133
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    new-instance p0, Lxie;

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-direct {p0, v0, v3}, Lxie;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, p0}, Lcom/vinted/shared/ProgressManager;->delayCall(JLkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Lcom/vinted/shared/ProgressManager;->hideDisposable:Lio/reactivex/disposables/Disposable;

    .line 149
    .line 150
    :cond_6
    :goto_1
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Llm6;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/mparticle/kits/KitManagerImpl;

    .line 154
    .line 155
    iget-object v1, p0, Llm6;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lorg/json/JSONArray;

    .line 158
    .line 159
    iget-object p0, p0, Llm6;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/mparticle/internal/KitsLoadedCallback;

    .line 162
    .line 163
    invoke-static {v0, v1, p0}, Lcom/mparticle/kits/KitManagerImpl;->b(Lcom/mparticle/kits/KitManagerImpl;Lorg/json/JSONArray;Lcom/mparticle/internal/KitsLoadedCallback;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    iget-object v0, p0, Llm6;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 170
    .line 171
    iget-object v2, p0, Llm6;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/content/Intent;

    .line 174
    .line 175
    iget-object p0, p0, Llm6;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 178
    .line 179
    sget v3, Lcom/google/firebase/messaging/EnhancedIntentService;->a:I

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_2
    iget-object v0, p0, Llm6;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lrx5;

    .line 196
    .line 197
    iget-object v1, p0, Llm6;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lhm6;

    .line 200
    .line 201
    iget-object p0, p0, Llm6;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 204
    .line 205
    :try_start_1
    iget-object v0, v0, Lrx5;->b:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v0}, Lmf5;->a(Landroid/content/Context;)Lu58;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v2, v0, Lcm6;->a:Lgm6;

    .line 214
    .line 215
    check-cast v2, Lv58;

    .line 216
    .line 217
    iget-object v3, v2, Lv58;->d:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :try_start_2
    iput-object p0, v2, Lv58;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 221
    .line 222
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    :try_start_3
    iget-object v0, v0, Lcm6;->a:Lgm6;

    .line 224
    .line 225
    new-instance v2, Lmm6;

    .line 226
    .line 227
    invoke-direct {v2, v1, p0}, Lmm6;-><init>(Lhm6;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2}, Lgm6;->a(Lhm6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_2

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    :try_start_5
    throw v0

    .line 239
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    :goto_2
    invoke-virtual {v1, v0}, Lhm6;->a(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
