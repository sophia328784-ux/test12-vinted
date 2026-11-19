.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lm;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    const-class v3, Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lth;->a:Lth;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcsg;->a:Lcsg;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcsg;->b:Landroid/app/Application;

    .line 41
    .line 42
    const-string v0, "-1"

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, p0

    .line 65
    :catch_0
    :goto_0
    const-string/jumbo p0, "|5.7.37"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    invoke-static {}, Log$c;->d()Lopa;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    invoke-static {}, Lqg$c;->d()Lopa;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    invoke-static {}, Lpg$c;->d()Lopa;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    sget-object p0, Log;->Companion:Log$b;

    .line 89
    .line 90
    sget-object p0, Log$c;->Companion:Log$c$a;

    .line 91
    .line 92
    invoke-virtual {p0}, Log$c$a;->serializer()Lopa;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    sget-object p0, Lqg;->Companion:Lqg$b;

    .line 98
    .line 99
    sget-object p0, Lqg$c;->Companion:Lqg$c$a;

    .line 100
    .line 101
    invoke-virtual {p0}, Lqg$c$a;->serializer()Lopa;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    sget-object p0, Lpg;->Companion:Lpg$b;

    .line 107
    .line 108
    sget-object p0, Lpg$c;->Companion:Lpg$c$a;

    .line 109
    .line 110
    invoke-virtual {p0}, Lpg$c$a;->serializer()Lopa;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_8
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 116
    .line 117
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;

    .line 118
    .line 119
    const-class v0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-class v1, Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;

    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_9
    sget-object p0, Ljg;->Companion:Ljg$b;

    .line 132
    .line 133
    new-instance p0, Leo0;

    .line 134
    .line 135
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_a
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 142
    .line 143
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_b
    sget-object p0, Llg;->Companion:Llg$b;

    .line 150
    .line 151
    new-instance p0, Leo0;

    .line 152
    .line 153
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_c
    sget-object p0, Lkg;->Companion:Lkg$b;

    .line 160
    .line 161
    new-instance p0, Leo0;

    .line 162
    .line 163
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    sget-object p0, Lbg;->Companion:Lbg$b;

    .line 170
    .line 171
    new-instance p0, Ldd4;

    .line 172
    .line 173
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v1, v5, [Lopa;

    .line 180
    .line 181
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_e
    sget-object p0, Lcg;->Companion:Lcg$b;

    .line 186
    .line 187
    new-instance p0, Ldd4;

    .line 188
    .line 189
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-array v1, v5, [Lopa;

    .line 196
    .line 197
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_10
    invoke-static {}, Lg9$c;->d()Lopa;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_11
    sget-object p0, Lg9;->Companion:Lg9$b;

    .line 210
    .line 211
    new-instance p0, Ldd4;

    .line 212
    .line 213
    const-class v0, Lu8;

    .line 214
    .line 215
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lu8$a;->a:Lu8$a;

    .line 222
    .line 223
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-array v2, v5, [Lopa;

    .line 228
    .line 229
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_12
    sget-object p0, Lg9;->Companion:Lg9$b;

    .line 234
    .line 235
    sget-object p0, Lg9$c;->Companion:Lg9$c$a;

    .line 236
    .line 237
    invoke-virtual {p0}, Lg9$c$a;->serializer()Lopa;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_13
    sget-object p0, Lv8;->Companion:Lv8$b;

    .line 243
    .line 244
    new-instance p0, Leo0;

    .line 245
    .line 246
    sget-object v0, Lwfi;->a:Lwfi;

    .line 247
    .line 248
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_14
    sget-object p0, Lu8;->Companion:Lu8$b;

    .line 253
    .line 254
    new-instance p0, Ldd4;

    .line 255
    .line 256
    const-class v0, Ljava/time/LocalDate;

    .line 257
    .line 258
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-array v1, v5, [Lopa;

    .line 265
    .line 266
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_15
    const-wide/16 v0, 0x0

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_16
    sget-object p0, Lf0;->Companion:Lf0$b;

    .line 278
    .line 279
    new-instance p0, Ldd4;

    .line 280
    .line 281
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 282
    .line 283
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v7, Lyhb;

    .line 288
    .line 289
    sget-object v8, Lwfi;->a:Lwfi;

    .line 290
    .line 291
    new-instance v9, Ldd4;

    .line 292
    .line 293
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-array v11, v5, [Lopa;

    .line 298
    .line 299
    invoke-direct {v9, v10, v4, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    new-instance v9, Ldd4;

    .line 310
    .line 311
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-array v6, v5, [Lopa;

    .line 316
    .line 317
    invoke-direct {v9, v3, v4, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 318
    .line 319
    .line 320
    new-array v1, v1, [Lopa;

    .line 321
    .line 322
    aput-object v8, v1, v5

    .line 323
    .line 324
    aput-object v9, v1, v0

    .line 325
    .line 326
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_17
    sget-object p0, Lg0;->Companion:Lg0$b;

    .line 331
    .line 332
    new-instance p0, Ldd4;

    .line 333
    .line 334
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v7, Lyhb;

    .line 341
    .line 342
    sget-object v8, Lwfi;->a:Lwfi;

    .line 343
    .line 344
    new-instance v9, Ldd4;

    .line 345
    .line 346
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    new-array v11, v5, [Lopa;

    .line 351
    .line 352
    invoke-direct {v9, v10, v4, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    new-instance v9, Ldd4;

    .line 363
    .line 364
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-array v6, v5, [Lopa;

    .line 369
    .line 370
    invoke-direct {v9, v3, v4, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 371
    .line 372
    .line 373
    new-array v1, v1, [Lopa;

    .line 374
    .line 375
    aput-object v8, v1, v5

    .line 376
    .line 377
    aput-object v9, v1, v0

    .line 378
    .line 379
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_18
    sget-object p0, Ld0;->Companion:Ld0$b;

    .line 384
    .line 385
    new-instance p0, Leo0;

    .line 386
    .line 387
    sget-object v0, Lf0$a;->a:Lf0$a;

    .line 388
    .line 389
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_19
    sget-object p0, Le0;->Companion:Le0$b;

    .line 394
    .line 395
    new-instance p0, Leo0;

    .line 396
    .line 397
    sget-object v0, Lg0$a;->a:Lg0$a;

    .line 398
    .line 399
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 400
    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_1a
    sget-object p0, Ld0;->Companion:Ld0$b;

    .line 404
    .line 405
    new-instance p0, Ldd4;

    .line 406
    .line 407
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 408
    .line 409
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v7, Lyhb;

    .line 414
    .line 415
    sget-object v8, Lwfi;->a:Lwfi;

    .line 416
    .line 417
    new-instance v9, Ldd4;

    .line 418
    .line 419
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    new-array v11, v5, [Lopa;

    .line 424
    .line 425
    invoke-direct {v9, v10, v4, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    new-instance v9, Ldd4;

    .line 436
    .line 437
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-array v6, v5, [Lopa;

    .line 442
    .line 443
    invoke-direct {v9, v3, v4, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 444
    .line 445
    .line 446
    new-array v1, v1, [Lopa;

    .line 447
    .line 448
    aput-object v8, v1, v5

    .line 449
    .line 450
    aput-object v9, v1, v0

    .line 451
    .line 452
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 453
    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_1b
    sget-object p0, Le0;->Companion:Le0$b;

    .line 457
    .line 458
    new-instance p0, Ldd4;

    .line 459
    .line 460
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 461
    .line 462
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v7, Lyhb;

    .line 467
    .line 468
    sget-object v8, Lwfi;->a:Lwfi;

    .line 469
    .line 470
    new-instance v9, Ldd4;

    .line 471
    .line 472
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    new-array v11, v5, [Lopa;

    .line 477
    .line 478
    invoke-direct {v9, v10, v4, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    new-instance v9, Ldd4;

    .line 489
    .line 490
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-array v6, v5, [Lopa;

    .line 495
    .line 496
    invoke-direct {v9, v3, v4, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 497
    .line 498
    .line 499
    new-array v1, v1, [Lopa;

    .line 500
    .line 501
    aput-object v8, v1, v5

    .line 502
    .line 503
    aput-object v9, v1, v0

    .line 504
    .line 505
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_1c
    invoke-static {}, Lcom/inmobi/media/A3;->b()Lcom/inmobi/media/Z2;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    nop

    .line 515
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
