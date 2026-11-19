.class public final synthetic Lz0a;
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
    iput-byte p1, p0, Lz0a;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lz0a;->a:B

    .line 2
    .line 3
    const-class v0, Ld2a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/net/URI;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 37
    .line 38
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 45
    .line 46
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 53
    .line 54
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    sget-object p0, Lc3a;->Companion:Lc3a$b;

    .line 61
    .line 62
    new-instance p0, Ldd4;

    .line 63
    .line 64
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v2, v3, [Lopa;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    sget-object p0, Lv2a;->Companion:Lv2a$b;

    .line 77
    .line 78
    new-instance p0, Leo0;

    .line 79
    .line 80
    sget-object v0, Lp2a$a;->a:Lp2a$a;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    sget-object p0, Lw2a;->Companion:Lw2a$b;

    .line 87
    .line 88
    new-instance p0, Leo0;

    .line 89
    .line 90
    sget-object v0, Lq2a$a;->a:Lq2a$a;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_8
    sget-object p0, Lv2a;->Companion:Lv2a$b;

    .line 97
    .line 98
    new-instance p0, Leo0;

    .line 99
    .line 100
    sget-object v0, Lg2a$a;->a:Lg2a$a;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_9
    sget-object p0, Lw2a;->Companion:Lw2a$b;

    .line 107
    .line 108
    new-instance p0, Leo0;

    .line 109
    .line 110
    sget-object v0, Lh2a$a;->a:Lh2a$a;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_a
    sget-object p0, Lb2a;->Companion:Lb2a$b;

    .line 117
    .line 118
    new-instance p0, Leo0;

    .line 119
    .line 120
    sget-object v0, Lh4a$a;->a:Lh4a$a;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_b
    sget-object p0, Lc2a;->Companion:Lc2a$b;

    .line 127
    .line 128
    new-instance p0, Leo0;

    .line 129
    .line 130
    sget-object v0, Li4a$a;->a:Li4a$a;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_c
    sget-object p0, Lj1a;->Companion:Lj1a$b;

    .line 137
    .line 138
    new-instance p0, Ldd4;

    .line 139
    .line 140
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v2, v3, [Lopa;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_d
    sget-object p0, La1a;->Companion:La1a$b;

    .line 153
    .line 154
    new-instance p0, Leo0;

    .line 155
    .line 156
    new-instance v0, Ldd4;

    .line 157
    .line 158
    const-class v1, Lh1a;

    .line 159
    .line 160
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lh1a$a;->a:Lh1a$a;

    .line 167
    .line 168
    new-array v3, v3, [Lopa;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_e
    sget-object p0, Lb1a;->Companion:Lb1a$b;

    .line 178
    .line 179
    new-instance p0, Leo0;

    .line 180
    .line 181
    new-instance v0, Ldd4;

    .line 182
    .line 183
    const-class v1, Li1a;

    .line 184
    .line 185
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Li1a$a;->a:Li1a$a;

    .line 192
    .line 193
    new-array v3, v3, [Lopa;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_f
    sget-object p0, La1a;->Companion:La1a$b;

    .line 203
    .line 204
    new-instance p0, Ldd4;

    .line 205
    .line 206
    const-class v0, Lk1a;

    .line 207
    .line 208
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lk1a$a;->a:Lk1a$a;

    .line 215
    .line 216
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-array v2, v3, [Lopa;

    .line 221
    .line 222
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_10
    sget-object p0, Lb1a;->Companion:Lb1a$b;

    .line 227
    .line 228
    new-instance p0, Ldd4;

    .line 229
    .line 230
    const-class v0, Ll1a;

    .line 231
    .line 232
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Ll1a$a;->a:Ll1a$a;

    .line 239
    .line 240
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-array v2, v3, [Lopa;

    .line 245
    .line 246
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_11
    sget-object p0, La1a;->Companion:La1a$b;

    .line 251
    .line 252
    new-instance p0, Leo0;

    .line 253
    .line 254
    new-instance v0, Ldd4;

    .line 255
    .line 256
    const-class v1, Lk2a;

    .line 257
    .line 258
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lk2a$a;->a:Lk2a$a;

    .line 265
    .line 266
    new-array v3, v3, [Lopa;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_12
    sget-object p0, Ld1a;->Companion:Ld1a$b;

    .line 276
    .line 277
    new-instance p0, Leo0;

    .line 278
    .line 279
    sget-object v0, Lj1a$a;->a:Lj1a$a;

    .line 280
    .line 281
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_13
    sget-object p0, Lb1a;->Companion:Lb1a$b;

    .line 286
    .line 287
    new-instance p0, Leo0;

    .line 288
    .line 289
    new-instance v0, Ldd4;

    .line 290
    .line 291
    const-class v1, Ll2a;

    .line 292
    .line 293
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Ll2a$a;->a:Ll2a$a;

    .line 300
    .line 301
    new-array v3, v3, [Lopa;

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_14
    sget-object p0, La1a;->Companion:La1a$b;

    .line 311
    .line 312
    new-instance p0, Leo0;

    .line 313
    .line 314
    new-instance v1, Ldd4;

    .line 315
    .line 316
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v2, Ld2a$a;->a:Ld2a$a;

    .line 323
    .line 324
    new-array v3, v3, [Lopa;

    .line 325
    .line 326
    invoke-direct {v1, v0, v2, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_15
    sget-object p0, Lg1a;->Companion:Lg1a$b;

    .line 334
    .line 335
    new-instance p0, Leo0;

    .line 336
    .line 337
    sget-object v0, Ls2a$a;->a:Ls2a$a;

    .line 338
    .line 339
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_16
    sget-object p0, Lf1a;->Companion:Lf1a$b;

    .line 344
    .line 345
    new-instance p0, Leo0;

    .line 346
    .line 347
    sget-object v0, Lr2a$a;->a:Lr2a$a;

    .line 348
    .line 349
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_17
    sget-object p0, Le1a;->Companion:Le1a$b;

    .line 354
    .line 355
    new-instance p0, Leo0;

    .line 356
    .line 357
    sget-object v0, Lm2a$a;->a:Lm2a$a;

    .line 358
    .line 359
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_18
    sget-object p0, Ld1a;->Companion:Ld1a$b;

    .line 364
    .line 365
    new-instance p0, Leo0;

    .line 366
    .line 367
    sget-object v0, Lsg9$a;->a:Lsg9$a;

    .line 368
    .line 369
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_19
    sget-object p0, Lc1a;->Companion:Lc1a$b;

    .line 374
    .line 375
    new-instance p0, Leo0;

    .line 376
    .line 377
    sget-object v0, Lo2a$a;->a:Lo2a$a;

    .line 378
    .line 379
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_1a
    sget-object p0, Lb1a;->Companion:Lb1a$b;

    .line 384
    .line 385
    new-instance p0, Leo0;

    .line 386
    .line 387
    new-instance v0, Ldd4;

    .line 388
    .line 389
    const-class v1, Le2a;

    .line 390
    .line 391
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Le2a$a;->a:Le2a$a;

    .line 398
    .line 399
    new-array v3, v3, [Lopa;

    .line 400
    .line 401
    invoke-direct {v0, v1, v2, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_1b
    sget-object p0, La1a;->Companion:La1a$b;

    .line 409
    .line 410
    new-instance p0, Ldd4;

    .line 411
    .line 412
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Ld2a$a;->a:Ld2a$a;

    .line 419
    .line 420
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-array v2, v3, [Lopa;

    .line 425
    .line 426
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 427
    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_1c
    sget-object p0, Lg1a;->Companion:Lg1a$b;

    .line 431
    .line 432
    new-instance p0, Leo0;

    .line 433
    .line 434
    sget-object v0, Lj2a$a;->a:Lj2a$a;

    .line 435
    .line 436
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    nop

    .line 441
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
