.class public final synthetic Ll3a;
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
    iput-byte p1, p0, Ll3a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Ll3a;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/time/OffsetDateTime;

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v3, Ljava/util/Map;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 41
    .line 42
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    sget-object p0, Lj4a;->Companion:Lj4a$b;

    .line 49
    .line 50
    new-instance p0, Leo0;

    .line 51
    .line 52
    sget-object v0, Lr33$a;->a:Lr33$a;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    sget-object p0, Lh4a;->Companion:Lh4a$b;

    .line 59
    .line 60
    new-instance p0, Lyhb;

    .line 61
    .line 62
    sget-object v0, Lwfi;->a:Lwfi;

    .line 63
    .line 64
    new-instance v1, Leo0;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Leo0;-><init>(Lopa;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    sget-object p0, Li4a;->Companion:Li4a$b;

    .line 74
    .line 75
    new-instance p0, Lyhb;

    .line 76
    .line 77
    sget-object v0, Lwfi;->a:Lwfi;

    .line 78
    .line 79
    new-instance v1, Leo0;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Leo0;-><init>(Lopa;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 89
    .line 90
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    sget-object p0, Ld4a;->Companion:Ld4a$b;

    .line 97
    .line 98
    new-instance p0, Ldd4;

    .line 99
    .line 100
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v1, v6, [Lopa;

    .line 107
    .line 108
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    sget-object p0, Lf4a;->Companion:Lf4a$b;

    .line 113
    .line 114
    new-instance p0, Ldd4;

    .line 115
    .line 116
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v1, v6, [Lopa;

    .line 123
    .line 124
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    sget-object p0, Le4a;->Companion:Le4a$b;

    .line 129
    .line 130
    new-instance p0, Ldd4;

    .line 131
    .line 132
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-array v1, v6, [Lopa;

    .line 139
    .line 140
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_a
    sget-object p0, Ld4a;->Companion:Ld4a$b;

    .line 145
    .line 146
    new-instance p0, Ldd4;

    .line 147
    .line 148
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v7, Lyhb;

    .line 155
    .line 156
    sget-object v8, Lwfi;->a:Lwfi;

    .line 157
    .line 158
    new-instance v9, Ldd4;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-array v11, v6, [Lopa;

    .line 165
    .line 166
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v9, Ldd4;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v1, v6, [Lopa;

    .line 183
    .line 184
    invoke-direct {v9, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 185
    .line 186
    .line 187
    new-array v0, v2, [Lopa;

    .line 188
    .line 189
    aput-object v8, v0, v6

    .line 190
    .line 191
    aput-object v9, v0, v4

    .line 192
    .line 193
    invoke-direct {p0, v3, v7, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_b
    sget-object p0, Lf4a;->Companion:Lf4a$b;

    .line 198
    .line 199
    new-instance p0, Ldd4;

    .line 200
    .line 201
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v7, Lyhb;

    .line 208
    .line 209
    sget-object v8, Lwfi;->a:Lwfi;

    .line 210
    .line 211
    new-instance v9, Ldd4;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-array v11, v6, [Lopa;

    .line 218
    .line 219
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v9, Ldd4;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-array v1, v6, [Lopa;

    .line 236
    .line 237
    invoke-direct {v9, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 238
    .line 239
    .line 240
    new-array v0, v2, [Lopa;

    .line 241
    .line 242
    aput-object v8, v0, v6

    .line 243
    .line 244
    aput-object v9, v0, v4

    .line 245
    .line 246
    invoke-direct {p0, v3, v7, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_c
    sget-object p0, Le4a;->Companion:Le4a$b;

    .line 251
    .line 252
    new-instance p0, Ldd4;

    .line 253
    .line 254
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v7, Lyhb;

    .line 261
    .line 262
    sget-object v8, Lwfi;->a:Lwfi;

    .line 263
    .line 264
    new-instance v9, Ldd4;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-array v11, v6, [Lopa;

    .line 271
    .line 272
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v9, Ldd4;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-array v1, v6, [Lopa;

    .line 289
    .line 290
    invoke-direct {v9, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 291
    .line 292
    .line 293
    new-array v0, v2, [Lopa;

    .line 294
    .line 295
    aput-object v8, v0, v6

    .line 296
    .line 297
    aput-object v9, v0, v4

    .line 298
    .line 299
    invoke-direct {p0, v3, v7, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_d
    sget-object p0, Lx3a;->Companion:Lx3a$b;

    .line 304
    .line 305
    new-instance p0, Ldd4;

    .line 306
    .line 307
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v7, Lyhb;

    .line 314
    .line 315
    sget-object v8, Lwfi;->a:Lwfi;

    .line 316
    .line 317
    new-instance v9, Ldd4;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-array v11, v6, [Lopa;

    .line 324
    .line 325
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    new-instance v9, Ldd4;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-array v1, v6, [Lopa;

    .line 342
    .line 343
    invoke-direct {v9, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 344
    .line 345
    .line 346
    new-array v0, v2, [Lopa;

    .line 347
    .line 348
    aput-object v8, v0, v6

    .line 349
    .line 350
    aput-object v9, v0, v4

    .line 351
    .line 352
    invoke-direct {p0, v3, v7, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_e
    sget-object p0, Lz3a;->Companion:Lz3a$b;

    .line 357
    .line 358
    new-instance p0, Ldd4;

    .line 359
    .line 360
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v7, Lyhb;

    .line 367
    .line 368
    sget-object v8, Lwfi;->a:Lwfi;

    .line 369
    .line 370
    new-instance v9, Ldd4;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    new-array v11, v6, [Lopa;

    .line 377
    .line 378
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    new-instance v9, Ldd4;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-array v1, v6, [Lopa;

    .line 395
    .line 396
    invoke-direct {v9, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 397
    .line 398
    .line 399
    new-array v0, v2, [Lopa;

    .line 400
    .line 401
    aput-object v8, v0, v6

    .line 402
    .line 403
    aput-object v9, v0, v4

    .line 404
    .line 405
    invoke-direct {p0, v3, v7, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_f
    sget-object p0, Ly3a;->Companion:Ly3a$b;

    .line 410
    .line 411
    new-instance p0, Ldd4;

    .line 412
    .line 413
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v7, Lyhb;

    .line 420
    .line 421
    sget-object v8, Lwfi;->a:Lwfi;

    .line 422
    .line 423
    new-instance v9, Ldd4;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    new-array v11, v6, [Lopa;

    .line 430
    .line 431
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    new-instance v9, Ldd4;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-array v1, v6, [Lopa;

    .line 448
    .line 449
    invoke-direct {v9, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 450
    .line 451
    .line 452
    new-array v0, v2, [Lopa;

    .line 453
    .line 454
    aput-object v8, v0, v6

    .line 455
    .line 456
    aput-object v9, v0, v4

    .line 457
    .line 458
    invoke-direct {p0, v3, v7, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_10
    sget-object p0, Lx3a;->Companion:Lx3a$b;

    .line 463
    .line 464
    new-instance p0, Leo0;

    .line 465
    .line 466
    sget-object v0, Lpje$a;->a:Lpje$a;

    .line 467
    .line 468
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_11
    sget-object p0, Lz3a;->Companion:Lz3a$b;

    .line 473
    .line 474
    new-instance p0, Leo0;

    .line 475
    .line 476
    sget-object v0, Luje$a;->a:Luje$a;

    .line 477
    .line 478
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 479
    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_12
    sget-object p0, Ly3a;->Companion:Ly3a$b;

    .line 483
    .line 484
    new-instance p0, Leo0;

    .line 485
    .line 486
    sget-object v0, Ltje$a;->a:Ltje$a;

    .line 487
    .line 488
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_13
    sget-object p0, Lv3a;->Companion:Lv3a$b;

    .line 493
    .line 494
    new-instance p0, Leo0;

    .line 495
    .line 496
    sget-object v0, Lwfi;->a:Lwfi;

    .line 497
    .line 498
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 499
    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_14
    sget-object p0, Lv3a;->Companion:Lv3a$b;

    .line 503
    .line 504
    new-instance p0, Leo0;

    .line 505
    .line 506
    sget-object v0, Lwfi;->a:Lwfi;

    .line 507
    .line 508
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 509
    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_15
    sget-object p0, Lu3a;->Companion:Lu3a$b;

    .line 513
    .line 514
    new-instance p0, Leo0;

    .line 515
    .line 516
    sget-object v0, Liki$a;->a:Liki$a;

    .line 517
    .line 518
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_16
    sget-object p0, Lu3a;->Companion:Lu3a$b;

    .line 523
    .line 524
    new-instance p0, Ldd4;

    .line 525
    .line 526
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Lyhb;

    .line 533
    .line 534
    sget-object v3, Lwfi;->a:Lwfi;

    .line 535
    .line 536
    sget-object v5, Lgki$a;->a:Lgki$a;

    .line 537
    .line 538
    invoke-direct {v1, v3, v5}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 539
    .line 540
    .line 541
    new-array v2, v2, [Lopa;

    .line 542
    .line 543
    aput-object v3, v2, v6

    .line 544
    .line 545
    aput-object v5, v2, v4

    .line 546
    .line 547
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_17
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 552
    .line 553
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;

    .line 554
    .line 555
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;-><init>()V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_18
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 560
    .line 561
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;

    .line 562
    .line 563
    invoke-direct {p0, v6, v4, v5}, Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_19
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 568
    .line 569
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 570
    .line 571
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 572
    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_1a
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 576
    .line 577
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;

    .line 578
    .line 579
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;-><init>()V

    .line 580
    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_1b
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 584
    .line 585
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;

    .line 586
    .line 587
    invoke-direct {p0, v6}, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;-><init>(Z)V

    .line 588
    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_1c
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 592
    .line 593
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;

    .line 594
    .line 595
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;-><init>()V

    .line 596
    .line 597
    .line 598
    return-object p0

    .line 599
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
