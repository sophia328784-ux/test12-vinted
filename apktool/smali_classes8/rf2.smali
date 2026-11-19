.class public final synthetic Lrf2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrf2;->a:B

    .line 2
    .line 3
    iput p1, p0, Lrf2;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lrf2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrf2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lrf2;->a:B

    iput-object p1, p0, Lrf2;->c:Ljava/lang/Object;

    iput p2, p0, Lrf2;->b:I

    iput-object p3, p0, Lrf2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lrf2;->a:B

    iput-object p1, p0, Lrf2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrf2;->d:Ljava/lang/Object;

    iput p3, p0, Lrf2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lrf2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lrf2;->b:I

    .line 7
    .line 8
    iget-object v5, p0, Lrf2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lrf2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lxok;

    .line 16
    .line 17
    check-cast v5, Lume;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Lume$a;

    .line 21
    .line 22
    iget v7, p0, Lxok;->d:I

    .line 23
    .line 24
    iget-object p1, p0, Lxok;->c:Lo6j;

    .line 25
    .line 26
    iget-object v8, p0, Lxok;->e:Lslj;

    .line 27
    .line 28
    iget-object p0, p0, Lxok;->f:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ly8j;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Ly8j;->a:Lx8j;

    .line 39
    .line 40
    :cond_0
    move-object v9, v3

    .line 41
    const/4 v10, 0x0

    .line 42
    iget v11, v5, Lume;->a:I

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Ln6j;->a(Lume$a;ILslj;Lx8j;ZI)Lpqf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 49
    .line 50
    iget v1, v5, Lume;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0, v4, v1}, Lo6j;->b(Lnsd;Lpqf;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo6j;->a()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    neg-float p0, p0

    .line 60
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v6, v5, v2, p0}, Lume$a;->q(Lume$a;Lume;II)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v5, Lcom/vinted/analytics/SystemGlobalFrictionLoopEndStatus;

    .line 73
    .line 74
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Levents/system/global_friction_loop_end;->b()Levents/system/global_friction_loop_end$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Levents/system/global_friction_loop_end$a;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Levents/system/global_friction_loop_end$a;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/vinted/analytics/SystemGlobalFrictionLoopEndStatus;->getProto()Lsl8;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Levents/system/global_friction_loop_end$a;->e(Lsl8;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 116
    .line 117
    check-cast v5, Lio/reactivex/subjects/UnicastSubject;

    .line 118
    .line 119
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 120
    .line 121
    sget v0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lcom/vinted/shared/session/UserServiceImpl;->ensureValidSession(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isGod()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, Lcom/vinted/shared/session/UserServiceImpl;->installation:Lcom/vinted/shared/installation/Installation;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/vinted/shared/installation/Installation;->prefs:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v2, "god_was_here"

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUserStatus()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    check-cast p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/vinted/feature/favorites/UserFavoriteItemsAction$ItemBoxAction;

    .line 161
    .line 162
    check-cast v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 163
    .line 164
    invoke-direct {v0, p1, v5, v4}, Lcom/vinted/feature/favorites/UserFavoriteItemsAction$ItemBoxAction;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewAction;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_3
    check-cast p0, Lrqg;

    .line 174
    .line 175
    check-cast v5, Lume;

    .line 176
    .line 177
    check-cast p1, Lume$a;

    .line 178
    .line 179
    iget-object v0, p0, Lrqg;->a:Lvqg;

    .line 180
    .line 181
    invoke-virtual {v0}, Lvqg;->h()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gez v0, :cond_2

    .line 186
    .line 187
    move v0, v2

    .line 188
    :cond_2
    if-le v0, v4, :cond_3

    .line 189
    .line 190
    move v0, v4

    .line 191
    :cond_3
    iget-boolean v3, p0, Lrqg;->b:Z

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    sub-int/2addr v0, v4

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    neg-int v0, v0

    .line 198
    :goto_0
    iget-boolean p0, p0, Lrqg;->c:Z

    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    move v3, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move v3, v0

    .line 205
    :goto_1
    if-eqz p0, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move v0, v2

    .line 209
    :goto_2
    iput-boolean v1, p1, Lume$a;->a:Z

    .line 210
    .line 211
    invoke-static {p1, v5, v3, v0}, Lume$a;->u(Lume$a;Lume;II)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    iput-boolean v2, p1, Lume$a;->a:Z

    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 222
    .line 223
    check-cast v5, Lcom/vinted/analytics/UserAppStates;

    .line 224
    .line 225
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Levents/user/receive_push_notification;->b()Levents/user/receive_push_notification$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Levents/user/receive_push_notification$a;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    if-eqz p0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Levents/user/receive_push_notification$a;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v5}, Lcom/vinted/analytics/UserAppStates;->getProto()Lsg0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v0, p0}, Levents/user/receive_push_notification$a;->a(Lsg0;)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    check-cast v5, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;

    .line 274
    .line 275
    check-cast p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/vinted/feature/item/moreitems/MoreItemsAction$ItemBoxAction;

    .line 281
    .line 282
    check-cast v5, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;

    .line 283
    .line 284
    iget-object v1, v5, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 285
    .line 286
    invoke-direct {v0, p1, v1, v4}, Lcom/vinted/feature/item/moreitems/MoreItemsAction$ItemBoxAction;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewAction;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    check-cast v5, Lb9b;

    .line 298
    .line 299
    check-cast p1, La8b;

    .line 300
    .line 301
    if-eqz p0, :cond_c

    .line 302
    .line 303
    check-cast p1, Lx0f$a;

    .line 304
    .line 305
    iget-object v0, p1, Lx0f$a;->e:Lzhi;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-interface {v0}, Lzhi;->c()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    move v0, v2

    .line 315
    :goto_3
    move v1, v2

    .line 316
    :goto_4
    if-ge v2, v0, :cond_b

    .line 317
    .line 318
    iget-object v3, v5, Lb9b;->q:Lnsd;

    .line 319
    .line 320
    sget-object v6, Lnsd;->Vertical:Lnsd;

    .line 321
    .line 322
    if-ne v3, v6, :cond_a

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Lx0f$a;->e(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    const-wide v8, 0xffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    and-long/2addr v6, v8

    .line 334
    :goto_5
    long-to-int v3, v6

    .line 335
    goto :goto_6

    .line 336
    :cond_a
    invoke-virtual {p1, v2}, Lx0f$a;->e(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    const/16 v3, 0x20

    .line 341
    .line 342
    shr-long/2addr v6, v3

    .line 343
    goto :goto_5

    .line 344
    :goto_6
    add-int/2addr v1, v3

    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    new-instance p1, Le9b;

    .line 349
    .line 350
    invoke-direct {p1, v4, v1}, Le9b;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    check-cast v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;

    .line 362
    .line 363
    iget-object v0, v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 364
    .line 365
    check-cast p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    instance-of v1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;

    .line 371
    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Click;

    .line 375
    .line 376
    new-instance v1, Lcom/vinted/analytics/attributes/ContentSource;

    .line 377
    .line 378
    iget-object v2, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v1, v2}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p1, v0, v4, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Click;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/attributes/ContentSource;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    instance-of v1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;

    .line 391
    .line 392
    if-eqz v1, :cond_e

    .line 393
    .line 394
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$LongClick;

    .line 395
    .line 396
    new-instance v1, Lcom/vinted/analytics/attributes/ContentSource;

    .line 397
    .line 398
    iget-object v2, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v1, v2}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p1, v0, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$LongClick;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_e
    instance-of v1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;

    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Favorite;

    .line 415
    .line 416
    new-instance v1, Lcom/vinted/analytics/attributes/ContentSource;

    .line 417
    .line 418
    iget-object v2, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v1, v2}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p1, v0, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Favorite;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    instance-of v1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;

    .line 431
    .line 432
    if-eqz v1, :cond_10

    .line 433
    .line 434
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$PricingDetailsClick;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->mapToPriceBreakdown(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {p1, v0}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$PricingDetailsClick;-><init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_10
    instance-of v1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ContextualMenuClick;

    .line 448
    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$ContextualMenuClick;

    .line 452
    .line 453
    invoke-direct {p1, v0, v4}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$ContextualMenuClick;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_11
    instance-of p0, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ActionClick;

    .line 461
    .line 462
    if-eqz p0, :cond_12

    .line 463
    .line 464
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_12
    invoke-static {}, Lmuk;->q()V

    .line 468
    .line 469
    .line 470
    :goto_8
    return-object v3

    .line 471
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    check-cast v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 474
    .line 475
    check-cast p1, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaClick;

    .line 481
    .line 482
    iget-object v0, v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->headerCta:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 483
    .line 484
    invoke-direct {p1, v5, v0, v4}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaClick;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 494
    .line 495
    check-cast v5, Ljava/lang/String;

    .line 496
    .line 497
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Levents/user/view_faq_entry;->b()Levents/user/view_faq_entry$a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, p1}, Levents/user/view_faq_entry$a;->f(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Levents/user/view_faq_entry$a;->e()V

    .line 521
    .line 522
    .line 523
    if-eqz p0, :cond_13

    .line 524
    .line 525
    invoke-virtual {v0, p0}, Levents/user/view_faq_entry$a;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_13
    if-eqz v5, :cond_14

    .line 529
    .line 530
    invoke-virtual {v0, v5}, Levents/user/view_faq_entry$a;->g(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_14
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 543
    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    check-cast v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 549
    .line 550
    check-cast p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    new-instance p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemClick;

    .line 564
    .line 565
    iget-object v0, v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct {p1, v0, v4}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemClick;-><init>(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_15
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_16

    .line 581
    .line 582
    new-instance p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleFavorite;

    .line 583
    .line 584
    invoke-direct {p1, v5}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleFavorite;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_16
    sget-object p0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;

    .line 592
    .line 593
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-nez p0, :cond_18

    .line 598
    .line 599
    instance-of p0, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ActionClick;

    .line 600
    .line 601
    if-nez p0, :cond_18

    .line 602
    .line 603
    sget-object p0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;

    .line 604
    .line 605
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    if-nez p0, :cond_18

    .line 610
    .line 611
    sget-object p0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ContextualMenuClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ContextualMenuClick;

    .line 612
    .line 613
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    if-eqz p0, :cond_17

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_17
    invoke-static {}, Lmuk;->q()V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_18
    :goto_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    :goto_a
    return-object v3

    .line 627
    :pswitch_b
    check-cast p0, Ljava/util/List;

    .line 628
    .line 629
    check-cast v5, Lb4i;

    .line 630
    .line 631
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    check-cast p0, Ljava/lang/Iterable;

    .line 637
    .line 638
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1a

    .line 647
    .line 648
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    const-string v1, "count"

    .line 655
    .line 656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_19

    .line 661
    .line 662
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const/16 v1, 0xc

    .line 667
    .line 668
    invoke-static {p1, v0, v5, v3, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_19
    const/4 v1, 0x6

    .line 673
    invoke-static {p1, v0, v3, v3, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object p0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
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
