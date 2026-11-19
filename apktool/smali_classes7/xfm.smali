.class public abstract Lxfm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lnlc;Lqpm;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, -0x3cbf434d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x30

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x16

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v1, v1, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move v1, v14

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->c0()V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, p3, 0x1

    .line 47
    .line 48
    const v2, -0x6040e0aa

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v15, p0

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    sget-object v1, Lnlc;->a:Lklc;

    .line 69
    .line 70
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 74
    .line 75
    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 76
    .line 77
    invoke-virtual {v3, v11, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_f

    .line 82
    .line 83
    invoke-static {v3}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v11}, Lqta;->b(Lx04;)Luog;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-class v4, Lqpm;

    .line 92
    .line 93
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v3, Lqpm;

    .line 113
    .line 114
    move-object v15, v1

    .line 115
    move-object v1, v3

    .line 116
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->y()V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lc14;->a:Lzmd;

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 122
    .line 123
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v4, 0x2eb08564

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v11}, Lqta;->b(Lx04;)Luog;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-class v2, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 156
    .line 157
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v5 .. v10}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 174
    .line 175
    .line 176
    check-cast v2, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v1, Lqpm;->o:Lcom/ondato/sdk/ui/base/Event;

    .line 182
    .line 183
    sget-object v6, Lqpm;->s:[Lkotlin/reflect/KProperty;

    .line 184
    .line 185
    aget-object v7, v6, v14

    .line 186
    .line 187
    invoke-virtual {v5, v1, v7}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v11}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lkotlin/Unit;

    .line 200
    .line 201
    iget-object v7, v1, Lqpm;->p:Lcom/ondato/sdk/ui/base/Event;

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    aget-object v6, v6, v8

    .line 205
    .line 206
    invoke-virtual {v7, v1, v6}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v11}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    sget-object v5, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    new-instance v5, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;

    .line 240
    .line 241
    sget-object v6, Lcom/ondato/sdk/ui/liveness/active/l;->c:Lcom/ondato/sdk/ui/liveness/active/l;

    .line 242
    .line 243
    invoke-direct {v5, v6}, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;-><init>(Lcom/ondato/sdk/ui/liveness/active/q;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepFailed(Lcom/ondato/sdk/ui/main/steps/Failure;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    if-eqz v2, :cond_8

    .line 251
    .line 252
    new-instance v5, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;

    .line 253
    .line 254
    sget-object v6, Lcom/ondato/sdk/ui/liveness/active/p;->c:Lcom/ondato/sdk/ui/liveness/active/p;

    .line 255
    .line 256
    invoke-direct {v5, v6}, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;-><init>(Lcom/ondato/sdk/ui/liveness/active/q;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepFailed(Lcom/ondato/sdk/ui/main/steps/Failure;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_4
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v5, Lelm;

    .line 267
    .line 268
    invoke-direct {v5, v1, v4}, Lelm;-><init>(Lqpm;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    invoke-static {v2, v4, v4, v5, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 273
    .line 274
    .line 275
    sget-object v2, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Lie2;->b(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    sget-object v2, Lbrf;->a:Larf;

    .line 306
    .line 307
    invoke-static {v15, v5, v6, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 312
    .line 313
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Landroid/content/res/Resources;

    .line 318
    .line 319
    sget v7, Lcom/ondato/sdk/f;->FaceCapture_Validation_Header:I

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget v7, Lcom/ondato/sdk/f;->FaceCapture_Validation_Header:I

    .line 329
    .line 330
    invoke-static {v6, v7, v11, v14}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroid/content/res/Resources;

    .line 339
    .line 340
    sget v7, Lcom/ondato/sdk/f;->FaceCapture_Validation_Description:I

    .line 341
    .line 342
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget v7, Lcom/ondato/sdk/f;->FaceCapture_Validation_Description:I

    .line 350
    .line 351
    invoke-static {v5, v7, v11, v14}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget v5, Lcom/ondato/sdk/a;->facetec_animation_loading:I

    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/4 v12, 0x0

    .line 362
    const/16 v13, 0xc6

    .line 363
    .line 364
    move-object v10, v1

    .line 365
    move-object v1, v2

    .line 366
    move-object v9, v3

    .line 367
    const-wide/16 v2, 0x0

    .line 368
    .line 369
    move-object/from16 v16, v4

    .line 370
    .line 371
    move/from16 v17, v8

    .line 372
    .line 373
    move-object v8, v5

    .line 374
    const-wide/16 v4, 0x0

    .line 375
    .line 376
    move-object/from16 v18, v9

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    move-object/from16 v19, v10

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    move-object/from16 v0, v16

    .line 383
    .line 384
    move-object/from16 v16, v15

    .line 385
    .line 386
    move-object v15, v0

    .line 387
    move/from16 v0, v17

    .line 388
    .line 389
    move-object/from16 v14, v18

    .line 390
    .line 391
    invoke-static/range {v1 .. v13}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;->LoadingIndicator-RakH_j8(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLx04;II)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 395
    .line 396
    invoke-virtual {v1, v14}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    sget-object v1, Lnlc;->a:Lklc;

    .line 403
    .line 404
    sget-object v2, Lwm0;->a:Lwm0;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v2, Lwm0;->e:Lwm0$b;

    .line 410
    .line 411
    sget-object v3, Lrp;->a:Lop;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v3, Lop;->n:Lcq1$a;

    .line 417
    .line 418
    const/4 v4, 0x6

    .line 419
    invoke-static {v2, v3, v11, v4}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-wide v3, v11, Landroidx/compose/runtime/c;->U:J

    .line 424
    .line 425
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v11, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v5, Ld04;->M8:Lc04;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v6, Lc04;->b:Lhd9;

    .line 443
    .line 444
    iget-object v7, v11, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 445
    .line 446
    if-eqz v7, :cond_c

    .line 447
    .line 448
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->l0()V

    .line 449
    .line 450
    .line 451
    iget-boolean v7, v11, Landroidx/compose/runtime/c;->T:Z

    .line 452
    .line 453
    if-eqz v7, :cond_9

    .line 454
    .line 455
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->v0()V

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-static {v5, v11, v2, v11, v4}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-boolean v4, v11, Landroidx/compose/runtime/c;->T:Z

    .line 467
    .line 468
    if-nez v4, :cond_a

    .line 469
    .line 470
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_b

    .line 483
    .line 484
    :cond_a
    invoke-static {v3, v11, v3, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    sget-object v2, Lc04;->d:Lky3;

    .line 488
    .line 489
    invoke-static {v11, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Lhr3;->a:Lhr3;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-static {v15, v11, v1, v0}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_c
    invoke-static {}, Lwy3;->d()V

    .line 503
    .line 504
    .line 505
    throw v15

    .line 506
    :cond_d
    const/4 v1, 0x0

    .line 507
    :goto_6
    move-object/from16 v0, v16

    .line 508
    .line 509
    move-object/from16 v2, v19

    .line 510
    .line 511
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-eqz v3, :cond_e

    .line 516
    .line 517
    new-instance v4, Luem;

    .line 518
    .line 519
    move/from16 v5, p3

    .line 520
    .line 521
    invoke-direct {v4, v0, v2, v5, v1}, Luem;-><init>(Lnlc;Lqpm;IB)V

    .line 522
    .line 523
    .line 524
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_e
    return-void

    .line 527
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 528
    .line 529
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void
.end method
