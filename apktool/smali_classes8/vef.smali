.class public final synthetic Lvef;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lvef;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/purchaseprotection/PurchaseProtectionPlugin;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lvef;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lvef;->a:B

    .line 2
    .line 3
    const-string v0, "Starting migration for key: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Failed getMethodQuietly"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lizf;->Companion:Lizf$b;

    .line 13
    .line 14
    new-instance p0, Leo0;

    .line 15
    .line 16
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lhzf;->Companion:Lhzf$b;

    .line 23
    .line 24
    new-instance p0, Leo0;

    .line 25
    .line 26
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lfxf;->a:Lfxf;

    .line 33
    .line 34
    new-instance p0, Lckd$a;

    .line 35
    .line 36
    invoke-direct {p0}, Lckd$a;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0xf

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lckd;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lckd;-><init>(Lckd$a;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    sget-object p0, Lfxf;->a:Lfxf;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {v0, p0}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "android-"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    sget-object p0, Lwuf;->a:Lwuf;

    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_4
    sget-object p0, Lwuf;->a:Lwuf;

    .line 82
    .line 83
    const-string p0, "Failed to find "

    .line 84
    .line 85
    const-string v0, " on ${clazz.name} or any parent classes"

    .line 86
    .line 87
    const-string v1, "attachBaseContext"

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    sget-object p0, Lwuf;->a:Lwuf;

    .line 95
    .line 96
    const-string p0, "Failed constructObjectQuietly"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    sget-object p0, Lwuf;->a:Lwuf;

    .line 100
    .line 101
    const-string p0, "Failed getDeclaredMethodQuietly"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_7
    sget-object p0, Lwuf;->a:Lwuf;

    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_8
    sget-object p0, Lwuf;->a:Lwuf;

    .line 108
    .line 109
    const-string p0, "Failed invokeMethodQuietly"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_a
    const/4 p0, 0x2

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_b
    sget-object p0, Lmsf;->Companion:Lmsf$b;

    .line 122
    .line 123
    new-instance p0, Ldd4;

    .line 124
    .line 125
    const-class v0, Ljava/net/URI;

    .line 126
    .line 127
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v2, v3, [Lopa;

    .line 134
    .line 135
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_c
    sget-object p0, Lmsf;->Companion:Lmsf$b;

    .line 140
    .line 141
    new-instance p0, Leo0;

    .line 142
    .line 143
    sget-object v0, Lwfi;->a:Lwfi;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_d
    sget-object p0, Lmsf;->Companion:Lmsf$b;

    .line 150
    .line 151
    new-instance p0, Ldd4;

    .line 152
    .line 153
    const-class v0, Ljava/time/OffsetDateTime;

    .line 154
    .line 155
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v2, v3, [Lopa;

    .line 162
    .line 163
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_e
    invoke-static {}, Lcom/rokt/network/api/RealTimeEvents;->a()Lopa;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_f
    sget-object p0, Lwbh;->a:Lwbh;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object p0, Lwbh;->c:Lspi;

    .line 178
    .line 179
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/util/List;

    .line 184
    .line 185
    check-cast p0, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v0, Lqof;

    .line 188
    .line 189
    invoke-direct {v0}, Lqof;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    move-object v1, p0

    .line 202
    check-cast v1, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_0
    if-ge v3, v1, :cond_0

    .line 209
    .line 210
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, La85;

    .line 215
    .line 216
    check-cast v2, Lqoi;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v4, Lpoi$a;

    .line 222
    .line 223
    const/4 v8, 0x7

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-direct/range {v4 .. v9}, Lpoi$a;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    return-object v0

    .line 238
    :pswitch_10
    sget-object p0, Lwbh;->a:Lwbh;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object p0, Lwbh;->b:Lspi;

    .line 244
    .line 245
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/util/List;

    .line 250
    .line 251
    check-cast p0, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v0, Lpof;

    .line 254
    .line 255
    invoke-direct {v0}, Lpof;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, p0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    move-object v1, p0

    .line 268
    check-cast v1, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_1
    if-ge v3, v1, :cond_1

    .line 275
    .line 276
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lem7;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v4, Lt5d$a;

    .line 286
    .line 287
    new-instance v5, Lqcd;

    .line 288
    .line 289
    const/16 v2, 0x1b

    .line 290
    .line 291
    invoke-direct {v5, v2}, Lqcd;-><init>(B)V

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x6

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-direct/range {v4 .. v9}, Lt5d$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    const-class v2, Lh5k;

    .line 302
    .line 303
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 304
    .line 305
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v5, Lkotlin/Pair;

    .line 310
    .line 311
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_1
    return-object v0

    .line 321
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_12
    const-string p0, "Failed to migrate push max storage to DataStore."

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lr05;->PUSH_MAX_CAMPAIGNS:Lr05;

    .line 333
    .line 334
    invoke-static {v0, p0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_14
    const-string p0, "Failed to migrate push delivery events to DataStore."

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lr05;->PUSH_DELIVERY_EVENTS:Lr05;

    .line 348
    .line 349
    invoke-static {v0, p0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_16
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;->Companion:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree$Companion;

    .line 355
    .line 356
    new-instance p0, Leo0;

    .line 357
    .line 358
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;

    .line 359
    .line 360
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_17
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->Companion:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$Companion;

    .line 365
    .line 366
    new-instance p0, Leo0;

    .line 367
    .line 368
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;

    .line 369
    .line 370
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_18
    invoke-static {}, Lcom/rokt/network/model/cart/PurchaseRequest;->a()Lopa;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_19
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/purchaseprotection/PurchaseProtectionPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 380
    .line 381
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 382
    .line 383
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;->BODY:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;

    .line 384
    .line 385
    sget-object v2, Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;->PAY_BUTTON_V2:Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 386
    .line 387
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/purchaseprotection/ComposableSingletons$PurchaseProtectionPluginKt;->a:Lcom/vinted/feature/checkout/singlecheckout/plugins/purchaseprotection/ComposableSingletons$PurchaseProtectionPluginKt;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v5, Lcom/vinted/feature/checkout/singlecheckout/plugins/purchaseprotection/ComposableSingletons$PurchaseProtectionPluginKt;->b:Llw3;

    .line 393
    .line 394
    const/16 v6, 0xc

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;-><init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_1a
    sget-object p0, Lyef;->Companion:Lyef$b;

    .line 404
    .line 405
    new-instance p0, Leo0;

    .line 406
    .line 407
    sget-object v0, Lzef$a;->a:Lzef$a;

    .line 408
    .line 409
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 410
    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_1b
    invoke-static {}, Lwef$c;->d()Lopa;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_1c
    sget-object p0, Lwef;->Companion:Lwef$b;

    .line 419
    .line 420
    sget-object p0, Lwef$c;->Companion:Lwef$c$a;

    .line 421
    .line 422
    invoke-virtual {p0}, Lwef$c$a;->serializer()Lopa;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
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
