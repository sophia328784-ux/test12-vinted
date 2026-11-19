.class public final synthetic Lwd4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwd4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwd4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwd4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lwd4;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lwd4;->a:B

    iput-object p1, p0, Lwd4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwd4;->b:Z

    iput-object p3, p0, Lwd4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lwd4;->a:B

    iput-boolean p1, p0, Lwd4;->b:Z

    iput-object p2, p0, Lwd4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwd4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwd4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-boolean v7, v0, Lwd4;->b:Z

    .line 12
    .line 13
    iget-object v8, v0, Lwd4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lwd4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lswk;

    .line 21
    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lrwk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrwk;->getAttachedState()Lswk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eq v1, v9, :cond_0

    .line 33
    .line 34
    iput-object v0, v9, Lswk;->f:Lrwk;

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lrwk;->setAttachedState(Lswk;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v1, Les9;->b:Lds9;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2, v1, v2}, Les9;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v5, v5}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, -0x3

    .line 79
    :goto_1
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 89
    .line 90
    check-cast v8, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v3, v1

    .line 107
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v9, v3, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    check-cast v9, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 118
    .line 119
    check-cast v8, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/api/response/Country;->getCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->LINK:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getEntityType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 137
    .line 138
    iget-boolean v5, v0, Lwd4;->b:Z

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual/range {v2 .. v7}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxPayersForm(Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    check-cast v8, Lrxh;

    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lj8h;

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    sget-object v1, Lxkb;->b:Lwkb;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v5}, Lg8h;->n(Lj8h;I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance v1, Luxh;

    .line 166
    .line 167
    invoke-direct {v1, v8, v5}, Luxh;-><init>(Lrxh;B)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 171
    .line 172
    sget-object v2, Lp7h;->a:Lp7h;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v2, Lp7h;->w:Li8h;

    .line 178
    .line 179
    new-instance v3, Lm7;

    .line 180
    .line 181
    invoke-direct {v3, v6, v1}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2, v3}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v0}, Lg8h;->o(Ljava/lang/String;Lj8h;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    check-cast v9, Lcom/vinted/analytics/screens/Screen;

    .line 194
    .line 195
    check-cast v8, Lcom/vinted/analytics/attributes/InputTargets;

    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Levents/settings/user/input;->b()Levents/settings/user/input$a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v0}, Levents/settings/user/input$a;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Levents/settings/user/input$a;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Levents/settings/user/input$a;->f(Z)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4
    check-cast v9, Lo1e;

    .line 245
    .line 246
    check-cast v8, Luj4;

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lj8h;

    .line 251
    .line 252
    if-eqz v7, :cond_5

    .line 253
    .line 254
    new-instance v1, Lw0e;

    .line 255
    .line 256
    invoke-direct {v1, v9, v8, v5}, Lw0e;-><init>(Lo1e;Luj4;B)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 260
    .line 261
    sget-object v2, Lp7h;->a:Lp7h;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v2, Lp7h;->z:Li8h;

    .line 267
    .line 268
    new-instance v3, Lm7;

    .line 269
    .line 270
    invoke-direct {v3, v6, v1}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2, v3}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lw0e;

    .line 277
    .line 278
    invoke-direct {v1, v9, v8, v4}, Lw0e;-><init>(Lo1e;Luj4;B)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lp7h;->B:Li8h;

    .line 282
    .line 283
    new-instance v3, Lm7;

    .line 284
    .line 285
    invoke-direct {v3, v6, v1}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2, v3}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    new-instance v1, Lw0e;

    .line 293
    .line 294
    invoke-direct {v1, v9, v8, v2}, Lw0e;-><init>(Lo1e;Luj4;B)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 298
    .line 299
    sget-object v2, Lp7h;->a:Lp7h;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v2, Lp7h;->A:Li8h;

    .line 305
    .line 306
    new-instance v3, Lm7;

    .line 307
    .line 308
    invoke-direct {v3, v6, v1}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2, v3}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lw0e;

    .line 315
    .line 316
    const/4 v2, 0x3

    .line 317
    invoke-direct {v1, v9, v8, v2}, Lw0e;-><init>(Lo1e;Luj4;B)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lp7h;->C:Li8h;

    .line 321
    .line 322
    new-instance v3, Lm7;

    .line 323
    .line 324
    invoke-direct {v3, v6, v1}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v2, v3}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_5
    check-cast v9, Lpqf;

    .line 334
    .line 335
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lq0b;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    if-nez v7, :cond_6

    .line 345
    .line 346
    invoke-interface {v0}, Lq0b;->C()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    invoke-static {v0, v4}, Lr0b;->b(Lq0b;Z)Lpqf;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v9}, Lpqf;->h(Lpqf;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_6
    check-cast v9, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;

    .line 369
    .line 370
    move-object v10, v8

    .line 371
    check-cast v10, Lcom/vinted/analytics/screens/Screen;

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;->getLanguages()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-le v2, v4, :cond_9

    .line 386
    .line 387
    move-object v5, v6

    .line 388
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;->getLanguages()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;->getCountry()Lcom/vinted/shared/i18n/language/api/response/Country;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, v9, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->context:Landroid/app/Activity;

    .line 397
    .line 398
    iget-object v3, v9, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->currentComposeDialogView:Ln04;

    .line 399
    .line 400
    if-eqz v3, :cond_7

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    goto :goto_4

    .line 407
    :cond_7
    move-object v3, v5

    .line 408
    :goto_4
    if-eqz v3, :cond_8

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_8
    iget-object v3, v9, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 412
    .line 413
    new-instance v5, Lph0;

    .line 414
    .line 415
    iget-boolean v7, v0, Lwd4;->b:Z

    .line 416
    .line 417
    move-object v8, v9

    .line 418
    move-object v9, v1

    .line 419
    invoke-direct/range {v5 .. v10}, Lph0;-><init>(Ljava/util/List;ZLcom/vinted/shared/i18n/language/LanguageSelectorImpl;Lcom/vinted/shared/i18n/language/api/response/Country;Lcom/vinted/analytics/screens/Screen;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Llw3;

    .line 423
    .line 424
    const v1, 0x3523a49d

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1, v4, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast v3, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 431
    .line 432
    invoke-virtual {v3, v2, v0}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v8, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->currentComposeDialogView:Ln04;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v1, :cond_9

    .line 443
    .line 444
    const v1, 0x1020002

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/view/ViewGroup;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_7
    move-object v5, v6

    .line 460
    check-cast v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 461
    .line 462
    move-object/from16 v19, v8

    .line 463
    .line 464
    check-cast v19, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 465
    .line 466
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 469
    .line 470
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v1, v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 476
    .line 477
    iget-object v2, v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 478
    .line 479
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 484
    .line 485
    iget-object v11, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 486
    .line 487
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 492
    .line 493
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 494
    .line 495
    if-eqz v4, :cond_a

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object v14, v4

    .line 502
    goto :goto_6

    .line 503
    :cond_a
    move-object v14, v5

    .line 504
    :goto_6
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 509
    .line 510
    iget-object v12, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->customShipmentPrice:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 511
    .line 512
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 517
    .line 518
    iget-object v13, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->parcelMeasurements:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 519
    .line 520
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 525
    .line 526
    invoke-static {v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->getOfflineVerificationService(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;)Lcom/vinted/feature/shipping/size/VerificationService;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    iget-object v1, v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 531
    .line 532
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v1, :cond_b

    .line 535
    .line 536
    move-object/from16 v16, v3

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_b
    move-object/from16 v16, v1

    .line 540
    .line 541
    :goto_7
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 546
    .line 547
    iget-boolean v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isFillingItemDraft:Z

    .line 548
    .line 549
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 554
    .line 555
    iget-boolean v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isFillingFormFromTheSavedItem:Z

    .line 556
    .line 557
    check-cast v0, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 560
    .line 561
    iget-object v3, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 562
    .line 563
    if-eqz v7, :cond_f

    .line 564
    .line 565
    sget-object v4, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsBottomSheetFragment;->Companion:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsBottomSheetFragment$Companion;

    .line 566
    .line 567
    sget-object v6, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 568
    .line 569
    const-class v7, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsBottomSheetFragment;

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    iget-object v9, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 576
    .line 577
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v9, v3, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;->Companion:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment$Companion;

    .line 591
    .line 592
    move/from16 v17, v1

    .line 593
    .line 594
    move/from16 v18, v2

    .line 595
    .line 596
    invoke-virtual/range {v10 .. v19}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment$Companion;->with(Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Ljava/lang/String;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;ZZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    check-cast v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsBottomSheetFragment;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 609
    .line 610
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 611
    .line 612
    if-eqz v1, :cond_c

    .line 613
    .line 614
    check-cast v0, Landroidx/fragment/app/o;

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_c
    move-object v0, v5

    .line 618
    :goto_8
    if-eqz v0, :cond_d

    .line 619
    .line 620
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_9

    .line 625
    :cond_d
    move-object v0, v5

    .line 626
    :goto_9
    if-nez v0, :cond_e

    .line 627
    .line 628
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 629
    .line 630
    const-string v1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 631
    .line 632
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_e
    invoke-virtual {v3, v0, v8, v6}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_f
    move/from16 v17, v1

    .line 641
    .line 642
    move/from16 v18, v2

    .line 643
    .line 644
    sget-object v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;->Companion:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment$Companion;

    .line 645
    .line 646
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v2, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 656
    .line 657
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 658
    .line 659
    const-class v4, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_10

    .line 670
    .line 671
    check-cast v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;

    .line 672
    .line 673
    invoke-virtual/range {v10 .. v19}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment$Companion;->with(Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Ljava/lang/String;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;ZZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 681
    .line 682
    .line 683
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 684
    .line 685
    invoke-interface {v0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 686
    .line 687
    .line 688
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_10
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.shipping.size.dimensions.ParcelDimensionsProJetFragment"

    .line 692
    .line 693
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object v6, v5

    .line 697
    :goto_b
    return-object v6

    .line 698
    :pswitch_8
    check-cast v9, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 699
    .line 700
    check-cast v8, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 701
    .line 702
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 705
    .line 706
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 712
    .line 713
    invoke-virtual {v0, v9, v7, v8}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->goToItemUploadAuthenticity(Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_9
    check-cast v9, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 720
    .line 721
    check-cast v8, Lcom/vinted/analytics/CreditCardAddInputTarget;

    .line 722
    .line 723
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddScreens;->credit_card_add:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 731
    .line 732
    iget-object v1, v9, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 733
    .line 734
    iget-object v2, v9, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 735
    .line 736
    iget-object v3, v9, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->checkoutId:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Levents/credit_card_add/input;->b()Levents/credit_card_add/input$a;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v0}, Lcom/vinted/analytics/CommonCreditCardAddScreens;->getProto()Lbo4;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v4, v0}, Levents/credit_card_add/input$a;->f(Lbo4;)V

    .line 750
    .line 751
    .line 752
    if-eqz v3, :cond_11

    .line 753
    .line 754
    invoke-virtual {v4, v3}, Levents/credit_card_add/input$a;->a(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_11
    invoke-virtual {v1}, Lcom/vinted/analytics/CommonCreditCardAddLocations;->getProto()Lmn4;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v4, v0}, Levents/credit_card_add/input$a;->e(Lmn4;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Lcom/vinted/analytics/CommonScreenDisplayMode;->getProto()Lvpg;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v4, v0}, Levents/credit_card_add/input$a;->b(Lvpg;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8}, Lcom/vinted/analytics/CreditCardAddInputTarget;->getProto()Luo9;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v4, v0}, Levents/credit_card_add/input$a;->h(Luo9;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v7}, Levents/credit_card_add/input$a;->i(Z)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 782
    .line 783
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_a
    move-object v5, v6

    .line 795
    move-object v4, v9

    .line 796
    check-cast v4, Ljava/lang/String;

    .line 797
    .line 798
    check-cast v8, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 799
    .line 800
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 803
    .line 804
    sget v1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object v3, Lcom/vinted/analytics/CommonConversationScreens;->inbox:Lcom/vinted/analytics/CommonConversationScreens;

    .line 810
    .line 811
    sget-object v1, Lcom/vinted/analytics/MessagingClickTarget;->open_conversation:Lcom/vinted/analytics/MessagingClickTarget;

    .line 812
    .line 813
    iget-object v6, v8, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 814
    .line 815
    new-instance v8, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails;

    .line 816
    .line 817
    invoke-direct {v8, v7, v5, v2, v5}, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 818
    .line 819
    .line 820
    check-cast v6, Lcom/vinted/core/json/GsonSerializer;

    .line 821
    .line 822
    invoke-virtual {v6, v8}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    const/16 v8, 0x28

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    move-object v2, v0

    .line 830
    move-object v5, v1

    .line 831
    invoke-static/range {v2 .. v8}, Lcom/vinted/analytics/EventBuilder;->h(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
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
