.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lebl;

.field public final c:Lk0f;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lebl;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lebl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lebl;

    .line 11
    .line 12
    iget-object p1, p2, Lebl;->g:Lk0f;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lk0f;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lk0f;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lebl;

    .line 8
    .line 9
    iget-object v4, v3, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v3, Lebl;->b:Landroidx/work/a;

    .line 12
    .line 13
    iget-object v6, v3, Lebl;->g:Lk0f;

    .line 14
    .line 15
    iget-object v7, v3, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Lsri;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, "jobscheduler"

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    invoke-static {v0, v8}, Lsri;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->d()Lnri;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v11, Licg;->i:Licg$a;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const-string v12, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 47
    .line 48
    invoke-static {v11, v12}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-object v10, v10, Lnri;->a:Lsbg;

    .line 53
    .line 54
    invoke-virtual {v10}, Lsbg;->assertNotSuspendingTransaction()V

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v12, v11}, Lyu4;->c(Lsbg;Lxmi;Z)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    invoke-interface {v10, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    :goto_1
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Licg;->release()V

    .line 99
    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v10, v11

    .line 109
    :goto_2
    new-instance v12, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_4

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Landroid/app/job/JobInfo;

    .line 137
    .line 138
    invoke-static {v10}, Lsri;->f(Landroid/app/job/JobInfo;)Lwal;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-eqz v14, :cond_3

    .line 143
    .line 144
    invoke-virtual {v14}, Lwal;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v8, v10}, Lsri;->c(Landroid/app/job/JobScheduler;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Lsri;->f:Ljava/lang/String;

    .line 187
    .line 188
    const-string v12, "Reconciling jobs"

    .line 189
    .line 190
    invoke-virtual {v8, v9, v12}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v8, v11

    .line 196
    :goto_4
    const-wide/16 v10, -0x1

    .line 197
    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4}, Lsbg;->beginTransaction()V

    .line 201
    .line 202
    .line 203
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_7

    .line 216
    .line 217
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Ljava/lang/String;

    .line 222
    .line 223
    move-object v9, v12

    .line 224
    check-cast v9, Lwbl;

    .line 225
    .line 226
    invoke-virtual {v9, v10, v11, v14}, Lwbl;->n(JLjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v4}, Lsbg;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lsbg;->a()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :goto_6
    invoke-virtual {v4}, Lsbg;->a()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    :goto_7
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->f()Llbl;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v7}, Lsbg;->beginTransaction()V

    .line 252
    .line 253
    .line 254
    :try_start_2
    check-cast v4, Lwbl;

    .line 255
    .line 256
    invoke-virtual {v4}, Lwbl;->g()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-nez v13, :cond_9

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_9

    .line 275
    .line 276
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Lrbl;

    .line 281
    .line 282
    sget-object v15, Lxal$c;->ENQUEUED:Lxal$c;

    .line 283
    .line 284
    iget-object v14, v14, Lrbl;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v14, v15}, Lwbl;->r(Ljava/lang/String;Lxal$c;)I

    .line 287
    .line 288
    .line 289
    const/16 v15, -0x200

    .line 290
    .line 291
    invoke-virtual {v4, v15, v14}, Lwbl;->s(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v10, v11, v14}, Lwbl;->n(JLjava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_9
    iget-object v4, v9, Llbl;->a:Lsbg;

    .line 302
    .line 303
    invoke-virtual {v4}, Lsbg;->assertNotSuspendingTransaction()V

    .line 304
    .line 305
    .line 306
    iget-object v9, v9, Llbl;->d:Lmri;

    .line 307
    .line 308
    invoke-virtual {v9}, Lyhh;->a()Lbni;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v4}, Lsbg;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    .line 314
    .line 315
    :try_start_3
    invoke-interface {v10}, Lbni;->H()I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lsbg;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 319
    .line 320
    .line 321
    :try_start_4
    invoke-virtual {v4}, Lsbg;->a()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v10}, Lyhh;->c(Lbni;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Lsbg;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lsbg;->a()V

    .line 331
    .line 332
    .line 333
    if-eqz v13, :cond_b

    .line 334
    .line 335
    if-eqz v8, :cond_a

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_a
    const/4 v10, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_b
    :goto_9
    const/4 v10, 0x1

    .line 341
    :goto_a
    iget-object v4, v6, Lk0f;->a:Landroidx/work/impl/WorkDatabase;

    .line 342
    .line 343
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()Le0f;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v8, "reschedule_needed"

    .line 348
    .line 349
    invoke-virtual {v4, v8}, Le0f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v9, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v4, :cond_c

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    const-wide/16 v13, 0x1

    .line 362
    .line 363
    cmp-long v4, v11, v13

    .line 364
    .line 365
    if-nez v4, :cond_c

    .line 366
    .line 367
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "Rescheduling Workers."

    .line 372
    .line 373
    invoke-virtual {v0, v9, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lebl;->g()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v0, Ltze;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-direct {v0, v8, v1}, Ltze;-><init>(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v6, Lk0f;->a:Landroidx/work/impl/WorkDatabase;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()Le0f;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v0}, Le0f;->b(Ltze;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    :try_start_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v6, 0x1f

    .line 401
    .line 402
    if-lt v4, v6, :cond_d

    .line 403
    .line 404
    const/high16 v6, 0x22000000

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_d
    const/high16 v6, 0x20000000

    .line 408
    .line 409
    :goto_b
    new-instance v8, Landroid/content/Intent;

    .line 410
    .line 411
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v11, Landroid/content/ComponentName;

    .line 415
    .line 416
    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 417
    .line 418
    invoke-direct {v11, v0, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 425
    .line 426
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const/4 v11, -0x1

    .line 430
    invoke-static {v0, v11, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const/16 v8, 0x1e

    .line 435
    .line 436
    if-lt v4, v8, :cond_11

    .line 437
    .line 438
    if-eqz v6, :cond_e

    .line 439
    .line 440
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :catch_0
    move-exception v0

    .line 445
    goto :goto_e

    .line 446
    :catch_1
    move-exception v0

    .line 447
    goto :goto_e

    .line 448
    :cond_e
    :goto_c
    const-string v4, "activity"

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/app/ActivityManager;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-virtual {v0, v6, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_12

    .line 469
    .line 470
    iget-object v6, v2, Lk0f;->a:Landroidx/work/impl/WorkDatabase;

    .line 471
    .line 472
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()Le0f;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6, v1}, Le0f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-eqz v6, :cond_f

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    goto :goto_d

    .line 487
    :cond_f
    const-wide/16 v11, 0x0

    .line 488
    .line 489
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-ge v4, v6, :cond_12

    .line 494
    .line 495
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, Lg57;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    const/16 v13, 0xa

    .line 508
    .line 509
    if-ne v8, v13, :cond_10

    .line 510
    .line 511
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 512
    .line 513
    .line 514
    move-result-wide v13

    .line 515
    cmp-long v6, v13, v11

    .line 516
    .line 517
    if-ltz v6, :cond_10

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_11
    if-nez v6, :cond_12

    .line 524
    .line 525
    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_12
    if-eqz v10, :cond_13

    .line 530
    .line 531
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v1, "Found unfinished work, scheduling it."

    .line 536
    .line 537
    invoke-virtual {v0, v9, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v3, Lebl;->e:Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v5, v7, v0}, Liog;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    :cond_13
    return-void

    .line 546
    :goto_e
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v6, "Ignoring exception"

    .line 551
    .line 552
    invoke-virtual {v4, v9, v6, v0}, Lcpb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 553
    .line 554
    .line 555
    :goto_f
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v4, "Application was force-stopped, rescheduling."

    .line 560
    .line 561
    invoke-virtual {v0, v9, v4}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lebl;->g()V

    .line 565
    .line 566
    .line 567
    iget-object v0, v5, Landroidx/work/a;->c:Luj3;

    .line 568
    .line 569
    check-cast v0, Lkqi;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v0, Ltze;

    .line 582
    .line 583
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-direct {v0, v1, v3}, Ltze;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v2, Lk0f;->a:Landroidx/work/impl/WorkDatabase;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()Le0f;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v0}, Le0f;->b(Ltze;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :catchall_3
    move-exception v0

    .line 601
    :try_start_6
    invoke-virtual {v4}, Lsbg;->a()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v10}, Lyhh;->c(Lbni;)V

    .line 605
    .line 606
    .line 607
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 608
    :goto_10
    invoke-virtual {v7}, Lsbg;->a()V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :goto_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12}, Licg;->release()V

    .line 616
    .line 617
    .line 618
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lebl;

    .line 2
    .line 3
    iget-object v0, v0, Lebl;->b:Landroidx/work/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lx5f;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lebl;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lebl;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lkal;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lebl;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    :goto_1
    :try_start_4
    iget v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lubk;->a(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 71
    .line 72
    :goto_2
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1, p0, v3}, Lcpb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lebl;->b:Landroidx/work/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    int-to-long v4, v4

    .line 91
    const-wide/16 v6, 0x12c

    .line 92
    .line 93
    mul-long/2addr v4, v6

    .line 94
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v10, "Retrying after "

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v8, v1, v4, v3}, Lcpb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    int-to-long v3, v3

    .line 121
    mul-long/2addr v3, v6

    .line 122
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_8
    move-exception p0

    .line 127
    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 128
    .line 129
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v1, v0}, Lcpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v2, Lebl;->b:Landroidx/work/a;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_3
    invoke-virtual {v2}, Lebl;->f()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
