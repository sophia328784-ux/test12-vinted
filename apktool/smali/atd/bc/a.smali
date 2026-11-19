.class public final synthetic Latd/bc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/internal/n;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Latd/bc/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/ProtocolException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public f(Z)V
    .locals 3

    .line 1
    iget-byte p0, p0, Latd/bc/a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lo27;->a:Lo27;

    .line 12
    .line 13
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-class p1, Lo27;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    sput-boolean v2, Lo27;->b:Z

    .line 25
    .line 26
    sget-object p0, Lo27;->a:Lo27;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo27;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 40
    .line 41
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 42
    .line 43
    const-class p1, Lcom/facebook/appevents/ml/ModelManager;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_1
    new-instance p0, Lzv;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lzv;-><init>(B)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    :try_start_2
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_3
    :goto_1
    return-void

    .line 72
    :pswitch_1
    if-eqz p1, :cond_5

    .line 73
    .line 74
    sget-object p0, Ld7g;->a:Ld7g;

    .line 75
    .line 76
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 77
    .line 78
    const-class p1, Ld7g;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_3
    sput-boolean v2, Ld7g;->b:Z

    .line 88
    .line 89
    sget-object p0, Ld7g;->a:Ld7g;

    .line 90
    .line 91
    invoke-virtual {p0}, Ld7g;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-void

    .line 100
    :pswitch_2
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/appevents/gps/topics/GpsTopicsManager;->a()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void

    .line 106
    :pswitch_3
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-static {}, Lmvd;->a()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :pswitch_4
    if-eqz p1, :cond_9

    .line 113
    .line 114
    sget-object p0, Lcom/facebook/appevents/gps/ara/a;->a:Lcom/facebook/appevents/gps/ara/a;

    .line 115
    .line 116
    const-string p0, "https://www."

    .line 117
    .line 118
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 119
    .line 120
    const-class v0, Lcom/facebook/appevents/gps/ara/a;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :try_start_4
    sput-boolean v2, Lcom/facebook/appevents/gps/ara/a;->c:Z

    .line 130
    .line 131
    new-instance p1, Lrn8;

    .line 132
    .line 133
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p1, v1}, Lrn8;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sput-object p1, Lcom/facebook/appevents/gps/ara/a;->d:Lrn8;

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcom/facebook/r;->s:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, "/privacy_sandbox/mobile/register/trigger"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sput-object p0, Lcom/facebook/appevents/gps/ara/a;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_3
    move-exception p0

    .line 165
    invoke-static {v0, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    return-void

    .line 169
    :pswitch_5
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-static {}, Llf0;->a()V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void

    .line 175
    :pswitch_6
    if-eqz p1, :cond_d

    .line 176
    .line 177
    sget-object p0, Ld9h;->a:Ld9h;

    .line 178
    .line 179
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 180
    .line 181
    const-class p1, Ld9h;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    :try_start_5
    sget-object p0, Ld9h;->a:Ld9h;

    .line 191
    .line 192
    invoke-virtual {p0}, Ld9h;->a()V

    .line 193
    .line 194
    .line 195
    sget-object p0, Ld9h;->c:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    sget-object p0, Ld9h;->d:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_c

    .line 210
    .line 211
    sput-boolean v0, Ld9h;->b:Z

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_4
    move-exception p0

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    sput-boolean v2, Ld9h;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_4
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    :goto_5
    return-void

    .line 223
    :pswitch_7
    if-eqz p1, :cond_e

    .line 224
    .line 225
    invoke-static {}, Ljrf;->a()V

    .line 226
    .line 227
    .line 228
    :cond_e
    return-void

    .line 229
    :pswitch_8
    if-eqz p1, :cond_14

    .line 230
    .line 231
    sget-object p0, Lfu1;->a:Lfu1;

    .line 232
    .line 233
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 234
    .line 235
    const-class p1, Lfu1;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_f
    :try_start_6
    sget-object v1, Lfu1;->a:Lfu1;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 253
    if-eqz p0, :cond_10

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    :try_start_7
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0, v0}, Lcom/facebook/internal/x;->k(Ljava/lang/String;Z)Lcom/facebook/internal/v;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-nez p0, :cond_11

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_11
    iget-object p0, p0, Lcom/facebook/internal/v;->q:Lorg/json/JSONArray;

    .line 268
    .line 269
    invoke-static {p0}, Lcom/facebook/internal/p0;->f(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_12

    .line 274
    .line 275
    sput-object p0, Lfu1;->c:Ljava/util/HashSet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :catchall_5
    move-exception p0

    .line 279
    :try_start_8
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    :goto_6
    sget-object p0, Lfu1;->c:Ljava/util/HashSet;

    .line 283
    .line 284
    if-eqz p0, :cond_14

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_13

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_13
    sput-boolean v2, Lfu1;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catchall_6
    move-exception p0

    .line 297
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_14
    :goto_7
    return-void

    .line 301
    :pswitch_9
    if-eqz p1, :cond_15

    .line 302
    .line 303
    invoke-static {}, Lbvb;->a()V

    .line 304
    .line 305
    .line 306
    :cond_15
    return-void

    .line 307
    :pswitch_a
    if-eqz p1, :cond_16

    .line 308
    .line 309
    invoke-static {}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->a()V

    .line 310
    .line 311
    .line 312
    :cond_16
    return-void

    .line 313
    :pswitch_b
    if-eqz p1, :cond_17

    .line 314
    .line 315
    invoke-static {}, Ltci;->b()V

    .line 316
    .line 317
    .line 318
    :cond_17
    return-void

    .line 319
    :pswitch_c
    if-eqz p1, :cond_1a

    .line 320
    .line 321
    sget-object p0, Lcom/facebook/appevents/iap/h;->a:Lcom/facebook/appevents/iap/h;

    .line 322
    .line 323
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 324
    .line 325
    const-class p1, Lcom/facebook/appevents/iap/h;

    .line 326
    .line 327
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_18

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_18
    :try_start_9
    invoke-static {}, Ll61;->c()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_19

    .line 339
    .line 340
    invoke-static {}, Lcom/facebook/appevents/iap/f;->g()V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catchall_7
    move-exception p0

    .line 345
    goto :goto_8

    .line 346
    :cond_19
    sget-object p0, Lcom/facebook/appevents/iap/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/facebook/appevents/iap/h;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :goto_8
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    :goto_9
    return-void

    .line 359
    :pswitch_d
    if-eqz p1, :cond_1b

    .line 360
    .line 361
    invoke-static {}, Lne1;->a()V

    .line 362
    .line 363
    .line 364
    :cond_1b
    return-void

    .line 365
    :pswitch_e
    if-eqz p1, :cond_1d

    .line 366
    .line 367
    sget-object p0, Lbgc;->a:Lbgc;

    .line 368
    .line 369
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 370
    .line 371
    const-class p1, Lbgc;

    .line 372
    .line 373
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_1c

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1c
    :try_start_a
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    new-instance v0, Lzv;

    .line 385
    .line 386
    invoke-direct {v0, v2}, Lzv;-><init>(B)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :catchall_8
    move-exception p0

    .line 394
    goto :goto_a

    .line 395
    :catch_1
    :try_start_b
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 396
    .line 397
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :goto_a
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_1d
    :goto_b
    return-void

    .line 404
    :pswitch_f
    if-eqz p1, :cond_1e

    .line 405
    .line 406
    sput-boolean v2, Lcom/facebook/r;->p:Z

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_1e
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 410
    .line 411
    :goto_c
    return-void

    .line 412
    :pswitch_10
    if-eqz p1, :cond_1f

    .line 413
    .line 414
    sput-boolean v2, Lcom/facebook/r;->o:Z

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_1f
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 418
    .line 419
    :goto_d
    return-void

    .line 420
    :pswitch_11
    if-eqz p1, :cond_20

    .line 421
    .line 422
    sput-boolean v2, Lcom/facebook/r;->n:Z

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_20
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 426
    .line 427
    :goto_e
    return-void

    .line 428
    :pswitch_12
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 429
    .line 430
    if-eqz p1, :cond_22

    .line 431
    .line 432
    sget p0, Lcom/facebook/appevents/l;->a:I

    .line 433
    .line 434
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 435
    .line 436
    const-class p1, Lcom/facebook/appevents/l;

    .line 437
    .line 438
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_21

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_21
    :try_start_c
    new-instance p0, Lcom/facebook/appevents/k;

    .line 446
    .line 447
    invoke-direct {p0}, Lcom/facebook/appevents/k;-><init>()V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lcom/facebook/internal/x;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 451
    .line 452
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/facebook/internal/x;->d()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :catchall_9
    move-exception p0

    .line 460
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_22
    :goto_f
    return-void

    .line 464
    :pswitch_13
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 465
    .line 466
    if-eqz p1, :cond_24

    .line 467
    .line 468
    sget p0, Lrq9;->a:I

    .line 469
    .line 470
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-nez p0, :cond_23

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_23
    sget-object p0, Lcom/facebook/internal/o$a;->CrashReport:Lcom/facebook/internal/o$a;

    .line 478
    .line 479
    new-instance p1, Lz99;

    .line 480
    .line 481
    invoke-direct {p1, v2}, Lz99;-><init>(B)V

    .line 482
    .line 483
    .line 484
    invoke-static {p1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lcom/facebook/internal/o$a;->ErrorReport:Lcom/facebook/internal/o$a;

    .line 488
    .line 489
    new-instance p1, Lz99;

    .line 490
    .line 491
    invoke-direct {p1, v1}, Lz99;-><init>(B)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 495
    .line 496
    .line 497
    sget-object p0, Lcom/facebook/internal/o$a;->AnrReport:Lcom/facebook/internal/o$a;

    .line 498
    .line 499
    new-instance p1, Lz99;

    .line 500
    .line 501
    const/4 v0, 0x3

    .line 502
    invoke-direct {p1, v0}, Lz99;-><init>(B)V

    .line 503
    .line 504
    .line 505
    invoke-static {p1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 506
    .line 507
    .line 508
    :cond_24
    :goto_10
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x4
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
