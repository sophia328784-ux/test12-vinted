.class public final synthetic Lnu4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnu4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnu4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnu4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Lnu4;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lnhg;

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "DELETE FROM feedbacks WHERE id = ?"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-interface {v1, v4, v7}, Lvhg;->U(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lvhg;->Q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lvhg;

    .line 50
    .line 51
    sget-object v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4, v7}, Lvhg;->U(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lnhg;

    .line 65
    .line 66
    sget-object v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "DELETE FROM feedbacks WHERE owner_id = ?"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_1
    invoke-interface {v1, v4, v7}, Lvhg;->U(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lvhg;->Q()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_2
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lnhg;

    .line 97
    .line 98
    sget-object v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v1, "SELECT * FROM feedbacks WHERE id = ?"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :try_start_2
    invoke-interface {v1, v4, v7}, Lvhg;->U(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "_id"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v2, "id"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v3, "json"

    .line 125
    .line 126
    invoke-static {v1, v3}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-string v4, "owner_id"

    .line 131
    .line 132
    invoke-static {v1, v4}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const-string v5, "translation_status"

    .line 137
    .line 138
    invoke-static {v1, v5}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const-string v7, "translation"

    .line 143
    .line 144
    invoke-static {v1, v7}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const-string v8, "comment_translation"

    .line 149
    .line 150
    invoke-static {v1, v8}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const-string v9, "created_at"

    .line 155
    .line 156
    invoke-static {v1, v9}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-interface {v1}, Lvhg;->Q()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_2

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lvhg;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    long-to-int v13, v10

    .line 171
    invoke-interface {v1, v2}, Lvhg;->p0(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v1, v3}, Lvhg;->p0(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-interface {v1, v4}, Lvhg;->p0(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-interface {v1, v5}, Lvhg;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    long-to-int v0, v2

    .line 188
    invoke-interface {v1, v7}, Lvhg;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    move-object/from16 v18, v6

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {v1, v7}, Lvhg;->p0(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    :goto_0
    invoke-interface {v1, v8}, Lvhg;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    :goto_1
    move-object/from16 v19, v6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_1
    invoke-interface {v1, v8}, Lvhg;->p0(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_1

    .line 217
    :goto_2
    invoke-interface {v1, v9}, Lvhg;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    new-instance v12, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 222
    .line 223
    move/from16 v17, v0

    .line 224
    .line 225
    invoke-direct/range {v12 .. v21}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    .line 227
    .line 228
    move-object v6, v12

    .line 229
    goto :goto_3

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    goto :goto_4

    .line 232
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_3
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v0, Lcom/vinted/feature/favorites/navigator/FavoritesNavigatorImpl;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/vinted/feature/favorites/navigator/FavoritesNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 250
    .line 251
    sget-object v1, Lcom/vinted/feature/favorites/FavoritesSearchResultsProJetFragment;->Companion:Lcom/vinted/feature/favorites/FavoritesSearchResultsProJetFragment$Companion;

    .line 252
    .line 253
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 259
    .line 260
    iget-object v3, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 261
    .line 262
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 265
    .line 266
    const-class v5, Lcom/vinted/feature/favorites/FavoritesSearchResultsProJetFragment;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lkotlin/Pair;

    .line 280
    .line 281
    const-string v4, "arg_search_query"

    .line 282
    .line 283
    invoke-direct {v1, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    check-cast v3, Lcom/vinted/feature/favorites/FavoritesSearchResultsProJetFragment;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 303
    .line 304
    invoke-interface {v0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_4
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 313
    .line 314
    check-cast v0, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToWebview(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_5
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 325
    .line 326
    sget v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->k:I

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast v0, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 332
    .line 333
    invoke-virtual {v0, v7}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToWebview(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_6
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    if-nez v7, :cond_3

    .line 347
    .line 348
    const-string v7, ""

    .line 349
    .line 350
    :cond_3
    invoke-static {v0, v7, v6, v6, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_7
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lzde;

    .line 359
    .line 360
    invoke-static {v7, v0}, Lnet/empower/mobile/ads/api/EMAManager;->m(Ljava/lang/String;Lzde;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_8
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lwde;

    .line 372
    .line 373
    invoke-static {v7, v0}, Lnet/empower/mobile/ads/api/EMAManager;->w(Ljava/lang/String;Lwde;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_9
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lxde;

    .line 385
    .line 386
    invoke-static {v7, v0}, Lnet/empower/mobile/ads/api/EMAManager;->A(Ljava/lang/String;Lxde;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_a
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Ltde;

    .line 398
    .line 399
    invoke-static {v7, v0}, Lnet/empower/mobile/ads/api/EMAManager;->i(Ljava/lang/String;Ltde;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_b
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lj8h;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_c
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 424
    .line 425
    sget v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->k:I

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 431
    .line 432
    invoke-virtual {v0, v7}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_d
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v7, v6, v6, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_e
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v1, Lnu4;

    .line 459
    .line 460
    const/16 v2, 0xd

    .line 461
    .line 462
    invoke-direct {v1, v7, v2}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->e(Lcom/vinted/helpers/StringFormatterBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_f
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v1, Lcom/vinted/shared/formatter/LinksConfig;

    .line 479
    .line 480
    invoke-direct {v1, v5, v5, v5}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZ)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x4

    .line 484
    invoke-static {v0, v7, v1, v6, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_10
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lj8h;

    .line 493
    .line 494
    invoke-static {v7, v0}, Lg8h;->o(Ljava/lang/String;Lj8h;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_11
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lj8h;

    .line 503
    .line 504
    sget-object v1, Lxkb;->b:Lwkb;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v5}, Lg8h;->n(Lj8h;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v7, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_12
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lj8h;

    .line 521
    .line 522
    invoke-static {v7, v0}, Lg8h;->o(Ljava/lang/String;Lj8h;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_13
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Lj8h;

    .line 531
    .line 532
    new-instance v1, Lf90;

    .line 533
    .line 534
    invoke-direct {v1, v7, v6, v2, v6}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1}, Lg8h;->v(Lj8h;Lf90;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Lnbg;->b:Lmbg;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v5}, Lg8h;->q(Lj8h;I)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_14
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lj8h;

    .line 554
    .line 555
    new-instance v1, Lf90;

    .line 556
    .line 557
    invoke-direct {v1, v7, v6, v2, v6}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1}, Lg8h;->v(Lj8h;Lf90;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lnbg;->b:Lmbg;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v5}, Lg8h;->q(Lj8h;I)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_15
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lj8h;

    .line 577
    .line 578
    sget-object v1, Lu25;->a:Lu25;

    .line 579
    .line 580
    sget-object v1, Lxkb;->b:Lwkb;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v5}, Lg8h;->n(Lj8h;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_16
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lcom/rokt/core/di/Component;

    .line 597
    .line 598
    invoke-static {v7, v0}, Lcom/rokt/data/impl/repository/di/DataModule;->d(Ljava/lang/String;Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/SessionStore;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_17
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lcom/rokt/core/di/Component;

    .line 606
    .line 607
    invoke-static {v7, v0}, Lcom/rokt/data/impl/repository/di/DataModule;->q(Ljava/lang/String;Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_18
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v2, Lcom/vinted/analytics/CommonCheckoutScreens;->card_security_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 620
    .line 621
    sget-object v4, Lcom/vinted/analytics/CheckoutCheckoutTarget;->cvv_request_pay:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    const/16 v8, 0x38

    .line 625
    .line 626
    iget-object v3, v0, Lnu4;->b:Ljava/lang/String;

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-static/range {v1 .. v8}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_19
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object v2, Lcom/vinted/analytics/CommonCheckoutScreens;->card_security_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 643
    .line 644
    sget-object v4, Lcom/vinted/analytics/CheckoutCheckoutTarget;->cvv_request_info:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    const/16 v8, 0x38

    .line 648
    .line 649
    iget-object v3, v0, Lnu4;->b:Ljava/lang/String;

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    const/4 v6, 0x0

    .line 653
    invoke-static/range {v1 .. v8}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_1a
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v2, Lcom/vinted/analytics/CommonCheckoutScreens;->card_security_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 666
    .line 667
    sget-object v4, Lcom/vinted/analytics/CheckoutCheckoutTarget;->cvv_request_cancel:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    const/16 v8, 0x38

    .line 671
    .line 672
    iget-object v3, v0, Lnu4;->b:Ljava/lang/String;

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-static/range {v1 .. v8}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_1b
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget-object v2, Lcom/vinted/analytics/CommonCheckoutScreens;->card_security_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    const/16 v9, 0x7c

    .line 692
    .line 693
    iget-object v3, v0, Lnu4;->b:Ljava/lang/String;

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v6, 0x0

    .line 698
    const/4 v7, 0x0

    .line 699
    invoke-static/range {v1 .. v9}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_1c
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    sget-object v2, Lcom/vinted/analytics/CommonCheckoutScreens;->card_security_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 712
    .line 713
    sget-object v4, Lcom/vinted/analytics/CheckoutCheckoutTarget;->cvv_request_cancel:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    const/16 v8, 0x38

    .line 717
    .line 718
    iget-object v3, v0, Lnu4;->b:Ljava/lang/String;

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    const/4 v6, 0x0

    .line 722
    invoke-static/range {v1 .. v8}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
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
