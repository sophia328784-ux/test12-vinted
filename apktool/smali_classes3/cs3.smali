.class public final Lcs3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly47;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Luj3;

.field public final e:Lm8i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcs3;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luj3;Lm8i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcs3;->d:Luj3;

    .line 7
    .line 8
    iput-object p3, p0, Lcs3;->e:Lm8i;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcs3;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcs3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lwal;
    .locals 4

    .line 1
    new-instance v0, Lwal;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lwal;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lwal;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lwal;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lwal;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILdqi;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcs3;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "Handling constraints changed "

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lo74;

    .line 40
    .line 41
    iget-object v0, p0, Lcs3;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, p0, Lcs3;->d:Luj3;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0, p2, p3}, Lo74;-><init>(Landroid/content/Context;Luj3;ILdqi;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p3, Ldqi;->e:Lebl;

    .line 49
    .line 50
    iget-object p0, p0, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwbl;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwbl;->h()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move v1, v4

    .line 69
    move v5, v1

    .line 70
    move v6, v5

    .line 71
    move v7, v6

    .line 72
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lrbl;

    .line 83
    .line 84
    iget-object v8, v8, Lrbl;->j:Ll74;

    .line 85
    .line 86
    iget-boolean v9, v8, Ll74;->d:Z

    .line 87
    .line 88
    or-int/2addr v1, v9

    .line 89
    iget-boolean v9, v8, Ll74;->b:Z

    .line 90
    .line 91
    or-int/2addr v5, v9

    .line 92
    iget-boolean v9, v8, Ll74;->e:Z

    .line 93
    .line 94
    or-int/2addr v6, v9

    .line 95
    iget-object v8, v8, Ll74;->a:Ls6d;

    .line 96
    .line 97
    sget-object v9, Ls6d;->NOT_REQUIRED:Ls6d;

    .line 98
    .line 99
    if-eq v8, v9, :cond_1

    .line 100
    .line 101
    move v8, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v8, v4

    .line 104
    :goto_0
    or-int/2addr v7, v8

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    :cond_2
    sget-object p2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p2, Landroid/content/Intent;

    .line 116
    .line 117
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 118
    .line 119
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/content/ComponentName;

    .line 123
    .line 124
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 125
    .line 126
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 133
    .line 134
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lo74;->a:Luj3;

    .line 168
    .line 169
    check-cast v1, Lkqi;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lrbl;

    .line 193
    .line 194
    invoke-virtual {v1}, Lrbl;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long v5, v3, v5

    .line 199
    .line 200
    if-ltz v5, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Lrbl;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    iget-object v5, p1, Lo74;->c:Lgal;

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Lgal;->a(Lrbl;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_13

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lrbl;

    .line 235
    .line 236
    iget-object v1, p2, Lrbl;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p2}, Lqkb;->d(Lrbl;)Lwal;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v3, Landroid/content/Intent;

    .line 243
    .line 244
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 245
    .line 246
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    const-string v4, "ACTION_DELAY_MET"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-static {v3, p2}, Lcs3;->d(Landroid/content/Intent;Lwal;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    sget-object v4, Lo74;->d:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v6, "Creating a delay_met command for workSpec with id ("

    .line 266
    .line 267
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ")"

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p2, v4, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p3, Ldqi;->b:Lzui;

    .line 286
    .line 287
    check-cast p2, Lgbl;

    .line 288
    .line 289
    iget-object p2, p2, Lgbl;->d:Lajg;

    .line 290
    .line 291
    new-instance v1, Lve0;

    .line 292
    .line 293
    iget v4, p1, Lo74;->b:I

    .line 294
    .line 295
    invoke-direct {v1, p3, v3, v4, v2}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v1}, Lajg;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sget-object v0, Lcs3;->f:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v2, "Handling reschedule "

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, ", "

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p0, v0, p1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p3, Ldqi;->e:Lebl;

    .line 342
    .line 343
    invoke-virtual {p0}, Lebl;->g()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v5, "KEY_WORKSPEC_ID"

    .line 352
    .line 353
    filled-new-array {v5}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_8

    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_8
    aget-object v5, v5, v4

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v1, :cond_9

    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    const-string v0, "at "

    .line 386
    .line 387
    iget-object p0, p0, Lcs3;->a:Landroid/content/Context;

    .line 388
    .line 389
    const-string v1, "Opportunistically setting an alarm for "

    .line 390
    .line 391
    const-string v3, "Setting up Alarms for "

    .line 392
    .line 393
    const-string v4, "Skipping scheduling "

    .line 394
    .line 395
    invoke-static {p1}, Lcs3;->b(Landroid/content/Intent;)Lwal;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    sget-object v6, Lcs3;->f:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v8, "Handling schedule work for "

    .line 408
    .line 409
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v5, v6, v7}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v5, p3, Ldqi;->e:Lebl;

    .line 423
    .line 424
    iget-object v5, v5, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 425
    .line 426
    invoke-virtual {v5}, Lsbg;->beginTransaction()V

    .line 427
    .line 428
    .line 429
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v8, p1, Lwal;->a:Ljava/lang/String;

    .line 434
    .line 435
    check-cast v7, Lwbl;

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Lwbl;->l(Ljava/lang/String;)Lrbl;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-nez v7, :cond_a

    .line 442
    .line 443
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    new-instance p2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string p1, " because it\'s no longer in the DB"

    .line 456
    .line 457
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p0, v6, p1}, Lcpb;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lsbg;->a()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catchall_0
    move-exception p0

    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_a
    :try_start_1
    iget-object v8, v7, Lrbl;->b:Lxal$c;

    .line 475
    .line 476
    invoke-virtual {v8}, Lxal$c;->isFinished()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_b

    .line 481
    .line 482
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    new-instance p2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string p1, "because it is finished."

    .line 495
    .line 496
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p0, v6, p1}, Lcpb;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lsbg;->a()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_b
    :try_start_2
    invoke-virtual {v7}, Lrbl;->a()J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    invoke-virtual {v7}, Lrbl;->g()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_c

    .line 519
    .line 520
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    new-instance p3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    invoke-virtual {p2, v6, p3}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p0, v5, p1, v8, v9}, Lep;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lwal;J)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_c
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v3, v6, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {p0, v5, p1, v8, v9}, Lep;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lwal;J)V

    .line 575
    .line 576
    .line 577
    new-instance p1, Landroid/content/Intent;

    .line 578
    .line 579
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 580
    .line 581
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 585
    .line 586
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    iget-object p0, p3, Ldqi;->b:Lzui;

    .line 590
    .line 591
    check-cast p0, Lgbl;

    .line 592
    .line 593
    iget-object p0, p0, Lgbl;->d:Lajg;

    .line 594
    .line 595
    new-instance v0, Lve0;

    .line 596
    .line 597
    invoke-direct {v0, p3, p1, p2, v2}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v0}, Lajg;->execute(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    :goto_3
    invoke-virtual {v5}, Lsbg;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Lsbg;->a()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :goto_4
    invoke-virtual {v5}, Lsbg;->a()V

    .line 611
    .line 612
    .line 613
    throw p0

    .line 614
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_f

    .line 621
    .line 622
    const-string v0, "WorkSpec "

    .line 623
    .line 624
    const-string v1, "Handing delay met for "

    .line 625
    .line 626
    iget-object v2, p0, Lcs3;->c:Ljava/lang/Object;

    .line 627
    .line 628
    monitor-enter v2

    .line 629
    :try_start_3
    invoke-static {p1}, Lcs3;->b(Landroid/content/Intent;)Lwal;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    sget-object v4, Lcs3;->f:Ljava/lang/String;

    .line 638
    .line 639
    new-instance v5, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v3, v4, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, p0, Lcs3;->b:Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_e

    .line 661
    .line 662
    new-instance v0, Ljm5;

    .line 663
    .line 664
    iget-object v1, p0, Lcs3;->a:Landroid/content/Context;

    .line 665
    .line 666
    iget-object v3, p0, Lcs3;->e:Lm8i;

    .line 667
    .line 668
    invoke-virtual {v3, p1}, Lm8i;->d(Lwal;)Ll8i;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-direct {v0, v1, p2, p3, v3}, Ljm5;-><init>(Landroid/content/Context;ILdqi;Ll8i;)V

    .line 673
    .line 674
    .line 675
    iget-object p0, p0, Lcs3;->b:Ljava/util/HashMap;

    .line 676
    .line 677
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljm5;->b()V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :catchall_1
    move-exception p0

    .line 685
    goto :goto_6

    .line 686
    :cond_e
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    new-instance p2, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 699
    .line 700
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p0, v4, p1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :goto_5
    monitor-exit v2

    .line 711
    return-void

    .line 712
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 713
    throw p0

    .line 714
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_14

    .line 721
    .line 722
    iget-object p2, p0, Lcs3;->e:Lm8i;

    .line 723
    .line 724
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    const-string v0, "KEY_WORKSPEC_ID"

    .line 729
    .line 730
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 735
    .line 736
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_10

    .line 741
    .line 742
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    new-instance v1, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Lwal;

    .line 752
    .line 753
    invoke-direct {v2, v0, p1}, Lwal;-><init>(Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p2, v2}, Lm8i;->b(Lwal;)Ll8i;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    if-eqz p1, :cond_11

    .line 761
    .line 762
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_10
    invoke-virtual {p2, v0}, Lm8i;->c(Ljava/lang/String;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result p2

    .line 778
    if-eqz p2, :cond_13

    .line 779
    .line 780
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p2

    .line 784
    check-cast p2, Ll8i;

    .line 785
    .line 786
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v2, Lcs3;->f:Ljava/lang/String;

    .line 791
    .line 792
    new-instance v5, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v6, "Handing stopWork work for "

    .line 795
    .line 796
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v1, v2, v5}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, p3, Ldqi;->j:Labl;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    const/16 v2, -0x200

    .line 818
    .line 819
    check-cast v1, Lbbl;

    .line 820
    .line 821
    invoke-virtual {v1, p2, v2}, Lbbl;->a(Ll8i;I)V

    .line 822
    .line 823
    .line 824
    iget-object p2, p2, Ll8i;->a:Lwal;

    .line 825
    .line 826
    iget-object v1, p0, Lcs3;->a:Landroid/content/Context;

    .line 827
    .line 828
    iget-object v2, p3, Ldqi;->e:Lebl;

    .line 829
    .line 830
    iget-object v2, v2, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 831
    .line 832
    sget-object v5, Lep;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->d()Lnri;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {v2, p2}, Lw0b;->l(Lnri;Lwal;)Llri;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    if-eqz v5, :cond_12

    .line 846
    .line 847
    iget v5, v5, Llri;->c:I

    .line 848
    .line 849
    invoke-static {v1, p2, v5}, Lep;->a(Landroid/content/Context;Lwal;I)V

    .line 850
    .line 851
    .line 852
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sget-object v5, Lep;->a:Ljava/lang/String;

    .line 857
    .line 858
    new-instance v6, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v7, "Removing SystemIdInfo for workSpecId ("

    .line 861
    .line 862
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v7, ")"

    .line 869
    .line 870
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v1, v5, v6}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, p2, Lwal;->a:Ljava/lang/String;

    .line 881
    .line 882
    iget v5, p2, Lwal;->b:I

    .line 883
    .line 884
    iget-object v6, v2, Lnri;->a:Lsbg;

    .line 885
    .line 886
    invoke-virtual {v6}, Lsbg;->assertNotSuspendingTransaction()V

    .line 887
    .line 888
    .line 889
    iget-object v2, v2, Lnri;->c:Lmri;

    .line 890
    .line 891
    invoke-virtual {v2}, Lyhh;->a()Lbni;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-interface {v7, v3, v1}, Lwmi;->r(ILjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const/4 v1, 0x2

    .line 899
    int-to-long v8, v5

    .line 900
    invoke-interface {v7, v1, v8, v9}, Lwmi;->d(IJ)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6}, Lsbg;->beginTransaction()V

    .line 904
    .line 905
    .line 906
    :try_start_4
    invoke-interface {v7}, Lbni;->H()I

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Lsbg;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6}, Lsbg;->a()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v7}, Lyhh;->c(Lbni;)V

    .line 916
    .line 917
    .line 918
    goto :goto_9

    .line 919
    :catchall_2
    move-exception p0

    .line 920
    invoke-virtual {v6}, Lsbg;->a()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v7}, Lyhh;->c(Lbni;)V

    .line 924
    .line 925
    .line 926
    throw p0

    .line 927
    :cond_12
    :goto_9
    invoke-virtual {p3, p2, v4}, Ldqi;->c(Lwal;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_8

    .line 931
    .line 932
    :cond_13
    return-void

    .line 933
    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 934
    .line 935
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result p3

    .line 939
    if-eqz p3, :cond_15

    .line 940
    .line 941
    invoke-static {p1}, Lcs3;->b(Landroid/content/Intent;)Lwal;

    .line 942
    .line 943
    .line 944
    move-result-object p3

    .line 945
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    sget-object v2, Lcs3;->f:Ljava/lang/String;

    .line 960
    .line 961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    const-string v4, "Handling onExecutionCompleted "

    .line 964
    .line 965
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string p1, ", "

    .line 972
    .line 973
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-virtual {v1, v2, p1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p0, p3, v0}, Lcs3;->c(Lwal;Z)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_15
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 991
    .line 992
    .line 993
    move-result-object p0

    .line 994
    sget-object p2, Lcs3;->f:Ljava/lang/String;

    .line 995
    .line 996
    new-instance p3, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v0, "Ignoring intent "

    .line 999
    .line 1000
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    invoke-virtual {p0, p2, p1}, Lcpb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_16
    :goto_a
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    sget-object p1, Lcs3;->f:Ljava/lang/String;

    .line 1019
    .line 1020
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    const-string p3, "Invalid request for "

    .line 1023
    .line 1024
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string p3, " , requires KEY_WORKSPEC_ID ."

    .line 1031
    .line 1032
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p2

    .line 1039
    invoke-virtual {p0, p1, p2}, Lcpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-void
.end method

.method public final c(Lwal;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcs3;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljm5;

    .line 11
    .line 12
    iget-object p0, p0, Lcs3;->e:Lm8i;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm8i;->b(Lwal;)Ll8i;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljm5;->c(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
