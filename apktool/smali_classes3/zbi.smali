.class public final Lzbi;
.super Laci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lebl;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lebl;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbi;->b:Lebl;

    .line 2
    .line 3
    iput-object p2, p0, Lzbi;->c:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Laci;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lxal;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzbi;->b:Lebl;

    .line 4
    .line 5
    iget-object v1, v1, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lzbi;->c:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v1, Lwbl;

    .line 18
    .line 19
    iget-object v2, v1, Lwbl;->a:Lsbg;

    .line 20
    .line 21
    sget-object v3, Licg;->i:Licg$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?"

    .line 28
    .line 29
    invoke-static {v3, v4}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Licg;->h(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4, v3, v0}, Licg;->r(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lsbg;->assertNotSuspendingTransaction()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lsbg;->beginTransaction()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v2, v4, v3}, Lyu4;->c(Lsbg;Lxmi;Z)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_2
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    if-nez v8, :cond_1

    .line 104
    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v7, -0x1

    .line 115
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lwbl;->b(Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lwbl;->a(Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    move-object v10, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v10, v1

    .line 144
    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Lecl;->f(I)Lxal$c;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    move-object v1, v7

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_4
    invoke-static {v1}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/4 v1, 0x3

    .line 170
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v27

    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Lecl;->c(I)Lxa1;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v22

    .line 213
    const/16 v1, 0x12

    .line 214
    .line 215
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v26

    .line 225
    const/16 v1, 0x14

    .line 226
    .line 227
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v28

    .line 231
    const/16 v1, 0x15

    .line 232
    .line 233
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v30

    .line 237
    const/4 v1, 0x5

    .line 238
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Lecl;->d(I)Ls6d;

    .line 243
    .line 244
    .line 245
    move-result-object v32

    .line 246
    const/4 v1, 0x6

    .line 247
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    move/from16 v33, v3

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    move/from16 v33, v8

    .line 257
    .line 258
    :goto_5
    const/4 v1, 0x7

    .line 259
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    move/from16 v34, v3

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    move/from16 v34, v8

    .line 269
    .line 270
    :goto_6
    const/16 v1, 0x8

    .line 271
    .line 272
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    move/from16 v35, v3

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move/from16 v35, v8

    .line 282
    .line 283
    :goto_7
    const/16 v1, 0x9

    .line 284
    .line 285
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    move/from16 v36, v3

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    move/from16 v36, v8

    .line 295
    .line 296
    :goto_8
    const/16 v1, 0xa

    .line 297
    .line 298
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v37

    .line 302
    const/16 v1, 0xb

    .line 303
    .line 304
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v39

    .line 308
    const/16 v1, 0xc

    .line 309
    .line 310
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    move-object v1, v7

    .line 317
    goto :goto_9

    .line 318
    :cond_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_9
    invoke-static {v1}, Lecl;->b([B)Ljava/util/LinkedHashSet;

    .line 323
    .line 324
    .line 325
    move-result-object v41

    .line 326
    new-instance v31, Ll74;

    .line 327
    .line 328
    invoke-direct/range {v31 .. v41}, Ll74;-><init>(Ls6d;ZZZZJJLjava/util/Set;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/util/ArrayList;

    .line 357
    .line 358
    if-nez v1, :cond_c

    .line 359
    .line 360
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    :cond_c
    move-object/from16 v32, v1

    .line 366
    .line 367
    new-instance v9, Lrbl$c;

    .line 368
    .line 369
    move-object/from16 v19, v31

    .line 370
    .line 371
    move-object/from16 v31, v0

    .line 372
    .line 373
    invoke-direct/range {v9 .. v32}, Lrbl$c;-><init>(Ljava/lang/String;Lxal$c;Landroidx/work/c;JJJLl74;ILxa1;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_d
    move-object v9, v7

    .line 378
    :goto_a
    invoke-virtual {v2}, Lsbg;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    .line 381
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Licg;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lsbg;->a()V

    .line 388
    .line 389
    .line 390
    if-eqz v9, :cond_e

    .line 391
    .line 392
    invoke-virtual {v9}, Lrbl$c;->a()Lxal;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_e
    return-object v7

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    goto :goto_c

    .line 400
    :goto_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Licg;->release()V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 407
    :goto_c
    invoke-virtual {v2}, Lsbg;->a()V

    .line 408
    .line 409
    .line 410
    throw v0
.end method
