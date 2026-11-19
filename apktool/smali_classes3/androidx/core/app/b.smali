.class public final Landroidx/core/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpbd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$g;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$g;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Landroidx/core/app/b;->d:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/core/app/b;->c:Landroidx/core/app/NotificationCompat$g;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$g;->S:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$g;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$g;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/core/app/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$g;->I:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v7, Landroid/app/Notification$Builder;

    .line 30
    .line 31
    invoke-direct {v7, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v7, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 35
    .line 36
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 37
    .line 38
    iget-wide v8, v6, Landroid/app/Notification;->when:J

    .line 39
    .line 40
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 47
    .line 48
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 72
    .line 73
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 74
    .line 75
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 76
    .line 77
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    and-int/2addr v9, v11

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    move v9, v12

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v9, 0x0

    .line 91
    :goto_0
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    move v9, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v9, 0x0

    .line 104
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v9, v9, 0x10

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    move v9, v12

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v9, 0x0

    .line 117
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$g;->k:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$g;->h:Landroid/app/PendingIntent;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$g;->i:Landroid/app/PendingIntent;

    .line 158
    .line 159
    iget v14, v6, Landroid/app/Notification;->flags:I

    .line 160
    .line 161
    and-int/lit16 v14, v14, 0x80

    .line 162
    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    move v14, v12

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v14, 0x0

    .line 168
    :goto_3
    invoke-virtual {v8, v9, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget v9, v1, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget v9, v1, Landroidx/core/app/NotificationCompat$g;->s:I

    .line 179
    .line 180
    iget v14, v1, Landroidx/core/app/NotificationCompat$g;->t:I

    .line 181
    .line 182
    iget-boolean v15, v1, Landroidx/core/app/NotificationCompat$g;->u:Z

    .line 183
    .line 184
    invoke-virtual {v8, v9, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    iget-object v8, v1, Landroidx/core/app/NotificationCompat$g;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 188
    .line 189
    if-nez v8, :cond_4

    .line 190
    .line 191
    move-object v2, v10

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-static {v8, v2}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_4
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$g;->q:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$g;->o:Z

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v7, v1, Landroidx/core/app/NotificationCompat$g;->m:I

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$g;->p:Landroidx/core/app/NotificationCompat$o;

    .line 218
    .line 219
    instance-of v7, v2, Landroidx/core/app/NotificationCompat$h;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    move-object v14, v2

    .line 224
    check-cast v14, Landroidx/core/app/NotificationCompat$h;

    .line 225
    .line 226
    sget v15, Lbif;->ic_call_decline:I

    .line 227
    .line 228
    iget-object v2, v14, Landroidx/core/app/NotificationCompat$h;->d:Landroid/app/PendingIntent;

    .line 229
    .line 230
    iget-object v7, v14, Landroidx/core/app/NotificationCompat$h;->h:Ljava/lang/Integer;

    .line 231
    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    sget v16, Ljkf;->call_notification_hang_up_action:I

    .line 235
    .line 236
    sget v18, Llhf;->call_notification_decline_color:I

    .line 237
    .line 238
    iget-object v2, v14, Landroidx/core/app/NotificationCompat$h;->e:Landroid/app/PendingIntent;

    .line 239
    .line 240
    move-object/from16 v19, v2

    .line 241
    .line 242
    move-object/from16 v17, v7

    .line 243
    .line 244
    invoke-virtual/range {v14 .. v19}, Landroidx/core/app/NotificationCompat$h;->a(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    move-object/from16 v17, v7

    .line 250
    .line 251
    sget v16, Ljkf;->call_notification_decline_action:I

    .line 252
    .line 253
    sget v18, Llhf;->call_notification_decline_color:I

    .line 254
    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    invoke-virtual/range {v14 .. v19}, Landroidx/core/app/NotificationCompat$h;->a(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$a;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_5
    sget v7, Lbif;->ic_call_answer_video:I

    .line 262
    .line 263
    sget v8, Lbif;->ic_call_answer:I

    .line 264
    .line 265
    iget-object v9, v14, Landroidx/core/app/NotificationCompat$h;->c:Landroid/app/PendingIntent;

    .line 266
    .line 267
    if-nez v9, :cond_6

    .line 268
    .line 269
    move-object v7, v10

    .line 270
    goto :goto_9

    .line 271
    :cond_6
    iget-boolean v15, v14, Landroidx/core/app/NotificationCompat$h;->f:Z

    .line 272
    .line 273
    if-eqz v15, :cond_7

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    move v7, v8

    .line 277
    :goto_6
    if-eqz v15, :cond_8

    .line 278
    .line 279
    sget v8, Ljkf;->call_notification_answer_video_action:I

    .line 280
    .line 281
    :goto_7
    move/from16 v16, v8

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_8
    sget v8, Ljkf;->call_notification_answer_action:I

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :goto_8
    iget-object v8, v14, Landroidx/core/app/NotificationCompat$h;->g:Ljava/lang/Integer;

    .line 288
    .line 289
    sget v18, Llhf;->call_notification_answer_color:I

    .line 290
    .line 291
    move v15, v7

    .line 292
    move-object/from16 v17, v8

    .line 293
    .line 294
    move-object/from16 v19, v9

    .line 295
    .line 296
    invoke-virtual/range {v14 .. v19}, Landroidx/core/app/NotificationCompat$h;->a(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$a;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/4 v9, 0x3

    .line 303
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v2, v14, Landroidx/core/app/NotificationCompat$o;->mBuilder:Landroidx/core/app/NotificationCompat$g;

    .line 310
    .line 311
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$g;->b:Ljava/util/ArrayList;

    .line 312
    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move v9, v11

    .line 320
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_d

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Landroidx/core/app/NotificationCompat$a;

    .line 331
    .line 332
    iget-boolean v15, v14, Landroidx/core/app/NotificationCompat$a;->g:Z

    .line 333
    .line 334
    if-eqz v15, :cond_9

    .line 335
    .line 336
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_9
    iget-object v15, v14, Landroidx/core/app/NotificationCompat$a;->a:Landroid/os/Bundle;

    .line 341
    .line 342
    const-string v11, "key_action_priority"

    .line 343
    .line 344
    invoke-virtual {v15, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_a

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_a
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v9, v9, -0x1

    .line 355
    .line 356
    :goto_b
    if-eqz v7, :cond_b

    .line 357
    .line 358
    if-ne v9, v12, :cond_b

    .line 359
    .line 360
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v9, v9, -0x1

    .line 364
    .line 365
    :cond_b
    const/4 v11, 0x2

    .line 366
    goto :goto_a

    .line 367
    :cond_c
    const/4 v9, 0x2

    .line 368
    :cond_d
    if-eqz v7, :cond_e

    .line 369
    .line 370
    if-lt v9, v12, :cond_e

    .line 371
    .line 372
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_10

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Landroidx/core/app/NotificationCompat$a;

    .line 390
    .line 391
    invoke-virtual {v0, v7}, Landroidx/core/app/b;->a(Landroidx/core/app/NotificationCompat$a;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_f
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$g;->b:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_10

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Landroidx/core/app/NotificationCompat$a;

    .line 412
    .line 413
    invoke-virtual {v0, v7}, Landroidx/core/app/b;->a(Landroidx/core/app/NotificationCompat$a;)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_10
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    iget-object v7, v0, Landroidx/core/app/b;->d:Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 427
    .line 428
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$g;->n:Z

    .line 429
    .line 430
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 434
    .line 435
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$g;->y:Z

    .line 436
    .line 437
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 441
    .line 442
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$g;->v:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 448
    .line 449
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$g;->x:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 455
    .line 456
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$g;->w:Z

    .line 457
    .line 458
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 462
    .line 463
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$g;->B:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 469
    .line 470
    iget v7, v1, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 471
    .line 472
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 476
    .line 477
    iget v7, v1, Landroidx/core/app/NotificationCompat$g;->E:I

    .line 478
    .line 479
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 483
    .line 484
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$g;->F:Landroid/app/Notification;

    .line 485
    .line 486
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 490
    .line 491
    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 492
    .line 493
    iget-object v8, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 494
    .line 495
    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 496
    .line 497
    .line 498
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    .line 500
    const/16 v7, 0x1c

    .line 501
    .line 502
    if-ge v2, v7, :cond_18

    .line 503
    .line 504
    if-nez v4, :cond_12

    .line 505
    .line 506
    move-object v2, v10

    .line 507
    goto :goto_10

    .line 508
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_15

    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Ljie;

    .line 532
    .line 533
    iget-object v11, v9, Ljie;->a:Ljava/lang/CharSequence;

    .line 534
    .line 535
    iget-object v9, v9, Ljie;->c:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v9, :cond_13

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_13
    if-eqz v11, :cond_14

    .line 541
    .line 542
    new-instance v9, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v14, "name:"

    .line 545
    .line 546
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto :goto_f

    .line 557
    :cond_14
    const-string v9, ""

    .line 558
    .line 559
    :goto_f
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_15
    :goto_10
    if-nez v2, :cond_16

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_16
    if-nez v3, :cond_17

    .line 567
    .line 568
    move-object v3, v2

    .line 569
    goto :goto_11

    .line 570
    :cond_17
    new-instance v8, Lro0;

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    add-int/2addr v11, v9

    .line 581
    invoke-direct {v8, v11}, Lro0;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v2}, Lro0;->addAll(Ljava/util/Collection;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v3}, Lro0;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    new-instance v3, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 593
    .line 594
    .line 595
    :cond_18
    :goto_11
    if-eqz v3, :cond_19

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_19

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_19

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Ljava/lang/String;

    .line 618
    .line 619
    iget-object v8, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 620
    .line 621
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 622
    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-lez v2, :cond_24

    .line 630
    .line 631
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 632
    .line 633
    if-nez v2, :cond_1a

    .line 634
    .line 635
    new-instance v2, Landroid/os/Bundle;

    .line 636
    .line 637
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object v2, v1, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 641
    .line 642
    :cond_1a
    const-string v3, "android.car.EXTENSIONS"

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-nez v2, :cond_1b

    .line 649
    .line 650
    new-instance v2, Landroid/os/Bundle;

    .line 651
    .line 652
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 653
    .line 654
    .line 655
    :cond_1b
    new-instance v8, Landroid/os/Bundle;

    .line 656
    .line 657
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 658
    .line 659
    .line 660
    new-instance v9, Landroid/os/Bundle;

    .line 661
    .line 662
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 663
    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    if-ge v11, v14, :cond_22

    .line 671
    .line 672
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    check-cast v15, Landroidx/core/app/NotificationCompat$a;

    .line 681
    .line 682
    new-instance v12, Landroid/os/Bundle;

    .line 683
    .line 684
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v15}, Landroidx/core/app/NotificationCompat$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 688
    .line 689
    .line 690
    move-result-object v18

    .line 691
    iget-object v7, v15, Landroidx/core/app/NotificationCompat$a;->a:Landroid/os/Bundle;

    .line 692
    .line 693
    if-eqz v18, :cond_1c

    .line 694
    .line 695
    invoke-virtual/range {v18 .. v18}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 696
    .line 697
    .line 698
    move-result v18

    .line 699
    move/from16 v13, v18

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_1c
    const/4 v13, 0x0

    .line 703
    :goto_14
    const-string v10, "icon"

    .line 704
    .line 705
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    const-string v10, "title"

    .line 709
    .line 710
    iget-object v13, v15, Landroidx/core/app/NotificationCompat$a;->k:Ljava/lang/CharSequence;

    .line 711
    .line 712
    invoke-virtual {v12, v10, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    const-string v10, "actionIntent"

    .line 716
    .line 717
    iget-object v13, v15, Landroidx/core/app/NotificationCompat$a;->l:Landroid/app/PendingIntent;

    .line 718
    .line 719
    invoke-virtual {v12, v10, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 720
    .line 721
    .line 722
    if-eqz v7, :cond_1d

    .line 723
    .line 724
    new-instance v10, Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-direct {v10, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 727
    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_1d
    new-instance v10, Landroid/os/Bundle;

    .line 731
    .line 732
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 733
    .line 734
    .line 735
    :goto_15
    const-string v7, "android.support.allowGeneratedReplies"

    .line 736
    .line 737
    iget-boolean v13, v15, Landroidx/core/app/NotificationCompat$a;->d:Z

    .line 738
    .line 739
    invoke-virtual {v10, v7, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    const-string v7, "extras"

    .line 743
    .line 744
    invoke-virtual {v12, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 745
    .line 746
    .line 747
    iget-object v10, v15, Landroidx/core/app/NotificationCompat$a;->c:[Lbxf;

    .line 748
    .line 749
    if-nez v10, :cond_1f

    .line 750
    .line 751
    move-object/from16 v20, v4

    .line 752
    .line 753
    move-object/from16 v21, v5

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    :cond_1e
    move/from16 v24, v11

    .line 757
    .line 758
    goto/16 :goto_18

    .line 759
    .line 760
    :cond_1f
    array-length v13, v10

    .line 761
    new-array v13, v13, [Landroid/os/Bundle;

    .line 762
    .line 763
    move-object/from16 v20, v4

    .line 764
    .line 765
    move-object/from16 v21, v5

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    :goto_16
    array-length v5, v10

    .line 769
    if-ge v4, v5, :cond_1e

    .line 770
    .line 771
    aget-object v5, v10, v4

    .line 772
    .line 773
    move/from16 v22, v4

    .line 774
    .line 775
    new-instance v4, Landroid/os/Bundle;

    .line 776
    .line 777
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 778
    .line 779
    .line 780
    move-object/from16 v23, v10

    .line 781
    .line 782
    const-string v10, "resultKey"

    .line 783
    .line 784
    move/from16 v24, v11

    .line 785
    .line 786
    iget-object v11, v5, Lbxf;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v4, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v10, "label"

    .line 792
    .line 793
    iget-object v11, v5, Lbxf;->b:Ljava/lang/CharSequence;

    .line 794
    .line 795
    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    const-string v10, "choices"

    .line 799
    .line 800
    iget-object v11, v5, Lbxf;->c:[Ljava/lang/CharSequence;

    .line 801
    .line 802
    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    const-string v10, "allowFreeFormInput"

    .line 806
    .line 807
    iget-boolean v11, v5, Lbxf;->d:Z

    .line 808
    .line 809
    invoke-virtual {v4, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    iget-object v10, v5, Lbxf;->f:Landroid/os/Bundle;

    .line 813
    .line 814
    invoke-virtual {v4, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 815
    .line 816
    .line 817
    iget-object v5, v5, Lbxf;->g:Ljava/util/Set;

    .line 818
    .line 819
    if-eqz v5, :cond_21

    .line 820
    .line 821
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-nez v10, :cond_21

    .line 826
    .line 827
    new-instance v10, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    if-eqz v11, :cond_20

    .line 845
    .line 846
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    check-cast v11, Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_20
    const-string v5, "allowedDataTypes"

    .line 857
    .line 858
    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 859
    .line 860
    .line 861
    :cond_21
    aput-object v4, v13, v22

    .line 862
    .line 863
    add-int/lit8 v4, v22, 0x1

    .line 864
    .line 865
    move-object/from16 v10, v23

    .line 866
    .line 867
    move/from16 v11, v24

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :goto_18
    const-string v4, "remoteInputs"

    .line 871
    .line 872
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 873
    .line 874
    .line 875
    const-string v4, "showsUserInterface"

    .line 876
    .line 877
    iget-boolean v5, v15, Landroidx/core/app/NotificationCompat$a;->e:Z

    .line 878
    .line 879
    invoke-virtual {v12, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    const-string v4, "semanticAction"

    .line 883
    .line 884
    iget v5, v15, Landroidx/core/app/NotificationCompat$a;->f:I

    .line 885
    .line 886
    invoke-virtual {v12, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9, v14, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 890
    .line 891
    .line 892
    add-int/lit8 v11, v24, 0x1

    .line 893
    .line 894
    move-object/from16 v4, v20

    .line 895
    .line 896
    move-object/from16 v5, v21

    .line 897
    .line 898
    const/16 v7, 0x1c

    .line 899
    .line 900
    const/4 v10, 0x0

    .line 901
    const/4 v12, 0x1

    .line 902
    goto/16 :goto_13

    .line 903
    .line 904
    :cond_22
    move-object/from16 v20, v4

    .line 905
    .line 906
    const-string v4, "invisible_actions"

    .line 907
    .line 908
    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 912
    .line 913
    .line 914
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 915
    .line 916
    if-nez v4, :cond_23

    .line 917
    .line 918
    new-instance v4, Landroid/os/Bundle;

    .line 919
    .line 920
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 921
    .line 922
    .line 923
    iput-object v4, v1, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 924
    .line 925
    :cond_23
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v0, Landroidx/core/app/b;->d:Landroid/os/Bundle;

    .line 929
    .line 930
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 931
    .line 932
    .line 933
    goto :goto_19

    .line 934
    :cond_24
    move-object/from16 v20, v4

    .line 935
    .line 936
    :goto_19
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$g;->R:Landroid/graphics/drawable/Icon;

    .line 937
    .line 938
    if-eqz v2, :cond_25

    .line 939
    .line 940
    iget-object v3, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 941
    .line 942
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 943
    .line 944
    .line 945
    :cond_25
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 946
    .line 947
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 948
    .line 949
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 956
    .line 957
    .line 958
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$g;->G:Landroid/widget/RemoteViews;

    .line 959
    .line 960
    if-eqz v2, :cond_26

    .line 961
    .line 962
    iget-object v3, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 963
    .line 964
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 965
    .line 966
    .line 967
    :cond_26
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$g;->H:Landroid/widget/RemoteViews;

    .line 968
    .line 969
    if-eqz v2, :cond_27

    .line 970
    .line 971
    iget-object v3, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 972
    .line 973
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 974
    .line 975
    .line 976
    :cond_27
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 977
    .line 978
    iget v3, v1, Landroidx/core/app/NotificationCompat$g;->J:I

    .line 979
    .line 980
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 981
    .line 982
    .line 983
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 984
    .line 985
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$g;->r:Ljava/lang/CharSequence;

    .line 986
    .line 987
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 988
    .line 989
    .line 990
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 991
    .line 992
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$g;->K:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 995
    .line 996
    .line 997
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 998
    .line 999
    iget-wide v3, v1, Landroidx/core/app/NotificationCompat$g;->M:J

    .line 1000
    .line 1001
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1008
    .line 1009
    .line 1010
    iget-boolean v2, v1, Landroidx/core/app/NotificationCompat$g;->A:Z

    .line 1011
    .line 1012
    if-eqz v2, :cond_28

    .line 1013
    .line 1014
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 1015
    .line 1016
    iget-boolean v3, v1, Landroidx/core/app/NotificationCompat$g;->z:Z

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 1019
    .line 1020
    .line 1021
    :cond_28
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$g;->I:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-nez v2, :cond_29

    .line 1028
    .line 1029
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    const/4 v4, 0x0

    .line 1037
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1046
    .line 1047
    .line 1048
    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1049
    .line 1050
    const/16 v3, 0x1c

    .line 1051
    .line 1052
    if-lt v2, v3, :cond_2a

    .line 1053
    .line 1054
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_2a

    .line 1063
    .line 1064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Ljie;

    .line 1069
    .line 1070
    iget-object v4, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3}, Lhie;->b(Ljie;)Landroid/app/Person;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-static {v4, v3}, Lvbd;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_2a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1084
    .line 1085
    const/16 v3, 0x1d

    .line 1086
    .line 1087
    if-lt v2, v3, :cond_2e

    .line 1088
    .line 1089
    iget-object v4, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 1090
    .line 1091
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$g;->N:Z

    .line 1092
    .line 1093
    invoke-static {v4, v5}, Lwbd;->a(Landroid/app/Notification$Builder;Z)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v4, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 1097
    .line 1098
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$g;->O:Ltbd;

    .line 1099
    .line 1100
    if-nez v5, :cond_2c

    .line 1101
    .line 1102
    :cond_2b
    const/4 v3, 0x0

    .line 1103
    goto :goto_1b

    .line 1104
    :cond_2c
    const/16 v7, 0x1e

    .line 1105
    .line 1106
    if-lt v2, v7, :cond_2d

    .line 1107
    .line 1108
    invoke-static {v5}, Lrbd;->b(Ltbd;)Landroid/app/Notification$BubbleMetadata;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    goto :goto_1b

    .line 1113
    :cond_2d
    if-ne v2, v3, :cond_2b

    .line 1114
    .line 1115
    invoke-static {v5}, Lqbd;->b(Ltbd;)Landroid/app/Notification$BubbleMetadata;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    :goto_1b
    invoke-static {v4, v3}, Lwbd;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$g;->L:Lvnb;

    .line 1123
    .line 1124
    if-eqz v3, :cond_2e

    .line 1125
    .line 1126
    iget-object v4, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 1127
    .line 1128
    iget-object v3, v3, Lvnb;->b:Landroid/content/LocusId;

    .line 1129
    .line 1130
    invoke-static {v4, v3}, Lwbd;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_2e
    const/16 v3, 0x24

    .line 1134
    .line 1135
    if-lt v2, v3, :cond_2f

    .line 1136
    .line 1137
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 1138
    .line 1139
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$g;->g:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v2, v3}, Lybd;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_2f
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$g;->Q:Z

    .line 1145
    .line 1146
    if-eqz v1, :cond_32

    .line 1147
    .line 1148
    iget-object v1, v0, Landroidx/core/app/b;->c:Landroidx/core/app/NotificationCompat$g;

    .line 1149
    .line 1150
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$g;->w:Z

    .line 1151
    .line 1152
    if-eqz v1, :cond_30

    .line 1153
    .line 1154
    const/4 v11, 0x2

    .line 1155
    goto :goto_1c

    .line 1156
    :cond_30
    const/4 v11, 0x1

    .line 1157
    :goto_1c
    iget-object v1, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 1158
    .line 1159
    const/4 v3, 0x0

    .line 1160
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 1164
    .line 1165
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1166
    .line 1167
    .line 1168
    iget v1, v6, Landroid/app/Notification;->defaults:I

    .line 1169
    .line 1170
    and-int/lit8 v1, v1, -0x4

    .line 1171
    .line 1172
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 1173
    .line 1174
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 1175
    .line 1176
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v0, Landroidx/core/app/b;->c:Landroidx/core/app/NotificationCompat$g;

    .line 1180
    .line 1181
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$g;->v:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_31

    .line 1188
    .line 1189
    iget-object v1, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 1190
    .line 1191
    const-string v2, "silent"

    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1194
    .line 1195
    .line 1196
    :cond_31
    iget-object v0, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 1197
    .line 1198
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1199
    .line 1200
    .line 1201
    :cond_32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationCompat$a;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroidx/core/app/NotificationCompat$a;->f:I

    .line 6
    .line 7
    iget-boolean v2, p1, Landroidx/core/app/NotificationCompat$a;->d:Z

    .line 8
    .line 9
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v5}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$a;->k:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v6, p1, Landroidx/core/app/NotificationCompat$a;->l:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-direct {v4, v5, v0, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$a;->c:[Lbxf;

    .line 28
    .line 29
    const/16 v5, 0x1d

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    new-array v6, v6, [Landroid/app/RemoteInput;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    :goto_0
    array-length v9, v0

    .line 39
    if-ge v8, v9, :cond_3

    .line 40
    .line 41
    aget-object v9, v0, v8

    .line 42
    .line 43
    new-instance v10, Landroid/app/RemoteInput$Builder;

    .line 44
    .line 45
    iget-object v11, v9, Lbxf;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v10, v11}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v9, Lbxf;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v9, Lbxf;->c:[Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-boolean v11, v9, Lbxf;->d:Z

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v11, v9, Lbxf;->f:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v9, Lbxf;->g:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    invoke-virtual {v10, v12, v13}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v11, v5, :cond_2

    .line 102
    .line 103
    iget v9, v9, Lbxf;->e:I

    .line 104
    .line 105
    invoke-static {v10, v9}, Lzwf;->b(Landroid/app/RemoteInput$Builder;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v10}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    aput-object v9, v6, v8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    array-length v0, v6

    .line 118
    :goto_2
    if-ge v7, v0, :cond_4

    .line 119
    .line 120
    aget-object v8, v6, v7

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-eqz v3, :cond_5

    .line 129
    .line 130
    new-instance v0, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_3
    const-string v3, "android.support.allowGeneratedReplies"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 147
    .line 148
    .line 149
    const-string v2, "android.support.action.semanticAction"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v3, 0x1c

    .line 157
    .line 158
    if-lt v2, v3, :cond_6

    .line 159
    .line 160
    invoke-static {v4, v1}, Lvbd;->b(Landroid/app/Notification$Action$Builder;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    if-lt v2, v5, :cond_7

    .line 164
    .line 165
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$a;->g:Z

    .line 166
    .line 167
    invoke-static {v4, v1}, Lwbd;->c(Landroid/app/Notification$Action$Builder;Z)V

    .line 168
    .line 169
    .line 170
    :cond_7
    const/16 v1, 0x1f

    .line 171
    .line 172
    if-lt v2, v1, :cond_8

    .line 173
    .line 174
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$a;->m:Z

    .line 175
    .line 176
    invoke-static {v4, v1}, Lxbd;->a(Landroid/app/Notification$Action$Builder;Z)V

    .line 177
    .line 178
    .line 179
    :cond_8
    const/16 v1, 0x25

    .line 180
    .line 181
    if-lt v2, v1, :cond_9

    .line 182
    .line 183
    iget v1, p1, Landroidx/core/app/NotificationCompat$a;->h:I

    .line 184
    .line 185
    invoke-static {v4, v1}, Lzbd;->a(Landroid/app/Notification$Action$Builder;I)V

    .line 186
    .line 187
    .line 188
    iget v1, p1, Landroidx/core/app/NotificationCompat$a;->i:I

    .line 189
    .line 190
    invoke-static {v4, v1}, Lzbd;->b(Landroid/app/Notification$Action$Builder;I)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const-string v1, "android.support.action.showsUserInterface"

    .line 194
    .line 195
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$a;->e:Z

    .line 196
    .line 197
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    return-void
.end method
