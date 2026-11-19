.class public final synthetic La9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;Ltwc;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput-byte p1, p0, La9;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La9;->b:Ltwc;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltwc;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, La9;->a:B

    iput-object p1, p0, La9;->b:Ltwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La9;->b:Ltwc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj8h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "isRunningTestMode"

    .line 14
    .line 15
    const-string v1, "false"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p0, "loaded"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "loading"

    .line 43
    .line 44
    :goto_0
    invoke-static {p0, p1}, Lg8h;->t(Ljava/lang/String;Lj8h;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties$LoadResult;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 69
    .line 70
    sget v1, Lcom/vinted/core/projetui/R$drawable;->ic_item_placeholder:I

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, La9;

    .line 79
    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, La9;-><init>(Ltwc;B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->onImageLoadFinished(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_5
    check-cast p1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_7
    check-cast p1, Lj8h;

    .line 169
    .line 170
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 189
    .line 190
    sget-object v0, Ld8h;->a:Ld8h;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Ld8h;->P:Li8h;

    .line 196
    .line 197
    invoke-interface {p1, v0, p0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_8
    check-cast p1, Les9;

    .line 204
    .line 205
    iget-wide v0, p1, Les9;->a:J

    .line 206
    .line 207
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_a
    check-cast p1, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_b
    check-cast p1, Lq0b;

    .line 238
    .line 239
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->r(Ltwc;Lq0b;)Lkotlin/Unit;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_c
    check-cast p1, Lcom/rokt/roktux/validation/ValidationStatus;

    .line 245
    .line 246
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->i(Ltwc;Lcom/rokt/roktux/validation/ValidationStatus;)Lkotlin/Unit;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_d
    check-cast p1, Lcom/rokt/roktux/component/CatalogDropdownPopupPlacement;

    .line 252
    .line 253
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->m(Ltwc;Lcom/rokt/roktux/component/CatalogDropdownPopupPlacement;)Lkotlin/Unit;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_e
    check-cast p1, Les9;

    .line 259
    .line 260
    iget-wide v0, p1, Les9;->a:J

    .line 261
    .line 262
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_10
    check-cast p1, Ld38;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_3

    .line 289
    .line 290
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_11
    check-cast p1, Lp36;

    .line 299
    .line 300
    iget v0, p1, Lp36;->a:F

    .line 301
    .line 302
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_12
    check-cast p1, Lq0b;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_13
    check-cast p1, Lq0b;

    .line 320
    .line 321
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_14
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties$LoadResult;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    instance-of p1, p1, Lcom/vinted/imagesource/loading/LoaderProperties$LoadResult$Loaded;

    .line 333
    .line 334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_15
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->enableCache()V

    .line 350
    .line 351
    .line 352
    new-instance v0, La9;

    .line 353
    .line 354
    const/16 v1, 0x8

    .line 355
    .line 356
    invoke-direct {v0, p0, v1}, La9;-><init>(Ltwc;B)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->onImageLoadFinished(Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_16
    check-cast p1, Lq0b;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_17
    check-cast p1, Lq0b;

    .line 377
    .line 378
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_18
    check-cast p1, Li7j;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_19
    check-cast p1, Ljava/util/Date;

    .line 396
    .line 397
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
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
