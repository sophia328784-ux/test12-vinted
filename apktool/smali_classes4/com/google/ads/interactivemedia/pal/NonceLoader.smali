.class public final Lcom/google/ads/interactivemedia/pal/NonceLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final l:Ljava/util/Random;

.field public static final synthetic zza:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/tasks/Task;

.field public final c:Lcom/google/android/gms/internal/pal/zzav;

.field public final d:Lcom/google/android/gms/internal/pal/zzbg;

.field public final e:Lcom/google/android/gms/internal/pal/zzbg;

.field public final f:Lcom/google/android/gms/internal/pal/zzbg;

.field public final g:Lcom/google/android/gms/internal/pal/zzbc;

.field public final h:Lcom/google/ads/interactivemedia/pal/zzx;

.field public final i:J

.field public j:J

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->l:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/ConsentSettings;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/pal/ConsentSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lljn;

    .line 8
    .line 9
    invoke-direct {v0}, Lljn;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljjn;

    .line 13
    .line 14
    invoke-direct {v0}, Ljjn;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->l:Ljava/util/Random;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzy;

    .line 40
    .line 41
    invoke-direct {v3, p1, v2}, Lcom/google/ads/interactivemedia/pal/zzy;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "h.3.2.2/n.android.3.2.2/"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lzln;

    .line 70
    .line 71
    invoke-direct {v2}, Lzln;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzat;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iput-object v3, v2, Lzln;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v2, Lzln;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iput-object v0, v2, Lzln;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lzln;->a()Lemn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v9, Lcom/google/ads/interactivemedia/pal/zzx;

    .line 92
    .line 93
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzs;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lemn;)V

    .line 96
    .line 97
    .line 98
    sget-boolean v1, Lcom/google/ads/interactivemedia/pal/zzx;->c:Z

    .line 99
    .line 100
    invoke-direct {v9, v2, v1}, Lcom/google/ads/interactivemedia/pal/zzx;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/google/android/gms/internal/pal/zzav;

    .line 104
    .line 105
    invoke-static {}, Lljn;->a()Lcom/google/android/gms/internal/pal/zzid;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v7, p1

    .line 114
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/zzav;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/zzx;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "uimode"

    .line 118
    .line 119
    invoke-virtual {v7, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/app/UiModeManager;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v2, 0x4

    .line 133
    if-ne p1, v2, :cond_0

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->a()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->c()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_2
    if-eqz v1, :cond_3

    .line 158
    .line 159
    new-instance p1, Lcom/google/android/gms/internal/pal/zzbh;

    .line 160
    .line 161
    invoke-static {}, Lljn;->a()Lcom/google/android/gms/internal/pal/zzid;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {p1, v1, v2, v7, v9}, Lcom/google/android/gms/internal/pal/zzbh;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/zzx;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/pal/zzbd;

    .line 174
    .line 175
    invoke-static {}, Lljn;->a()Lcom/google/android/gms/internal/pal/zzid;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/pal/zzbd;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->a()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->b()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/internal/pal/zzax;

    .line 207
    .line 208
    invoke-static {}, Lljn;->a()Lcom/google/android/gms/internal/pal/zzid;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/gms/internal/pal/zzax;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/pal/zzbd;

    .line 221
    .line 222
    invoke-static {}, Lljn;->a()Lcom/google/android/gms/internal/pal/zzid;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzbd;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->a()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_5

    .line 242
    .line 243
    new-instance p2, Lcom/google/android/gms/internal/pal/zzay;

    .line 244
    .line 245
    invoke-static {}, Lljn;->a()Lcom/google/android/gms/internal/pal/zzid;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {p2, v2, v3, v7}, Lcom/google/android/gms/internal/pal/zzay;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/pal/zzbd;

    .line 258
    .line 259
    invoke-static {}, Lljn;->a()Lcom/google/android/gms/internal/pal/zzid;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {p2, v2, v3}, Lcom/google/android/gms/internal/pal/zzbd;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/pal/zzbc;

    .line 271
    .line 272
    invoke-static {}, Lljn;->a()Lcom/google/android/gms/internal/pal/zzid;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/pal/zzbc;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    const-wide/16 v5, -0x1

    .line 287
    .line 288
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->j:J

    .line 289
    .line 290
    iput-object v7, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->a:Landroid/content/Context;

    .line 291
    .line 292
    iput-object v8, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->b:Lcom/google/android/gms/tasks/Task;

    .line 293
    .line 294
    iput-object v4, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->c:Lcom/google/android/gms/internal/pal/zzav;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->d:Lcom/google/android/gms/internal/pal/zzbg;

    .line 297
    .line 298
    iput-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->e:Lcom/google/android/gms/internal/pal/zzbg;

    .line 299
    .line 300
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->f:Lcom/google/android/gms/internal/pal/zzbg;

    .line 301
    .line 302
    iput-object v2, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->g:Lcom/google/android/gms/internal/pal/zzbc;

    .line 303
    .line 304
    iput-object v9, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->h:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->k:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->i:J

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    filled-new-array {v0, p2, v1, p1, v2}, [Lcom/google/android/gms/tasks/Task;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance p2, Lcom/google/ads/interactivemedia/pal/zzad;

    .line 362
    .line 363
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/pal/zzad;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_6
    const-string p0, "Null correlator"

    .line 371
    .line 372
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_7
    const-string p0, "Null palVersion"

    .line 377
    .line 378
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/pal/zzil;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const-string p0, "NonceGenerator"

    .line 9
    .line 10
    const-string v0, "Failed to encode the input string."

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public loadNonceManager(Lcom/google/ads/interactivemedia/pal/NonceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .param p1    # Lcom/google/ads/interactivemedia/pal/NonceRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/pal/NonceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/ads/interactivemedia/pal/NonceManager;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->h:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 4
    .line 5
    const/16 v1, 0x67

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->l:Ljava/util/Random;

    .line 20
    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/pal/zzjb;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0x1f4

    .line 46
    .line 47
    if-gt v0, v3, :cond_1

    .line 48
    .line 49
    sget-object v0, Lojn;->zzf:Lojn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lojn;->zza()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v3, 0xc8

    .line 75
    .line 76
    if-gt v0, v3, :cond_2

    .line 77
    .line 78
    sget-object v0, Lojn;->zzu:Lojn;

    .line 79
    .line 80
    invoke-virtual {v0}, Lojn;->zza()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gt v0, v3, :cond_3

    .line 114
    .line 115
    sget-object v0, Lojn;->zzk:Lojn;

    .line 116
    .line 117
    invoke-virtual {v0}, Lojn;->zza()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gt v0, v3, :cond_4

    .line 141
    .line 142
    sget-object v0, Lojn;->zzr:Lojn;

    .line 143
    .line 144
    invoke-virtual {v0}, Lojn;->zza()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gt v0, v3, :cond_5

    .line 168
    .line 169
    sget-object v0, Lojn;->zzs:Lojn;

    .line 170
    .line 171
    invoke-virtual {v0}, Lojn;->zza()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-gt v0, v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-le v0, v3, :cond_6

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "/"

    .line 236
    .line 237
    invoke-static {v0, v4, v3}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    :goto_0
    const-string v0, ""

    .line 243
    .line 244
    :goto_1
    sget-object v3, Lojn;->zzj:Lojn;

    .line 245
    .line 246
    invoke-virtual {v3}, Lojn;->zza()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 255
    .line 256
    .line 257
    new-instance v3, Ljava/util/TreeSet;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzq()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_8
    sget-object v0, Lojn;->zzd:Lojn;

    .line 281
    .line 282
    invoke-virtual {v0}, Lojn;->zza()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v5, ","

    .line 296
    .line 297
    :try_start_0
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/pal/zzij;->zzb(Ljava/lang/Appendable;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    sget-object v3, Lojn;->zzq:Lojn;

    .line 314
    .line 315
    invoke-virtual {v3}, Lojn;->zza()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_a

    .line 339
    .line 340
    sget-object v4, Lojn;->zzt:Lojn;

    .line 341
    .line 342
    invoke-virtual {v4}, Lojn;->zza()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 359
    .line 360
    .line 361
    :cond_a
    if-eqz v0, :cond_c

    .line 362
    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    sget-object v4, Lojn;->zzl:Lojn;

    .line 366
    .line 367
    invoke-virtual {v4}, Lojn;->zza()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-gt v0, v3, :cond_b

    .line 380
    .line 381
    const-string v0, "l"

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_b
    const-string v0, "p"

    .line 385
    .line 386
    :goto_2
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v3, 0x1

    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    sget-object v4, Lojn;->zzv:Lojn;

    .line 397
    .line 398
    invoke-virtual {v4}, Lojn;->zza()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eq v3, v0, :cond_d

    .line 407
    .line 408
    const-string v0, "click"

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_d
    const-string v0, "auto"

    .line 412
    .line 413
    :goto_3
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 414
    .line 415
    .line 416
    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzc()Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v4, Lojn;->zzC:Lojn;

    .line 421
    .line 422
    invoke-virtual {v4}, Lojn;->zza()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const-string v5, "0"

    .line 431
    .line 432
    const-string v6, "1"

    .line 433
    .line 434
    if-eq v3, v0, :cond_f

    .line 435
    .line 436
    move-object v0, v5

    .line 437
    goto :goto_4

    .line 438
    :cond_f
    move-object v0, v6

    .line 439
    :goto_4
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    sget-object v4, Lojn;->zzw:Lojn;

    .line 449
    .line 450
    invoke-virtual {v4}, Lojn;->zza()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eq v3, v0, :cond_10

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_10
    move-object v5, v6

    .line 462
    :goto_5
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 463
    .line 464
    .line 465
    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    sget-object v4, Lojn;->zzx:Lojn;

    .line 472
    .line 473
    invoke-virtual {v4}, Lojn;->zza()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eq v3, v0, :cond_12

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_12
    const-string v6, "2"

    .line 485
    .line 486
    :goto_6
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 487
    .line 488
    .line 489
    :cond_13
    sget-object v0, Lojn;->zzz:Lojn;

    .line 490
    .line 491
    invoke-virtual {v0}, Lojn;->zza()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzp()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 500
    .line 501
    .line 502
    new-instance v9, Lcom/google/android/gms/internal/pal/zzjb;

    .line 503
    .line 504
    invoke-direct {v9}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lojn;->zzn:Lojn;

    .line 508
    .line 509
    invoke-virtual {v0}, Lojn;->zza()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzat;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 516
    .line 517
    .line 518
    sget-object v0, Lojn;->zzy:Lojn;

    .line 519
    .line 520
    invoke-virtual {v0}, Lojn;->zza()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->a:Landroid/content/Context;

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v5, "h.3.2.2/n.android.3.2.2/"

    .line 539
    .line 540
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v9, v0, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lojn;->zze:Lojn;

    .line 548
    .line 549
    invoke-virtual {v0}, Lojn;->zza()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v9, v0, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 562
    .line 563
    .line 564
    sget-object v0, Lojn;->zzm:Lojn;

    .line 565
    .line 566
    invoke-virtual {v0}, Lojn;->zza()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->k:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v9, v0, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 573
    .line 574
    .line 575
    sget-object v0, Lojn;->zza:Lojn;

    .line 576
    .line 577
    invoke-virtual {v0}, Lojn;->zza()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v4, "3"

    .line 582
    .line 583
    invoke-virtual {v9, v0, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 584
    .line 585
    .line 586
    sget-object v0, Lojn;->zzB:Lojn;

    .line 587
    .line 588
    invoke-virtual {v0}, Lojn;->zza()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v9, v0, v7}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->e:Lcom/google/android/gms/internal/pal/zzbg;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->f:Lcom/google/android/gms/internal/pal/zzbg;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->c:Lcom/google/android/gms/internal/pal/zzav;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->d:Lcom/google/android/gms/internal/pal/zzbg;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    filled-new-array {v10, v11, v12, v13}, [Lcom/google/android/gms/tasks/Task;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v8, Lcom/google/ads/interactivemedia/pal/zzae;

    .line 628
    .line 629
    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/pal/zzae;-><init>(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v8}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-nez v4, :cond_14

    .line 641
    .line 642
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    :goto_7
    move-object v4, v3

    .line 651
    goto :goto_8

    .line 652
    :cond_14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-interface {v4, v3, v5}, Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;->collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    goto :goto_7

    .line 661
    :goto_8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->g:Lcom/google/android/gms/internal/pal/zzbc;

    .line 662
    .line 663
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 672
    .line 673
    .line 674
    move-result-wide v8

    .line 675
    filled-new-array {v0, v5, v4}, [Lcom/google/android/gms/tasks/Task;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    move-object v3, v0

    .line 688
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzz;

    .line 689
    .line 690
    move-object v1, p0

    .line 691
    move-object v6, p1

    .line 692
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/pal/zzz;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;J)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzaa;

    .line 700
    .line 701
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzaa;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    invoke-static {v0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->c:Lcom/google/android/gms/internal/pal/zzav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->d:Lcom/google/android/gms/internal/pal/zzbg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->e:Lcom/google/android/gms/internal/pal/zzbg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->f:Lcom/google/android/gms/internal/pal/zzbg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->g:Lcom/google/android/gms/internal/pal/zzbc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
