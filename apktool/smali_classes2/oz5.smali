.class public final Loz5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public final b:B

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Loz5;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput-byte v0, p0, Loz5;->b:B

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loz5;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loz5;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loz5;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Loz5;-><init>()V

    .line 34
    iput-object p1, p0, Loz5;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static d(Loz5;Leof$a;Leof;Leof$a;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lwhl;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Loz5;->b()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    monitor-enter p0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Loz5;->f:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 54
    .line 55
    iget-object v0, p3, Leof$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Loz5;->e:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Loz5;->d:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Leof$a;->c:Leof;

    .line 85
    .line 86
    iget-boolean v2, v0, Leof;->c:Z

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, Leof;->b:Lc1g;

    .line 91
    .line 92
    iget-object v0, v0, Lc1g;->a:Lz59;

    .line 93
    .line 94
    iget-object v0, v0, Lz59;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Loz5;->c(Ljava/lang/String;)Leof$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Leof$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    iput-object v0, p1, Leof$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    :cond_7
    if-nez p2, :cond_8

    .line 107
    .line 108
    if-eqz p3, :cond_a

    .line 109
    .line 110
    :cond_8
    if-nez p4, :cond_9

    .line 111
    .line 112
    iget-object p2, p0, Loz5;->e:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    :cond_9
    iget-object p2, p0, Loz5;->f:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    :cond_a
    if-eqz p4, :cond_b

    .line 126
    .line 127
    iget-object p2, p0, Loz5;->d:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-static {p2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p3, p0, Loz5;->d:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lnz5;

    .line 139
    .line 140
    invoke-direct {p3, p2, v1}, Lnz5;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Loz5;->d:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Leof$a;

    .line 169
    .line 170
    iget-object v2, p0, Loz5;->e:Ljava/util/ArrayDeque;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget v3, p0, Loz5;->a:I

    .line 177
    .line 178
    if-ge v2, v3, :cond_d

    .line 179
    .line 180
    iget-object v2, v0, Leof$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-byte v3, p0, Loz5;->b:B

    .line 187
    .line 188
    if-ge v2, v3, :cond_c

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Leof$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Loz5;->e:Ljava/util/ArrayDeque;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    new-instance p3, Lnz5;

    .line 208
    .line 209
    invoke-direct {p3, p2, v1}, Lnz5;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_3
    monitor-exit p0

    .line 213
    iget-object p2, p3, Lnz5;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    const/4 v0, 0x1

    .line 220
    const/4 v2, 0x0

    .line 221
    move v3, v2

    .line 222
    :goto_4
    if-ge v3, p2, :cond_10

    .line 223
    .line 224
    iget-object v4, p3, Lnz5;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Leof$a;

    .line 231
    .line 232
    if-ne v4, p1, :cond_e

    .line 233
    .line 234
    move v0, v2

    .line 235
    goto :goto_5

    .line 236
    :cond_e
    iget-object v5, v4, Leof$a;->c:Leof;

    .line 237
    .line 238
    iget-object v5, v5, Leof;->e:La37;

    .line 239
    .line 240
    iget-object v6, v4, Leof$a;->c:Leof;

    .line 241
    .line 242
    invoke-virtual {v5, v6, p0}, La37;->dispatcherQueueEnd(Leu2;Loz5;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    if-eqz p4, :cond_f

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v5, Ljava/io/InterruptedIOException;

    .line 251
    .line 252
    const-string v6, "executor rejected"

    .line 253
    .line 254
    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    iget-object v6, v4, Leof$a;->c:Leof;

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Leof;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 263
    .line 264
    .line 265
    iget-object v4, v4, Leof$a;->a:Lqu2;

    .line 266
    .line 267
    invoke-interface {v4, v6, v5}, Lqu2;->onFailure(Leu2;Ljava/io/IOException;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    invoke-virtual {p0}, Loz5;->b()Ljava/util/concurrent/ExecutorService;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v6, v4, Leof$a;->c:Leof;

    .line 279
    .line 280
    iget-object v7, v6, Leof;->a:Lckd;

    .line 281
    .line 282
    iget-object v7, v7, Lckd;->a:Loz5;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catchall_1
    move-exception p0

    .line 293
    goto :goto_7

    .line 294
    :catch_0
    move-exception v5

    .line 295
    :try_start_2
    new-instance v8, Ljava/io/InterruptedIOException;

    .line 296
    .line 297
    const-string v9, "executor rejected"

    .line 298
    .line 299
    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Leof$a;->c:Leof;

    .line 306
    .line 307
    invoke-virtual {v5, v8}, Leof;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 308
    .line 309
    .line 310
    iget-object v9, v4, Leof$a;->a:Lqu2;

    .line 311
    .line 312
    invoke-interface {v9, v5, v8}, Lqu2;->onFailure(Leu2;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    .line 314
    .line 315
    iget-object v5, v6, Leof;->a:Lckd;

    .line 316
    .line 317
    iget-object v5, v5, Lckd;->a:Loz5;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v1, v1, v4, v7}, Loz5;->d(Loz5;Leof$a;Leof;Leof$a;I)V

    .line 323
    .line 324
    .line 325
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_7
    iget-object p1, v6, Leof;->a:Lckd;

    .line 329
    .line 330
    iget-object p1, p1, Lckd;->a:Loz5;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v1, v1, v4, v7}, Loz5;->d(Loz5;Leof$a;Leof;Leof$a;I)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_10
    if-eqz v0, :cond_11

    .line 340
    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    iget-object p2, p1, Leof$a;->c:Leof;

    .line 344
    .line 345
    iget-object p2, p2, Leof;->e:La37;

    .line 346
    .line 347
    iget-object p1, p1, Leof$a;->c:Leof;

    .line 348
    .line 349
    invoke-virtual {p2, p1, p0}, La37;->dispatcherQueueStart(Leu2;Loz5;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-object p0, p3, Lnz5;->b:Ljava/lang/Runnable;

    .line 353
    .line 354
    if-eqz p0, :cond_12

    .line 355
    .line 356
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 357
    .line 358
    .line 359
    :cond_12
    return-void

    .line 360
    :goto_8
    monitor-exit p0

    .line 361
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loz5;->d:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Leof$a;

    .line 22
    .line 23
    iget-object v1, v1, Leof$a;->c:Leof;

    .line 24
    .line 25
    invoke-virtual {v1}, Leof;->cancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v0, p0, Loz5;->e:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Leof$a;

    .line 51
    .line 52
    iget-object v1, v1, Leof$a;->c:Leof;

    .line 53
    .line 54
    invoke-virtual {v1}, Leof;->cancel()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Loz5;->f:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Leof;

    .line 78
    .line 79
    invoke-virtual {v1}, Leof;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loz5;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lwhl;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " Dispatcher"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v8, Lvhl;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v8, v0, v2}, Lvhl;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x3c

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Loz5;->c:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final c(Ljava/lang/String;)Leof$a;
    .locals 3

    .line 1
    iget-object v0, p0, Loz5;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Leof$a;

    .line 21
    .line 22
    iget-object v2, v1, Leof$a;->c:Leof;

    .line 23
    .line 24
    iget-object v2, v2, Leof;->b:Lc1g;

    .line 25
    .line 26
    iget-object v2, v2, Lc1g;->a:Lz59;

    .line 27
    .line 28
    iget-object v2, v2, Lz59;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object p0, p0, Loz5;->d:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Leof$a;

    .line 57
    .line 58
    iget-object v1, v0, Leof$a;->c:Leof;

    .line 59
    .line 60
    iget-object v1, v1, Leof;->b:Lc1g;

    .line 61
    .line 62
    iget-object v1, v1, Lc1g;->a:Lz59;

    .line 63
    .line 64
    iget-object v1, v1, Lz59;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
