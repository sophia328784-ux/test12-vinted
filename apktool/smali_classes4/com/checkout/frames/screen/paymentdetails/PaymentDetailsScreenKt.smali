.class public final Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;",
        "style",
        "Lcom/checkout/frames/di/base/Injector;",
        "injector",
        "Landroidx/navigation/e;",
        "navController",
        "",
        "PaymentDetailsScreen",
        "(Lcom/checkout/frames/style/screen/PaymentDetailsStyle;Lcom/checkout/frames/di/base/Injector;Landroidx/navigation/e;Lx04;I)V",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PaymentDetailsScreen(Lcom/checkout/frames/style/screen/PaymentDetailsStyle;Lcom/checkout/frames/di/base/Injector;Landroidx/navigation/e;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    check-cast v8, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v3, -0x65109d51

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    iget-object v11, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 27
    .line 28
    sget-object v3, Lc14;->a:Lzmd;

    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lx04;->a:Lu04;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v12, Lu04;->b:Lu04$a;

    .line 40
    .line 41
    if-ne v3, v12, :cond_0

    .line 42
    .line 43
    invoke-static {v8}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    move-object v14, v3

    .line 48
    check-cast v14, Lmvc;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v12, :cond_1

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v13, v3

    .line 66
    check-cast v13, Ltwc;

    .line 67
    .line 68
    new-instance v6, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;

    .line 69
    .line 70
    invoke-direct {v6, v1, v0}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;-><init>(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/screen/PaymentDetailsStyle;)V

    .line 71
    .line 72
    .line 73
    const v3, 0x671a9c9b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->i0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-virtual {v3, v8, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_14

    .line 87
    .line 88
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 94
    .line 95
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    move-object v7, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    const-class v3, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;

    .line 105
    .line 106
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v9, 0x1000

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    check-cast v3, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;

    .line 125
    .line 126
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 135
    .line 136
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v8}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$observer$1;

    .line 145
    .line 146
    invoke-direct {v7, v3}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$observer$1;-><init>(Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    or-int/2addr v9, v10

    .line 162
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v9, :cond_3

    .line 167
    .line 168
    if-ne v10, v12, :cond_4

    .line 169
    .line 170
    :cond_3
    new-instance v10, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1;

    .line 171
    .line 172
    invoke-direct {v10, v6, v7}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1;-><init>(Ll9i;Ll9i;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v5, v10, v8}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lnlc;->a:Lklc;

    .line 184
    .line 185
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    if-ne v7, v12, :cond_6

    .line 196
    .line 197
    :cond_5
    new-instance v7, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$2$1;

    .line 198
    .line 199
    invoke-direct {v7, v13}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$2$1;-><init>(Ltwc;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    move-object/from16 v19, v7

    .line 206
    .line 207
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/16 v20, 0x1c

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object/from16 v21, v13

    .line 219
    .line 220
    move-object v13, v5

    .line 221
    move-object/from16 v5, v21

    .line 222
    .line 223
    invoke-static/range {v13 .. v20}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v7, Lwm0;->a:Lwm0;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v7, Lwm0;->d:Lwm0$j;

    .line 233
    .line 234
    sget-object v9, Lrp;->a:Lop;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v9, Lop;->n:Lcq1$a;

    .line 240
    .line 241
    invoke-static {v7, v9, v8, v4}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v8}, Lwy3;->b(Lx04;)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v8, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v14, Ld04;->M8:Lc04;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v14, Lc04;->b:Lhd9;

    .line 263
    .line 264
    if-eqz v11, :cond_13

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v11, v8, Landroidx/compose/runtime/c;->T:Z

    .line 270
    .line 271
    if-eqz v11, :cond_7

    .line 272
    .line 273
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 278
    .line 279
    .line 280
    :goto_2
    sget-object v11, Lc04;->g:Lky3;

    .line 281
    .line 282
    invoke-static {v8, v10, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v10, Lc04;->f:Lky3;

    .line 286
    .line 287
    invoke-static {v8, v13, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v13, Lc04;->j:Lky3;

    .line 291
    .line 292
    iget-boolean v15, v8, Landroidx/compose/runtime/c;->T:Z

    .line 293
    .line 294
    if-nez v15, :cond_8

    .line 295
    .line 296
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_9

    .line 309
    .line 310
    :cond_8
    invoke-static {v12, v8, v12, v13}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    sget-object v4, Lc04;->d:Lky3;

    .line 314
    .line 315
    invoke-static {v8, v6, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v6, Lhr3;->a:Lhr3;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->getHeaderStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v3}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->getHeaderState()Lcom/checkout/frames/view/TextLabelState;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const/16 v15, 0x8

    .line 329
    .line 330
    invoke-static {v6, v12, v8, v15}, Lcom/checkout/frames/view/TextLabelKt;->TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->getFieldsContainerModifier()Lnlc;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const/high16 v12, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v6, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6, v12}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const/4 v15, 0x1

    .line 352
    invoke-static {v6, v12, v15, v15}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-static {v7, v9, v8, v12}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v8}, Lwy3;->b(Lx04;)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-static {v8, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v15, v8, Landroidx/compose/runtime/c;->T:Z

    .line 377
    .line 378
    if-eqz v15, :cond_a

    .line 379
    .line 380
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-static {v8, v7, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v12, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v7, v8, Landroidx/compose/runtime/c;->T:Z

    .line 394
    .line 395
    if-nez v7, :cond_b

    .line 396
    .line 397
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_c

    .line 410
    .line 411
    :cond_b
    invoke-static {v9, v8, v9, v13}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    invoke-static {v8, v6, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->getComponentProvider()Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v0}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getCardSchemeStyle()Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const/16 v7, 0x8

    .line 426
    .line 427
    invoke-interface {v4, v6, v8, v7}, Lcom/checkout/frames/component/provider/ComponentProvider;->CardScheme(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lx04;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getCardHolderNameStyle()Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const v6, 0x7fd4bca8

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->i0(I)V

    .line 438
    .line 439
    .line 440
    if-nez v4, :cond_d

    .line 441
    .line 442
    :goto_4
    const/4 v12, 0x0

    .line 443
    goto :goto_5

    .line 444
    :cond_d
    invoke-virtual {v3}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->getComponentProvider()Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v6, v4, v8, v7}, Lcom/checkout/frames/component/provider/ComponentProvider;->CardHolderName(Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;Lx04;I)V

    .line 449
    .line 450
    .line 451
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :goto_5
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->getComponentProvider()Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v0}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getCardNumberStyle()Lcom/checkout/frames/style/component/CardNumberComponentStyle;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v4, v6, v8, v7}, Lcom/checkout/frames/component/provider/ComponentProvider;->CardNumber(Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lx04;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->getComponentProvider()Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v0}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getExpiryDateStyle()Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-interface {v4, v6, v8, v7}, Lcom/checkout/frames/component/provider/ComponentProvider;->ExpiryDate(Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;Lx04;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getCvvStyle()Lcom/checkout/frames/style/component/CvvComponentStyle;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const v6, 0x7fd4bdf3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->i0(I)V

    .line 487
    .line 488
    .line 489
    if-nez v4, :cond_e

    .line 490
    .line 491
    :goto_6
    const/4 v12, 0x0

    .line 492
    goto :goto_7

    .line 493
    :cond_e
    invoke-virtual {v3}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->getComponentProvider()Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-interface {v6, v4, v8, v7}, Lcom/checkout/frames/component/provider/ComponentProvider;->Cvv(Lcom/checkout/frames/style/component/CvvComponentStyle;Lx04;I)V

    .line 498
    .line 499
    .line 500
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :goto_7
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getAddressSummaryStyle()Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const v6, 0x7fd4be76

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->i0(I)V

    .line 514
    .line 515
    .line 516
    if-nez v4, :cond_f

    .line 517
    .line 518
    const/16 v9, 0x8

    .line 519
    .line 520
    :goto_8
    const/4 v12, 0x0

    .line 521
    goto :goto_9

    .line 522
    :cond_f
    invoke-virtual {v3}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->getComponentProvider()Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    new-instance v7, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$3$1$3$1;

    .line 527
    .line 528
    invoke-direct {v7, v2}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$3$1$3$1;-><init>(Landroidx/navigation/e;)V

    .line 529
    .line 530
    .line 531
    const/16 v9, 0x8

    .line 532
    .line 533
    invoke-interface {v6, v4, v7, v8, v9}, Lcom/checkout/frames/component/provider/ComponentProvider;->AddressSummary(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 534
    .line 535
    .line 536
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :goto_9
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->getComponentProvider()Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v0}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getPayButtonStyle()Lcom/checkout/frames/style/component/PayButtonComponentStyle;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v3, v4, v8, v9}, Lcom/checkout/frames/component/provider/ComponentProvider;->PayButton(Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lx04;I)V

    .line 551
    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_11

    .line 571
    .line 572
    sget-object v3, Lr24;->q:Lhbi;

    .line 573
    .line 574
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, La1i;

    .line 579
    .line 580
    if-eqz v3, :cond_10

    .line 581
    .line 582
    check-cast v3, Lbn5;

    .line 583
    .line 584
    invoke-virtual {v3}, Lbn5;->a()V

    .line 585
    .line 586
    .line 587
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    :cond_10
    sget-object v3, Lr24;->i:Lhbi;

    .line 590
    .line 591
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lh28;

    .line 596
    .line 597
    check-cast v3, Lm28;

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    invoke-virtual {v3, v4}, Lm28;->b(Z)V

    .line 601
    .line 602
    .line 603
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-interface {v5, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-nez v3, :cond_12

    .line 613
    .line 614
    return-void

    .line 615
    :cond_12
    new-instance v4, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$4;

    .line 616
    .line 617
    move/from16 v5, p4

    .line 618
    .line 619
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$4;-><init>(Lcom/checkout/frames/style/screen/PaymentDetailsStyle;Lcom/checkout/frames/di/base/Injector;Landroidx/navigation/e;I)V

    .line 620
    .line 621
    .line 622
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 623
    .line 624
    return-void

    .line 625
    :cond_13
    invoke-static {}, Lwy3;->d()V

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    throw v0

    .line 630
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 631
    .line 632
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-void
.end method
