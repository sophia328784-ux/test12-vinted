.class public final Lcom/fyber/inneractive/sdk/network/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/l0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/l0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/fyber/inneractive/sdk/network/t0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_1
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/fyber/inneractive/sdk/network/i1;->RUNNING:Lcom/fyber/inneractive/sdk/network/i1;

    .line 44
    .line 45
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 46
    .line 47
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 48
    .line 49
    const-string v4, "sdkRequestEndedButWillBeRetried"

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, v4}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 69
    .line 70
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 77
    .line 78
    const-string v6, "should_manage_request_watchdog"

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v2, v5

    .line 92
    :goto_2
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    :goto_3
    move v2, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v2, v3

    .line 104
    :goto_4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "%s : NetworkExecutorImpl : should enabled watchdog : %s"

    .line 117
    .line 118
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/l0;->f:Lcom/fyber/inneractive/sdk/network/j1;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "%s : NetworkRequestWatchdog : register request: %s"

    .line 143
    .line 144
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->s()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget v9, v8, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    .line 156
    .line 157
    iget v8, v8, Lcom/fyber/inneractive/sdk/network/l1;->b:I

    .line 158
    .line 159
    add-int/2addr v9, v8

    .line 160
    add-int/2addr v9, v7

    .line 161
    new-instance v7, Lcom/fyber/inneractive/sdk/network/n1;

    .line 162
    .line 163
    invoke-direct {v7, v1, v6, v9}, Lcom/fyber/inneractive/sdk/network/n1;-><init>(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/Thread;I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/network/n1;->d:Lcom/fyber/inneractive/sdk/network/m1;

    .line 174
    .line 175
    iget v6, v7, Lcom/fyber/inneractive/sdk/network/n1;->c:I

    .line 176
    .line 177
    int-to-long v6, v6

    .line 178
    sget-object v8, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {v8, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    :try_start_1
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 184
    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->h()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->i()Lcom/fyber/inneractive/sdk/network/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    goto :goto_5

    .line 198
    :catch_1
    move-exception v2

    .line 199
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v7, "failed fetching cache data for url: %s msg: %s"

    .line 212
    .line 213
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2, v5}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 221
    .line 222
    .line 223
    :cond_7
    move-object v2, v0

    .line 224
    :goto_5
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 231
    .line 232
    if-nez v6, :cond_8

    .line 233
    .line 234
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v1, v6, v0, v5}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :try_start_2
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/o0;

    .line 244
    .line 245
    .line 246
    move-result-object v5
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    :try_start_3
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;)V
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 251
    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 254
    .line 255
    .line 256
    :catch_2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 257
    .line 258
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 259
    .line 260
    sget-object v2, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 261
    .line 262
    if-ne v0, v2, :cond_c

    .line 263
    .line 264
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :catchall_0
    move-exception v2

    .line 271
    goto :goto_6

    .line 272
    :catch_3
    move-exception v2

    .line 273
    goto :goto_8

    .line 274
    :catch_4
    move-object v0, v5

    .line 275
    goto :goto_a

    .line 276
    :catchall_1
    move-exception v2

    .line 277
    move-object v5, v0

    .line 278
    goto :goto_6

    .line 279
    :catch_5
    move-exception v2

    .line 280
    move-object v5, v0

    .line 281
    goto :goto_8

    .line 282
    :goto_6
    :try_start_5
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 283
    .line 284
    if-nez v6, :cond_9

    .line 285
    .line 286
    new-instance v6, Ljava/lang/Exception;

    .line 287
    .line 288
    invoke-direct {v6, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0, v6, v3}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto :goto_9

    .line 297
    :cond_9
    :goto_7
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 298
    .line 299
    .line 300
    :try_start_6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 301
    .line 302
    .line 303
    :catch_6
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 304
    .line 305
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 306
    .line 307
    sget-object v2, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 308
    .line 309
    if-ne v0, v2, :cond_c

    .line 310
    .line 311
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :goto_8
    :try_start_7
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 317
    .line 318
    if-nez v6, :cond_a

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 324
    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 327
    .line 328
    .line 329
    :catch_7
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 330
    .line 331
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 332
    .line 333
    sget-object v2, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 334
    .line 335
    if-ne v0, v2, :cond_c

    .line 336
    .line 337
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :goto_9
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 343
    .line 344
    .line 345
    :try_start_9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 346
    .line 347
    .line 348
    :catch_8
    sget-object v2, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 349
    .line 350
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 351
    .line 352
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 353
    .line 354
    if-ne v2, v3, :cond_b

    .line 355
    .line 356
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    invoke-interface {v2, v4}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :catch_9
    :goto_a
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 368
    .line 369
    .line 370
    :try_start_a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 371
    .line 372
    .line 373
    :catch_a
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 374
    .line 375
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 376
    .line 377
    sget-object v2, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 378
    .line 379
    if-ne v0, v2, :cond_c

    .line 380
    .line 381
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    :goto_b
    invoke-interface {v0, v4}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_d
    return-void
.end method
