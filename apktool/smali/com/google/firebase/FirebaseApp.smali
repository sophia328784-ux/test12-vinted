.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;,
        Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;,
        Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lmo0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/firebase/FirebaseOptions;

.field public final d:Lcom/google/firebase/components/ComponentRuntime;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/google/firebase/components/Lazy;

.field public final h:Lcom/google/firebase/inject/Provider;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lmo0;

    .line 9
    .line 10
    invoke-direct {v0}, Lmo0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/FirebaseApp;->l:Lmo0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/firebase/FirebaseOptions;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 54
    .line 55
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lcom/google/firebase/StartupTime;

    .line 56
    .line 57
    const-string v3, "Firebase"

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "ComponentDiscovery"

    .line 63
    .line 64
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v4, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/firebase/components/ComponentDiscovery;->a(Landroid/content/Context;)Lcom/google/firebase/components/ComponentDiscovery;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v5, Lcom/google/firebase/components/ComponentDiscovery;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroid/content/Context;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    const-string v4, "Context has no PackageManager."

    .line 90
    .line 91
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v9, Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-direct {v9, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x80

    .line 101
    .line 102
    invoke-virtual {v8, v9, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " has no service info."

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    const-string v4, "Application info not found."

    .line 133
    .line 134
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :goto_0
    if-nez v7, :cond_2

    .line 138
    .line 139
    const-string v4, "Could not retrieve metadata, returning empty list of registrars."

    .line 140
    .line 141
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v9, "com.google.firebase.components.ComponentRegistrar"

    .line 177
    .line 178
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_3

    .line 183
    .line 184
    const-string v8, "com.google.firebase.components:"

    .line 185
    .line 186
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    const/16 v8, 0x1f

    .line 193
    .line 194
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v5, Lsv3;

    .line 219
    .line 220
    invoke-direct {v5, v4, v1}, Lsv3;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    const-string v3, "Runtime"

    .line 231
    .line 232
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 236
    .line 237
    new-instance v4, Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 238
    .line 239
    invoke-direct {v4, v3}, Lcom/google/firebase/components/ComponentRuntime$Builder;-><init>(Lcom/google/firebase/concurrent/UiExecutor;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    new-instance v5, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 248
    .line 249
    invoke-direct {v5}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lsv3;

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    invoke-direct {v6, v5, v7}, Lsv3;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v5, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 262
    .line 263
    invoke-direct {v5}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lsv3;

    .line 267
    .line 268
    invoke-direct {v6, v5, v7}, Lsv3;-><init>(Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-class v5, Landroid/content/Context;

    .line 275
    .line 276
    new-array v6, v1, [Ljava/lang/Class;

    .line 277
    .line 278
    invoke-static {p1, v5, v6}, Lcom/google/firebase/components/Component;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v6, v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->c:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const-class v5, Lcom/google/firebase/FirebaseApp;

    .line 288
    .line 289
    new-array v8, v1, [Ljava/lang/Class;

    .line 290
    .line 291
    invoke-static {p0, v5, v8}, Lcom/google/firebase/components/Component;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const-class v5, Lcom/google/firebase/FirebaseOptions;

    .line 299
    .line 300
    new-array v8, v1, [Ljava/lang/Class;

    .line 301
    .line 302
    invoke-static {p3, v5, v8}, Lcom/google/firebase/components/Component;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance p3, Lcom/google/firebase/tracing/ComponentMonitor;

    .line 310
    .line 311
    invoke-direct {p3}, Lcom/google/firebase/tracing/ComponentMonitor;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object p3, v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->d:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 315
    .line 316
    invoke-static {p1}, Lubk;->a(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-eqz p3, :cond_6

    .line 321
    .line 322
    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    if-eqz p3, :cond_6

    .line 329
    .line 330
    const-class p3, Lcom/google/firebase/StartupTime;

    .line 331
    .line 332
    new-array v1, v1, [Ljava/lang/Class;

    .line 333
    .line 334
    invoke-static {p2, p3, v1}, Lcom/google/firebase/components/Component;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_6
    new-instance p2, Lcom/google/firebase/components/ComponentRuntime;

    .line 342
    .line 343
    iget-object p3, v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->a:Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    iget-object v1, v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->d:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 346
    .line 347
    invoke-direct {p2, p3, v3, v6, v1}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/firebase/components/ComponentRegistrarProcessor;)V

    .line 348
    .line 349
    .line 350
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->d:Lcom/google/firebase/components/ComponentRuntime;

    .line 351
    .line 352
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 353
    .line 354
    .line 355
    new-instance p3, Lcom/google/firebase/components/Lazy;

    .line 356
    .line 357
    new-instance v1, Ljt7;

    .line 358
    .line 359
    invoke-direct {v1, p0, p1}, Ljt7;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p3, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 363
    .line 364
    .line 365
    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->g:Lcom/google/firebase/components/Lazy;

    .line 366
    .line 367
    const-class p1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 368
    .line 369
    invoke-interface {p2, p1}, Lcom/google/firebase/components/ComponentContainer;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->h:Lcom/google/firebase/inject/Provider;

    .line 374
    .line 375
    new-instance p1, Lkt7;

    .line 376
    .line 377
    invoke-direct {p1, p0}, Lkt7;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_7

    .line 388
    .line 389
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_7

    .line 398
    .line 399
    invoke-virtual {p1, v7}, Lkt7;->onBackgroundStateChanged(Z)V

    .line 400
    .line 401
    .line 402
    :cond_7
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public static c()Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->l:Lmo0;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/firebase/FirebaseApp;->h:Lcom/google/firebase/inject/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->c()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->l:Lmo0;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lorh;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseOptions;->a(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/FirebaseApp;->g(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static g(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;
    .locals 5

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->l:Lmo0;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorh;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "Application context cannot be null."

    .line 34
    .line 35
    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/google/firebase/FirebaseApp;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->e()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->d:Lcom/google/firebase/components/ComponentRuntime;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "+"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lubk;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FirebaseApp"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "FirebaseApp"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->d:Lcom/google/firebase/components/ComponentRuntime;

    .line 64
    .line 65
    const-string v1, "[DEFAULT]"

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Lcom/google/firebase/components/ComponentRuntime;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/firebase/components/ComponentRuntime;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/components/ComponentRuntime;->j(Ljava/util/HashMap;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->h:Lcom/google/firebase/inject/Provider;

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->c()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->g:Lcom/google/firebase/components/Lazy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/internal/DataCollectionConfigStorage;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
