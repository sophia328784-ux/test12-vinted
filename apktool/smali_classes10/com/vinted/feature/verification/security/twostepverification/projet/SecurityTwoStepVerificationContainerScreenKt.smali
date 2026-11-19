.class public abstract Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SecurityTwoStepVerificationContainerScreen(Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;Lcom/vinted/feature/verification/phone/verify/VerificationPhoneFragmentFactory;Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeFragmentFactory;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v6, p3

    .line 11
    check-cast v6, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, -0x68127cc6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    move v0, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v0, v10

    .line 64
    :goto_3
    and-int/2addr p3, v9

    .line 65
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_c

    .line 70
    .line 71
    sget-object p3, Lc14;->a:Lzmd;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;->uiState:Laof;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v4, v6

    .line 77
    const/4 v6, 0x7

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v2, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v2, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerScreenKt$SecurityTwoStepVerificationContainerScreen$1$1;

    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerScreenKt$SecurityTwoStepVerificationContainerScreen$1$1;-><init>(Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v4, v0, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lnlc;->a:Lklc;

    .line 120
    .line 121
    sget-object v1, Lhvh;->c:Ltp7;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 124
    .line 125
    .line 126
    const-string v0, "test_tag_security_two_step_verification_container"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lrp;->a:Lop;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v2, Lop;->f:Lcq1;

    .line 138
    .line 139
    invoke-static {v2, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-wide v5, v4, Landroidx/compose/runtime/c;->U:J

    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v4, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v7, Ld04;->M8:Lc04;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v7, Lc04;->b:Lhd9;

    .line 163
    .line 164
    iget-object v8, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 165
    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v4, Landroidx/compose/runtime/c;->T:Z

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object v7, Lc04;->g:Lky3;

    .line 183
    .line 184
    invoke-static {v4, v2, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lc04;->f:Lky3;

    .line 188
    .line 189
    invoke-static {v4, v6, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v5, Lc04;->j:Lky3;

    .line 197
    .line 198
    invoke-static {v4, v2, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lc04;->k:Ldr;

    .line 202
    .line 203
    invoke-static {v4, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lc04;->d:Lky3;

    .line 207
    .line 208
    invoke-static {v4, v0, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lh72;->a:Lh72;

    .line 212
    .line 213
    invoke-interface {p3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState;

    .line 218
    .line 219
    instance-of v0, p3, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$Loading;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const p3, 0x3639ba6c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_7
    instance-of v0, p3, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$ShowPhoneVerification;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    const v0, 0x363b420a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 242
    .line 243
    .line 244
    check-cast p3, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$ShowPhoneVerification;

    .line 245
    .line 246
    iget-boolean v0, p3, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$ShowPhoneVerification;->hasRegistrationAPEnabled:Z

    .line 247
    .line 248
    iget-object p3, p3, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$ShowPhoneVerification;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 249
    .line 250
    move-object v2, p1

    .line 251
    check-cast v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneFragmentFactoryImpl;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneFragmentFactoryImpl;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 254
    .line 255
    sget-object v5, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;->Companion:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$Companion;

    .line 256
    .line 257
    iget-object v6, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 260
    .line 261
    move v7, v0

    .line 262
    const-class v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v6, v2, v8}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v7, p3, v3}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment$Companion;->with(ZLcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {v2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    check-cast v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneProJetFragment;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    if-nez p3, :cond_8

    .line 289
    .line 290
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    :cond_8
    move-object v3, p3

    .line 295
    const/16 v7, 0x30

    .line 296
    .line 297
    const/16 v8, 0x34

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    move-object v6, v4

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static/range {v0 .. v8}, Lsy;->a(Ljava/lang/Class;Lnlc;Lv88;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 304
    .line 305
    .line 306
    move-object v4, v6

    .line 307
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    instance-of v0, p3, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$ShowPhoneChange;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    const v0, 0x36442b91

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 319
    .line 320
    .line 321
    check-cast p3, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$ShowPhoneChange;

    .line 322
    .line 323
    iget-object p3, p3, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$ShowPhoneChange;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 324
    .line 325
    move-object v0, p2

    .line 326
    check-cast v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeFragmentFactoryImpl;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeFragmentFactoryImpl;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 329
    .line 330
    sget-object v2, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeProJetFragment;->Companion:Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeProJetFragment$Companion;

    .line 331
    .line 332
    iget-object v3, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 335
    .line 336
    move-object v5, v0

    .line 337
    const-class v0, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeProJetFragment;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v2, Lkotlin/Pair;

    .line 351
    .line 352
    const-string v5, "arg_origin"

    .line 353
    .line 354
    invoke-direct {v2, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-static {p3}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-virtual {v3, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    check-cast v3, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeProJetFragment;

    .line 369
    .line 370
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/16 v7, 0x30

    .line 375
    .line 376
    const/16 v8, 0x34

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    move-object v6, v4

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-static/range {v0 .. v8}, Lsy;->a(Ljava/lang/Class;Lnlc;Lv88;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 383
    .line 384
    .line 385
    move-object v4, v6

    .line 386
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 387
    .line 388
    .line 389
    :goto_5
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_a
    const p0, 0x43d048a3

    .line 394
    .line 395
    .line 396
    invoke-static {p0, v4, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    throw p0

    .line 401
    :cond_b
    invoke-static {}, Lwy3;->d()V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :cond_c
    move-object v4, v6

    .line 406
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 407
    .line 408
    .line 409
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    if-eqz p3, :cond_d

    .line 414
    .line 415
    new-instance v0, Lb4g;

    .line 416
    .line 417
    const/16 v5, 0x9

    .line 418
    .line 419
    move-object v1, p0

    .line 420
    move-object v3, p1

    .line 421
    move-object v4, p2

    .line 422
    move v2, p4

    .line 423
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_d
    return-void
.end method
