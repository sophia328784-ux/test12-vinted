.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ldl;->a:B

    .line 6
    .line 7
    const/16 v3, 0x3e

    .line 8
    .line 9
    const/16 v4, 0x3d

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    iget-object v0, v0, Ldl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lefk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lefk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v0, Llek;

    .line 26
    .line 27
    sget v2, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v0, Lmek;

    .line 34
    .line 35
    sget v2, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast v0, Lrf2;

    .line 42
    .line 43
    sget v2, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast v0, Lsqj;

    .line 50
    .line 51
    sget v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsqj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast v0, Lpqj;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lpqj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    check-cast v0, Lpqj;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lpqj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast v0, Ljmi;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljmi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    check-cast v0, Ljmi;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljmi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;

    .line 82
    .line 83
    sget v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->k:I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->_similarClosetState:Lo9i;

    .line 89
    .line 90
    instance-of v7, v1, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;->items:Ljava/util/List;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 132
    .line 133
    iget-object v10, v9, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->first:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 134
    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    iget-object v10, v10, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->items:Ljava/util/List;

    .line 138
    .line 139
    if-nez v10, :cond_2

    .line 140
    .line 141
    :cond_1
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 142
    .line 143
    :cond_2
    move-object v11, v10

    .line 144
    check-cast v11, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v11, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_3

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 170
    .line 171
    iget-object v13, v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-object v11, v7, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->itemId:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/4 v12, -0x1

    .line 184
    if-eq v11, v12, :cond_5

    .line 185
    .line 186
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 191
    .line 192
    invoke-virtual {v7, v12}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v10, Ljava/util/Collection;

    .line 197
    .line 198
    new-instance v13, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v10, v9, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->first:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 207
    .line 208
    if-eqz v10, :cond_4

    .line 209
    .line 210
    invoke-static {v10, v5, v13, v4}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/ArrayList;I)Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object v10, v5

    .line 216
    :goto_2
    invoke-static {v9, v10}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;)Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    iget-boolean v1, v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;->hasMoreItems:Z

    .line 225
    .line 226
    new-instance v3, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;

    .line 227
    .line 228
    invoke-direct {v3, v8, v1}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;-><init>(Ljava/util/List;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_7
    instance-of v4, v1, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;

    .line 240
    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    move-object v0, v1

    .line 244
    check-cast v0, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;

    .line 245
    .line 246
    iget-object v4, v0, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;->id:Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v7, v0, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;->isFollowed:Z

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;

    .line 256
    .line 257
    iget-object v8, v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;->items:Ljava/util/List;

    .line 258
    .line 259
    check-cast v8, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v9, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v8, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_d

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 285
    .line 286
    iget-object v11, v10, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->first:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 287
    .line 288
    iget-object v12, v10, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->first:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 289
    .line 290
    if-eqz v11, :cond_9

    .line 291
    .line 292
    iget-object v11, v11, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 293
    .line 294
    if-eqz v11, :cond_9

    .line 295
    .line 296
    iget-object v11, v11, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    move-object v11, v5

    .line 300
    :goto_4
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_c

    .line 305
    .line 306
    if-eqz v12, :cond_a

    .line 307
    .line 308
    iget-object v11, v12, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 309
    .line 310
    if-eqz v11, :cond_a

    .line 311
    .line 312
    invoke-static {v11, v7}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Z)Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    move-object v11, v5

    .line 318
    :goto_5
    if-eqz v11, :cond_c

    .line 319
    .line 320
    if-eqz v12, :cond_b

    .line 321
    .line 322
    invoke-static {v12, v11, v5, v3}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/ArrayList;I)Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    goto :goto_6

    .line 327
    :cond_b
    move-object v11, v5

    .line 328
    :goto_6
    invoke-static {v10, v11}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;)Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    :cond_c
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_d
    iget-boolean v1, v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;->hasMoreItems:Z

    .line 337
    .line 338
    new-instance v8, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;

    .line 339
    .line 340
    invoke-direct {v8, v9, v1}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;-><init>(Ljava/util/List;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0, v8}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    instance-of v1, v1, Lcom/vinted/feature/closetpromo/events/ClosetPromotedEvent;

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    new-instance v4, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$refreshClosets$1;

    .line 355
    .line 356
    invoke-direct {v4, v0, v5}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$refreshClosets$1;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v3, 0x0

    .line 362
    move-object v2, v0

    .line 363
    move-object v1, v0

    .line 364
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 365
    .line 366
    .line 367
    :cond_f
    :goto_7
    return-void

    .line 368
    :pswitch_9
    check-cast v0, Lk5f;

    .line 369
    .line 370
    sget v2, Lcom/vinted/shared/ProgressManager;->a:I

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lk5f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    sget v1, Lcom/vinted/shared/ProgressManager;->a:I

    .line 379
    .line 380
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/verification/passwordreminder/PasswordReminderIntentHandler;

    .line 385
    .line 386
    check-cast v1, Lio/reactivex/Notification;

    .line 387
    .line 388
    iget-object v1, v1, Lio/reactivex/Notification;->a:Ljava/lang/Object;

    .line 389
    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_11

    .line 397
    .line 398
    iget-object v0, v0, Lcom/vinted/feature/verification/passwordreminder/PasswordReminderIntentHandler;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 399
    .line 400
    invoke-interface {v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStack()Z

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Lcom/vinted/core/navigation/NavigationManager;->getTopContentFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_10

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/vinted/core/screen/BaseUiFragment;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStack()Z

    .line 428
    .line 429
    .line 430
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 436
    .line 437
    invoke-interface {v0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :catch_1
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 448
    .line 449
    .line 450
    :cond_11
    :goto_8
    return-void

    .line 451
    :pswitch_c
    check-cast v0, Lj7d;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lj7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 458
    .line 459
    sget v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 465
    .line 466
    instance-of v7, v1, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;

    .line 467
    .line 468
    if-eqz v7, :cond_21

    .line 469
    .line 470
    move-object v7, v1

    .line 471
    check-cast v7, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;

    .line 472
    .line 473
    iget-object v8, v7, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->itemId:Ljava/lang/String;

    .line 474
    .line 475
    :goto_9
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object v9, v0

    .line 480
    check-cast v9, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 481
    .line 482
    iget-object v1, v9, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->viewEntities:Ljava/util/List;

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Iterable;

    .line 485
    .line 486
    new-instance v14, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v1, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_1f

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 510
    .line 511
    instance-of v10, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingItems;

    .line 512
    .line 513
    if-eqz v10, :cond_15

    .line 514
    .line 515
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingItems;

    .line 516
    .line 517
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 518
    .line 519
    iget-object v10, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->viewEntities:Ljava/util/List;

    .line 520
    .line 521
    check-cast v10, Ljava/lang/Iterable;

    .line 522
    .line 523
    new-instance v11, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-static {v10, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-eqz v12, :cond_14

    .line 541
    .line 542
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity;

    .line 547
    .line 548
    instance-of v13, v12, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;

    .line 549
    .line 550
    if-eqz v13, :cond_13

    .line 551
    .line 552
    new-instance v13, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;

    .line 553
    .line 554
    check-cast v12, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;

    .line 555
    .line 556
    iget-object v12, v12, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 557
    .line 558
    sget v15, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v15, v12, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    if-eqz v15, :cond_12

    .line 570
    .line 571
    invoke-virtual {v7, v12}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    iget-object v12, v12, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 576
    .line 577
    const/16 v22, -0x5

    .line 578
    .line 579
    const/16 v23, 0x7ff

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    move-object/from16 v17, v12

    .line 590
    .line 591
    invoke-static/range {v16 .. v23}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->a(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZIZLcom/vinted/shared/itemboxview/BundleableState;II)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    :cond_12
    invoke-direct {v13, v12}, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 596
    .line 597
    .line 598
    move-object v12, v13

    .line 599
    :cond_13
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_14
    const/16 v10, 0x3df

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    invoke-static {v3, v11, v12, v12, v10}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->a(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Ljava/util/ArrayList;ZZI)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    goto/16 :goto_f

    .line 611
    .line 612
    :cond_15
    instance-of v10, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;

    .line 613
    .line 614
    if-eqz v10, :cond_16

    .line 615
    .line 616
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;

    .line 617
    .line 618
    iget-object v10, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 619
    .line 620
    iget-object v11, v10, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-eqz v11, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v7, v10}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    iget-object v3, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;->uuid:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v11, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;

    .line 638
    .line 639
    invoke-direct {v11, v10, v3}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object v3, v11

    .line 643
    goto/16 :goto_f

    .line 644
    .line 645
    :cond_16
    instance-of v10, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;

    .line 646
    .line 647
    if-eqz v10, :cond_1e

    .line 648
    .line 649
    move-object v10, v3

    .line 650
    check-cast v10, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;

    .line 651
    .line 652
    iget-object v11, v10, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;->promotedClosetHolder:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 653
    .line 654
    iget-object v12, v11, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->first:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 655
    .line 656
    if-eqz v12, :cond_1e

    .line 657
    .line 658
    iget-object v12, v12, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->items:Ljava/util/List;

    .line 659
    .line 660
    if-eqz v12, :cond_1e

    .line 661
    .line 662
    check-cast v12, Ljava/lang/Iterable;

    .line 663
    .line 664
    instance-of v13, v12, Ljava/util/Collection;

    .line 665
    .line 666
    if-eqz v13, :cond_17

    .line 667
    .line 668
    move-object v13, v12

    .line 669
    check-cast v13, Ljava/util/Collection;

    .line 670
    .line 671
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-eqz v13, :cond_17

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_17
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    if-eqz v13, :cond_1e

    .line 687
    .line 688
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    check-cast v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 693
    .line 694
    iget-object v13, v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-eqz v13, :cond_18

    .line 701
    .line 702
    iget-object v3, v11, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->first:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 703
    .line 704
    if-eqz v3, :cond_1d

    .line 705
    .line 706
    if-eqz v3, :cond_19

    .line 707
    .line 708
    iget-object v12, v3, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->items:Ljava/util/List;

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_19
    move-object v12, v5

    .line 712
    :goto_c
    if-nez v12, :cond_1a

    .line 713
    .line 714
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 715
    .line 716
    :cond_1a
    check-cast v12, Ljava/lang/Iterable;

    .line 717
    .line 718
    new-instance v13, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-static {v12, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    if-eqz v15, :cond_1c

    .line 736
    .line 737
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    check-cast v15, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 742
    .line 743
    iget-object v6, v15, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v7, v15}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    :cond_1b
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    const/16 v6, 0xa

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_1c
    invoke-static {v3, v5, v13, v4}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/ArrayList;I)Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    goto :goto_e

    .line 766
    :cond_1d
    move-object v3, v5

    .line 767
    :goto_e
    invoke-static {v11, v3}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;)Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v10, v3}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;->a(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :cond_1e
    :goto_f
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    const/16 v6, 0xa

    .line 779
    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :cond_1f
    const/4 v13, 0x0

    .line 783
    const/16 v15, 0xf

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    const/4 v11, 0x0

    .line 787
    const/4 v12, 0x0

    .line 788
    invoke-static/range {v9 .. v15}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_20

    .line 797
    .line 798
    goto/16 :goto_14

    .line 799
    .line 800
    :cond_20
    const/16 v6, 0xa

    .line 801
    .line 802
    goto/16 :goto_9

    .line 803
    .line 804
    :cond_21
    instance-of v4, v1, Lcom/vinted/feature/navigationtab/OnActiveTabSelected;

    .line 805
    .line 806
    if-eqz v4, :cond_22

    .line 807
    .line 808
    check-cast v1, Lcom/vinted/feature/navigationtab/OnActiveTabSelected;

    .line 809
    .line 810
    iget-object v1, v1, Lcom/vinted/feature/navigationtab/OnActiveTabSelected;->tab:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 811
    .line 812
    sget-object v2, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_NEWS_FEED:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 813
    .line 814
    if-ne v1, v2, :cond_2a

    .line 815
    .line 816
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_feedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 817
    .line 818
    sget-object v1, Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent$ResetScrollPosition;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent$ResetScrollPosition;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_14

    .line 824
    .line 825
    :cond_22
    instance-of v4, v1, Lcom/vinted/feature/homepage/eventbus/UpdateVerticalEvent;

    .line 826
    .line 827
    if-eqz v4, :cond_23

    .line 828
    .line 829
    check-cast v1, Lcom/vinted/feature/homepage/eventbus/UpdateVerticalEvent;

    .line 830
    .line 831
    new-instance v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$handleUpdateVerticalEvent$1;

    .line 832
    .line 833
    invoke-direct {v2, v0, v1, v5}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$handleUpdateVerticalEvent$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/eventbus/UpdateVerticalEvent;Lkotlin/coroutines/Continuation;)V

    .line 834
    .line 835
    .line 836
    const/4 v1, 0x3

    .line 837
    invoke-static {v0, v5, v5, v2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 838
    .line 839
    .line 840
    goto/16 :goto_14

    .line 841
    .line 842
    :cond_23
    instance-of v0, v1, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;

    .line 843
    .line 844
    if-eqz v0, :cond_2a

    .line 845
    .line 846
    move-object v0, v1

    .line 847
    check-cast v0, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;

    .line 848
    .line 849
    iget-object v1, v0, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;->id:Ljava/lang/String;

    .line 850
    .line 851
    iget-boolean v0, v0, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;->isFollowed:Z

    .line 852
    .line 853
    :cond_24
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    move-object v6, v4

    .line 858
    check-cast v6, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 859
    .line 860
    iget-object v7, v6, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->viewEntities:Ljava/util/List;

    .line 861
    .line 862
    check-cast v7, Ljava/lang/Iterable;

    .line 863
    .line 864
    new-instance v11, Ljava/util/ArrayList;

    .line 865
    .line 866
    const/16 v13, 0xa

    .line 867
    .line 868
    invoke-static {v7, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_29

    .line 884
    .line 885
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 890
    .line 891
    instance-of v9, v8, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;

    .line 892
    .line 893
    if-eqz v9, :cond_28

    .line 894
    .line 895
    move-object v9, v8

    .line 896
    check-cast v9, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;

    .line 897
    .line 898
    iget-object v10, v9, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;->promotedClosetHolder:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 899
    .line 900
    iget-object v12, v10, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->first:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 901
    .line 902
    if-eqz v12, :cond_25

    .line 903
    .line 904
    iget-object v12, v12, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 905
    .line 906
    if-eqz v12, :cond_25

    .line 907
    .line 908
    invoke-static {v12, v0}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Z)Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    goto :goto_11

    .line 913
    :cond_25
    move-object v12, v5

    .line 914
    :goto_11
    iget-object v14, v10, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->first:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 915
    .line 916
    if-eqz v14, :cond_26

    .line 917
    .line 918
    iget-object v14, v14, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 919
    .line 920
    if-eqz v14, :cond_26

    .line 921
    .line 922
    iget-object v14, v14, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_26
    move-object v14, v5

    .line 926
    :goto_12
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    if-eqz v14, :cond_28

    .line 931
    .line 932
    if-eqz v12, :cond_28

    .line 933
    .line 934
    iget-object v8, v10, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->first:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 935
    .line 936
    if-eqz v8, :cond_27

    .line 937
    .line 938
    invoke-static {v8, v12, v5, v3}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/ArrayList;I)Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    goto :goto_13

    .line 943
    :cond_27
    move-object v8, v5

    .line 944
    :goto_13
    invoke-static {v10, v8}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;)Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    invoke-static {v9, v8}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;->a(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    :cond_28
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_10

    .line 956
    :cond_29
    const/4 v10, 0x0

    .line 957
    const/16 v12, 0xf

    .line 958
    .line 959
    const/4 v7, 0x0

    .line 960
    const/4 v8, 0x0

    .line 961
    const/4 v9, 0x0

    .line 962
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v2, v4, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_24

    .line 971
    .line 972
    :cond_2a
    :goto_14
    return-void

    .line 973
    :pswitch_e
    check-cast v0, Lhza;

    .line 974
    .line 975
    sget v2, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->a:I

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lhza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_f
    check-cast v0, Lgbb;

    .line 982
    .line 983
    sget v2, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->a:I

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Lgbb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_10
    check-cast v0, Lfza;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Lfza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_11
    check-cast v0, Lfza;

    .line 996
    .line 997
    invoke-virtual {v0, v1}, Lfza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_12
    check-cast v0, Lhr9;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Lhr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_13
    check-cast v0, Lml;

    .line 1008
    .line 1009
    sget-object v2, Lcom/vinted/shared/location/places/GooglePlacesSession;->RETRY_DELAY_DURATIONS_MS:Ljava/util/List;

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Lml;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_14
    check-cast v0, Lml;

    .line 1016
    .line 1017
    sget-object v2, Lcom/vinted/shared/location/places/GooglePlacesSession;->RETRY_DELAY_DURATIONS_MS:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Lml;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_15
    check-cast v0, Lef4;

    .line 1024
    .line 1025
    sget v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->a:I

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Lef4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_16
    check-cast v0, Lef4;

    .line 1032
    .line 1033
    sget v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->a:I

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Lef4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_17
    check-cast v0, Lef4;

    .line 1040
    .line 1041
    sget v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->a:I

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Lef4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_18
    check-cast v0, Lef4;

    .line 1048
    .line 1049
    sget v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->a:I

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Lef4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_19
    check-cast v0, Lvl3;

    .line 1056
    .line 1057
    sget v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->a:I

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Lvl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_1a
    check-cast v0, Lvl3;

    .line 1064
    .line 1065
    sget v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->a:I

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Lvl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_1b
    check-cast v0, Lr43;

    .line 1072
    .line 1073
    sget v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->a:I

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Lr43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_1c
    check-cast v0, Lcl;

    .line 1080
    .line 1081
    sget v2, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->k:I

    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Lcl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
