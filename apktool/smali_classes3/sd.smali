.class public final Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lsd;->a:B

    iput-object p1, p0, Lsd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljri;

    .line 4
    .line 5
    iget-object v0, v0, Ljri;->a:Lebl;

    .line 6
    .line 7
    iget-object v0, v0, Lebl;->f:Ly5f;

    .line 8
    .line 9
    iget-object v1, p0, Lsd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Ly5f;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ly5f;->c(Ljava/lang/String;)Lkcl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lkcl;->d:Lrbl;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lrbl;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lsd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljri;

    .line 41
    .line 42
    iget-object v1, v1, Ljri;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v2, p0, Lsd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljri;

    .line 48
    .line 49
    iget-object v2, v2, Ljri;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v0}, Lqkb;->d(Lrbl;)Lwal;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lsd;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljri;

    .line 61
    .line 62
    iget-object v3, v2, Ljri;->h:Lgal;

    .line 63
    .line 64
    iget-object v4, v2, Ljri;->b:Lzui;

    .line 65
    .line 66
    check-cast v4, Lgbl;

    .line 67
    .line 68
    iget-object v4, v4, Lgbl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    invoke-static {v3, v0, v4, v2}, Lhal;->b(Lgal;Lrbl;Lkotlinx/coroutines/CoroutineDispatcher;Lxkd;)Lxfa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljri;

    .line 77
    .line 78
    iget-object p0, p0, Ljri;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v0}, Lqkb;->d(Lrbl;)Lwal;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    throw p0

    .line 92
    :cond_1
    return-void

    .line 93
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lsd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 14
    .line 15
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zze(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 26
    .line 27
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzc(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1f

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Sending Javascript msg: "

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "; URL: "

    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->b(Ljava/lang/String;Leln;Leln;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "Attempted to send bridge message after cleanup: "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Runnable;

    .line 116
    .line 117
    check-cast v0, Lcom/google/ads/interactivemedia/pal/zzar;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/ads/interactivemedia/pal/zzar;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/ads/interactivemedia/pal/zzav;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzav;->a:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/ads/interactivemedia/pal/zzav;->b:Lcom/google/android/gms/internal/pal/zzagc;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    const-string v0, "Starting work for "

    .line 141
    .line 142
    iget-object v1, p0, Lsd;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lkcl;

    .line 145
    .line 146
    iget-object v1, v1, Lkcl;->q:Lneh;

    .line 147
    .line 148
    iget-object v1, v1, Le4;->a:Ljava/lang/Object;

    .line 149
    .line 150
    instance-of v1, v1, Lf4;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :try_start_0
    iget-object v1, p0, Lsd;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lkcl;->s:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lkcl;

    .line 176
    .line 177
    iget-object v0, v0, Lkcl;->d:Lrbl;

    .line 178
    .line 179
    iget-object v0, v0, Lrbl;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v2, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lkcl;

    .line 194
    .line 195
    iget-object v1, v0, Lkcl;->q:Lneh;

    .line 196
    .line 197
    iget-object v0, v0, Lkcl;->e:Landroidx/work/d;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/work/d;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lneh;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lkcl;

    .line 211
    .line 212
    iget-object p0, p0, Lkcl;->q:Lneh;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lneh;->j(Ljava/lang/Throwable;)Z

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void

    .line 218
    :pswitch_3
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Lneh;

    .line 222
    .line 223
    :try_start_1
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Landroidx/work/Worker;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/work/Worker;->getForegroundInfo()Lw68;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v1, p0}, Lneh;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    invoke-virtual {v1, p0}, Lneh;->j(Ljava/lang/Throwable;)Z

    .line 238
    .line 239
    .line 240
    :goto_3
    return-void

    .line 241
    :pswitch_4
    const-string v0, "Updating notification for "

    .line 242
    .line 243
    const-string v1, "Worker was marked important ("

    .line 244
    .line 245
    iget-object v2, p0, Lsd;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ltal;

    .line 248
    .line 249
    iget-object v2, v2, Ltal;->a:Lneh;

    .line 250
    .line 251
    iget-object v2, v2, Le4;->a:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v2, v2, Lf4;

    .line 254
    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_3
    :try_start_2
    iget-object v2, p0, Lsd;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lneh;

    .line 262
    .line 263
    invoke-virtual {v2}, Le4;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v7, v2

    .line 268
    check-cast v7, Lw68;

    .line 269
    .line 270
    if-eqz v7, :cond_4

    .line 271
    .line 272
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Ltal;->g:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ltal;

    .line 286
    .line 287
    iget-object v0, v0, Ltal;->c:Lrbl;

    .line 288
    .line 289
    iget-object v0, v0, Lrbl;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v2, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ltal;

    .line 304
    .line 305
    iget-object v1, v0, Ltal;->a:Lneh;

    .line 306
    .line 307
    iget-object v2, v0, Ltal;->e:Lz68;

    .line 308
    .line 309
    iget-object v8, v0, Ltal;->b:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v0, v0, Ltal;->d:Landroidx/work/d;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/work/d;->getId()Ljava/util/UUID;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object v4, v2

    .line 318
    check-cast v4, Lval;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lneh;->h()Lneh;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v0, v4, Lval;->a:Lzui;

    .line 328
    .line 329
    new-instance v3, Lual;

    .line 330
    .line 331
    invoke-direct/range {v3 .. v8}, Lual;-><init>(Lval;Lneh;Ljava/util/UUID;Lw68;Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v3}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, Lneh;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_4

    .line 343
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lsd;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ltal;

    .line 351
    .line 352
    iget-object v1, v1, Ltal;->c:Lrbl;

    .line 353
    .line 354
    iget-object v1, v1, Lrbl;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ") but did not provide ForegroundInfo"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 374
    :goto_4
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Ltal;

    .line 377
    .line 378
    iget-object p0, p0, Ltal;->a:Lneh;

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lneh;->j(Ljava/lang/Throwable;)Z

    .line 381
    .line 382
    .line 383
    :goto_5
    return-void

    .line 384
    :pswitch_5
    invoke-direct {p0}, Lsd;->a()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_6
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Landroidx/appcompat/widget/m;

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    sub-int/2addr v3, v0

    .line 409
    div-int/lit8 v3, v3, 0x2

    .line 410
    .line 411
    sub-int/2addr v2, v3

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 414
    .line 415
    .line 416
    iput-object v1, p0, Landroidx/appcompat/widget/m;->a:Lsd;

    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_7
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcng;

    .line 422
    .line 423
    iget-object v0, v0, Lcng;->c:Ln99;

    .line 424
    .line 425
    iget-object p0, p0, Lsd;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Landroid/app/Activity;

    .line 428
    .line 429
    invoke-interface {v0, p0}, Ln99;->show(Landroid/app/Activity;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_8
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lx58;

    .line 436
    .line 437
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v0, p0}, Lx58;->accept(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_9
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ltkb;

    .line 446
    .line 447
    iget-object v1, v0, Ltkb;->c:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v1

    .line 450
    :try_start_3
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ltkb;

    .line 453
    .line 454
    iget-object v0, v0, Ltkb;->d:Ldbl;

    .line 455
    .line 456
    iget-object v2, p0, Lsd;->c:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ldbl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v2, p0, Lsd;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Ltkb;

    .line 465
    .line 466
    iget-object v3, v2, Ltkb;->a:Ljava/lang/Object;

    .line 467
    .line 468
    if-nez v3, :cond_5

    .line 469
    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    iput-object v0, v2, Ltkb;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object p0, v2, Ltkb;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :catchall_3
    move-exception v0

    .line 481
    move-object p0, v0

    .line 482
    goto :goto_7

    .line 483
    :cond_5
    if-eqz v3, :cond_6

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_6

    .line 490
    .line 491
    iget-object p0, p0, Lsd;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Ltkb;

    .line 494
    .line 495
    iput-object v0, p0, Ltkb;->a:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object p0, p0, Ltkb;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 498
    .line 499
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_6
    :goto_6
    monitor-exit v1

    .line 503
    return-void

    .line 504
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 505
    throw p0

    .line 506
    :pswitch_a
    invoke-static {}, Lis8;->a()Lis8;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lngk;->a()V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lis8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lpt7;

    .line 525
    .line 526
    iget-object v0, v0, Lpt7;->b:Lqt7;

    .line 527
    .line 528
    iput-boolean v1, v0, Lqt7;->b:Z

    .line 529
    .line 530
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lpt7;

    .line 533
    .line 534
    iget-object v0, v0, Lpt7;->a:Landroid/view/View;

    .line 535
    .line 536
    iget-object v1, p0, Lsd;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lpt7;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 545
    .line 546
    .line 547
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lpt7;

    .line 550
    .line 551
    iget-object p0, p0, Lpt7;->b:Lqt7;

    .line 552
    .line 553
    iget-object p0, p0, Lqt7;->a:Ljava/util/Set;

    .line 554
    .line 555
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_b
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v1, Lsm5;->e:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v3, "Scheduling work "

    .line 568
    .line 569
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, p0, Lsd;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lrbl;

    .line 575
    .line 576
    iget-object v4, v3, Lrbl;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v0, v1, v2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lsm5;

    .line 591
    .line 592
    iget-object p0, p0, Lsm5;->a:Lbog;

    .line 593
    .line 594
    filled-new-array {v3}, [Lrbl;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {p0, v0}, Lbog;->a([Lrbl;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_c
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lwy2;

    .line 605
    .line 606
    sget v1, Lkotlin/Result;->b:I

    .line 607
    .line 608
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lcom/vinted/coper/CoperFragment;

    .line 611
    .line 612
    invoke-virtual {v0, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_d
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lutj$a;

    .line 619
    .line 620
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Landroid/graphics/Typeface;

    .line 623
    .line 624
    iget-object v0, v0, Lutj$a;->a:Ls6g$a;

    .line 625
    .line 626
    if-eqz v0, :cond_7

    .line 627
    .line 628
    invoke-virtual {v0, p0}, Ls6g$a;->e(Landroid/graphics/Typeface;)V

    .line 629
    .line 630
    .line 631
    :cond_7
    return-void

    .line 632
    :pswitch_e
    :try_start_4
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lxr2;

    .line 635
    .line 636
    iget-object v0, v0, Lxr2;->b:Ljava/util/concurrent/BlockingQueue;

    .line 637
    .line 638
    iget-object p0, p0, Lsd;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, La1g;

    .line 641
    .line 642
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 651
    .line 652
    .line 653
    :goto_8
    return-void

    .line 654
    :pswitch_f
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v1, v0

    .line 657
    check-cast v1, Lpa1;

    .line 658
    .line 659
    :try_start_5
    iget-object p0, p0, Lsd;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lydi;

    .line 662
    .line 663
    instance-of v0, p0, Lhfc;

    .line 664
    .line 665
    if-eqz v0, :cond_a

    .line 666
    .line 667
    check-cast p0, Lhfc;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 668
    .line 669
    :try_start_6
    iget-object v0, v1, Lpa1;->b:Lla1;

    .line 670
    .line 671
    iget-object v2, p0, Lhfc;->d:Ljava/lang/String;

    .line 672
    .line 673
    check-cast v0, Ljf4;

    .line 674
    .line 675
    invoke-virtual {v0, v2, p0}, Ljf4;->b(Ljava/lang/String;Lhfc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 676
    .line 677
    .line 678
    :try_start_7
    iget-object v2, p0, Lhfc;->c:Ljava/lang/Object;

    .line 679
    .line 680
    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 681
    :try_start_8
    iget-object v0, p0, Lhfc;->b:Ljava/io/Reader;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 682
    .line 683
    if-eqz v0, :cond_8

    .line 684
    .line 685
    :try_start_9
    iget-object p0, p0, Lhfc;->b:Ljava/io/Reader;

    .line 686
    .line 687
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :catchall_4
    move-exception v0

    .line 692
    move-object p0, v0

    .line 693
    goto :goto_a

    .line 694
    :catch_1
    :cond_8
    :goto_9
    :try_start_a
    monitor-exit v2

    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :goto_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 698
    :try_start_b
    throw p0

    .line 699
    :catchall_5
    move-exception v0

    .line 700
    iget-object v2, p0, Lhfc;->c:Ljava/lang/Object;

    .line 701
    .line 702
    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 703
    :try_start_c
    iget-object v3, p0, Lhfc;->b:Ljava/io/Reader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 704
    .line 705
    if-eqz v3, :cond_9

    .line 706
    .line 707
    :try_start_d
    iget-object p0, p0, Lhfc;->b:Ljava/io/Reader;

    .line 708
    .line 709
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :catchall_6
    move-exception v0

    .line 714
    move-object p0, v0

    .line 715
    goto :goto_c

    .line 716
    :catch_2
    :cond_9
    :goto_b
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 717
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 718
    :catch_3
    move-exception v0

    .line 719
    move-object p0, v0

    .line 720
    goto :goto_d

    .line 721
    :goto_c
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 722
    :try_start_11
    throw p0

    .line 723
    :cond_a
    instance-of v0, p0, Les3;

    .line 724
    .line 725
    if-eqz v0, :cond_b

    .line 726
    .line 727
    check-cast p0, Les3;

    .line 728
    .line 729
    iget-object v0, v1, Lpa1;->b:Lla1;

    .line 730
    .line 731
    iget-object p0, p0, Les3;->a:Ljava/lang/String;

    .line 732
    .line 733
    check-cast v0, Ljf4;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_b
    instance-of v0, p0, Lp8i;

    .line 743
    .line 744
    if-eqz v0, :cond_c

    .line 745
    .line 746
    iget-object p0, v1, Lpa1;->b:Lla1;

    .line 747
    .line 748
    check-cast p0, Ljf4;

    .line 749
    .line 750
    invoke-virtual {p0}, Ljf4;->c()V

    .line 751
    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_c
    instance-of v0, p0, Lqh7;

    .line 755
    .line 756
    if-eqz v0, :cond_e

    .line 757
    .line 758
    check-cast p0, Lqh7;

    .line 759
    .line 760
    iget-object p0, p0, Lqh7;->a:Lcom/launchdarkly/eventsource/StreamException;

    .line 761
    .line 762
    instance-of v0, p0, Lcom/launchdarkly/eventsource/StreamClosedByCallerException;

    .line 763
    .line 764
    if-nez v0, :cond_d

    .line 765
    .line 766
    iget-object v0, v1, Lpa1;->b:Lla1;

    .line 767
    .line 768
    check-cast v0, Ljf4;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v0, v0, Ljf4;->a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 777
    .line 778
    sget v2, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->a:I

    .line 779
    .line 780
    invoke-virtual {v0, p0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->handleConnectionError(Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    :cond_d
    iget-object p0, v1, Lpa1;->b:Lla1;

    .line 784
    .line 785
    check-cast p0, Ljf4;

    .line 786
    .line 787
    invoke-virtual {p0}, Ljf4;->a()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :goto_d
    iget-object v0, v1, Lpa1;->i:Lor6;

    .line 792
    .line 793
    iget-object v0, v0, Lor6;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Laya;

    .line 796
    .line 797
    sget-object v2, Lbya;->DEBUG:Lbya;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lpa1;->i:Lor6;

    .line 803
    .line 804
    invoke-virtual {v0}, Lor6;->h()V

    .line 805
    .line 806
    .line 807
    :try_start_12
    iget-object v0, v1, Lpa1;->b:Lla1;

    .line 808
    .line 809
    check-cast v0, Ljf4;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object v0, v0, Ljf4;->a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 815
    .line 816
    sget v2, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->a:I

    .line 817
    .line 818
    invoke-virtual {v0, p0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->handleConnectionError(Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 819
    .line 820
    .line 821
    goto :goto_e

    .line 822
    :catchall_7
    move-exception v0

    .line 823
    move-object p0, v0

    .line 824
    throw p0

    .line 825
    :catch_4
    iget-object p0, v1, Lpa1;->i:Lor6;

    .line 826
    .line 827
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p0, Laya;

    .line 830
    .line 831
    sget-object v0, Lbya;->DEBUG:Lbya;

    .line 832
    .line 833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget-object p0, v1, Lpa1;->i:Lor6;

    .line 837
    .line 838
    invoke-virtual {p0}, Lor6;->h()V

    .line 839
    .line 840
    .line 841
    :cond_e
    :goto_e
    return-void

    .line 842
    :pswitch_10
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 845
    .line 846
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->e:Landroidx/recyclerview/widget/g;

    .line 847
    .line 848
    iget v2, v1, Landroidx/recyclerview/widget/g;->g:I

    .line 849
    .line 850
    iget v3, v0, Landroidx/recyclerview/widget/f;->c:I

    .line 851
    .line 852
    if-ne v2, v3, :cond_f

    .line 853
    .line 854
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/List;

    .line 855
    .line 856
    iget-object p0, p0, Lsd;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p0, Landroidx/recyclerview/widget/u;

    .line 859
    .line 860
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->d:Ljava/lang/Runnable;

    .line 861
    .line 862
    iget-object v3, v1, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 863
    .line 864
    iput-object v2, v1, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iput-object v2, v1, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 871
    .line 872
    iget-object v2, v1, Landroidx/recyclerview/widget/g;->a:Lkjb;

    .line 873
    .line 874
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/u;->a(Lkjb;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/g;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 878
    .line 879
    .line 880
    :cond_f
    return-void

    .line 881
    :pswitch_11
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 884
    .line 885
    :try_start_13
    sget-object v1, Lud;->d:Ljava/lang/reflect/Method;

    .line 886
    .line 887
    if-eqz v1, :cond_10

    .line 888
    .line 889
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 890
    .line 891
    const-string v3, "AppCompat recreation"

    .line 892
    .line 893
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_10
    sget-object v1, Lud;->e:Ljava/lang/reflect/Method;

    .line 902
    .line 903
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 904
    .line 905
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 910
    .line 911
    .line 912
    goto :goto_f

    .line 913
    :catchall_8
    move-exception v0

    .line 914
    move-object p0, v0

    .line 915
    const-string v0, "ActivityRecreator"

    .line 916
    .line 917
    const-string v1, "Exception while invoking performStopActivity"

    .line 918
    .line 919
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 920
    .line 921
    .line 922
    goto :goto_f

    .line 923
    :catch_5
    move-exception v0

    .line 924
    move-object p0, v0

    .line 925
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const-class v1, Ljava/lang/RuntimeException;

    .line 930
    .line 931
    if-ne v0, v1, :cond_12

    .line 932
    .line 933
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_12

    .line 938
    .line 939
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const-string v1, "Unable to stop"

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_11

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_11
    throw p0

    .line 953
    :cond_12
    :goto_f
    return-void

    .line 954
    :pswitch_12
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Landroid/app/Application;

    .line 957
    .line 958
    iget-object p0, p0, Lsd;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p0, Ltd;

    .line 961
    .line 962
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_13
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Ltd;

    .line 969
    .line 970
    iget-object p0, p0, Lsd;->c:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object p0, v0, Ltd;->a:Ljava/lang/Object;

    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
