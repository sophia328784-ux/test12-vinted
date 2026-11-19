.class public final synthetic Lhje;
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
    iput-byte p1, p0, Lhje;->a:B

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
    iget-byte p0, p0, Lhje;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/net/URI;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-class v3, Ljava/lang/Object;

    .line 8
    .line 9
    const-class v4, Ljava/util/Map;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/rokt/core/models/PluginViewState;->a()Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {}, Lcom/rokt/core/models/PluginViewState;->b()Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    return-object v5

    .line 27
    :pswitch_2
    sget-object p0, Lvz5;->a:Laj5;

    .line 28
    .line 29
    sget-object p0, Lch5;->c:Lch5;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    return-object v5

    .line 33
    :pswitch_4
    invoke-static {}, Lple;->d()Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {}, Lrle;->d()Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {}, Lqle;->d()Lopa;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionScreenKt;->$r8$lambda$Q0c4IVdSXtiqGwly_GxnWiSYdRc()Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;->$r8$lambda$6DVcXAaH7m_VsR6fQeQ8EeKgV-0()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_9
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;->$r8$lambda$f2n3mF57J9XJFOiXheBFWWD3_ls()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_a
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;->$r8$lambda$r2SB0Dfcu3lnQS5kiUOm2nxqzNw()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_b
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$asjINQ1QBpXkNlV-iVizf7J_a-A()Lkotlin/Unit;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_c
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$mV4MGOO9wbeVWY37CQI90Yy4osg()Lkotlin/Unit;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_d
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$r8$lambda$V5zlgmpitgJcbD475F_10Gk-G9s()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_e
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$r8$lambda$isRHw4Ow48Fo0_nbTJWnZBv9cEk()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_f
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$r8$lambda$8GyTjNZxG2sgyTzeTTXcuRDS27k()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_10
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$r8$lambda$GLCRjXKMkWJnX0VmoLj0QKRZjBE()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_11
    invoke-static {}, Lmke$c;->d()Lopa;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_12
    sget-object p0, Lmke;->Companion:Lmke$b;

    .line 104
    .line 105
    new-instance p0, Ldd4;

    .line 106
    .line 107
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v6, [Lopa;

    .line 114
    .line 115
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_13
    sget-object p0, Lmke;->Companion:Lmke$b;

    .line 120
    .line 121
    sget-object p0, Lmke$c;->Companion:Lmke$c$a;

    .line 122
    .line 123
    invoke-virtual {p0}, Lmke$c$a;->serializer()Lopa;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_14
    sget-object p0, Llje;->Companion:Llje$b;

    .line 129
    .line 130
    new-instance p0, Ldd4;

    .line 131
    .line 132
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v7, Lyhb;

    .line 139
    .line 140
    sget-object v8, Lwfi;->a:Lwfi;

    .line 141
    .line 142
    new-instance v9, Ldd4;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-array v11, v6, [Lopa;

    .line 149
    .line 150
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v9, Ldd4;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v3, v6, [Lopa;

    .line 167
    .line 168
    invoke-direct {v9, v0, v5, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 169
    .line 170
    .line 171
    new-array v0, v2, [Lopa;

    .line 172
    .line 173
    aput-object v8, v0, v6

    .line 174
    .line 175
    aput-object v9, v0, v1

    .line 176
    .line 177
    invoke-direct {p0, v4, v7, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_15
    sget-object p0, Lmje;->Companion:Lmje$b;

    .line 182
    .line 183
    new-instance p0, Ldd4;

    .line 184
    .line 185
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v7, Lyhb;

    .line 192
    .line 193
    sget-object v8, Lwfi;->a:Lwfi;

    .line 194
    .line 195
    new-instance v9, Ldd4;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-array v11, v6, [Lopa;

    .line 202
    .line 203
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v9, Ldd4;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v3, v6, [Lopa;

    .line 220
    .line 221
    invoke-direct {v9, v0, v5, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 222
    .line 223
    .line 224
    new-array v0, v2, [Lopa;

    .line 225
    .line 226
    aput-object v8, v0, v6

    .line 227
    .line 228
    aput-object v9, v0, v1

    .line 229
    .line 230
    invoke-direct {p0, v4, v7, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_16
    sget-object p0, Llje;->Companion:Llje$b;

    .line 235
    .line 236
    new-instance p0, Ldd4;

    .line 237
    .line 238
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-array v1, v6, [Lopa;

    .line 245
    .line 246
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_17
    sget-object p0, Lmje;->Companion:Lmje$b;

    .line 251
    .line 252
    new-instance p0, Ldd4;

    .line 253
    .line 254
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v1, v6, [Lopa;

    .line 261
    .line 262
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_18
    sget-object p0, Lije;->Companion:Lije$b;

    .line 267
    .line 268
    new-instance p0, Ldd4;

    .line 269
    .line 270
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v7, Lyhb;

    .line 277
    .line 278
    sget-object v8, Lwfi;->a:Lwfi;

    .line 279
    .line 280
    new-instance v9, Ldd4;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    new-array v11, v6, [Lopa;

    .line 287
    .line 288
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v9, Ldd4;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-array v3, v6, [Lopa;

    .line 305
    .line 306
    invoke-direct {v9, v0, v5, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 307
    .line 308
    .line 309
    new-array v0, v2, [Lopa;

    .line 310
    .line 311
    aput-object v8, v0, v6

    .line 312
    .line 313
    aput-object v9, v0, v1

    .line 314
    .line 315
    invoke-direct {p0, v4, v7, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_19
    sget-object p0, Lmje;->Companion:Lmje$b;

    .line 320
    .line 321
    new-instance p0, Leo0;

    .line 322
    .line 323
    sget-object v0, Lmke$a;->a:Lmke$a;

    .line 324
    .line 325
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_1a
    sget-object p0, Llje;->Companion:Llje$b;

    .line 330
    .line 331
    new-instance p0, Leo0;

    .line 332
    .line 333
    sget-object v0, Lgdj$a;->a:Lgdj$a;

    .line 334
    .line 335
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_1b
    sget-object p0, Lnje;->Companion:Lnje$b;

    .line 340
    .line 341
    new-instance p0, Leo0;

    .line 342
    .line 343
    sget-object v0, Lkke$a;->a:Lkke$a;

    .line 344
    .line 345
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_1c
    sget-object p0, Lkje;->Companion:Lkje$b;

    .line 350
    .line 351
    new-instance p0, Ldd4;

    .line 352
    .line 353
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v7, Lyhb;

    .line 360
    .line 361
    sget-object v8, Lwfi;->a:Lwfi;

    .line 362
    .line 363
    new-instance v9, Ldd4;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    new-array v11, v6, [Lopa;

    .line 370
    .line 371
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v9, Ldd4;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-array v3, v6, [Lopa;

    .line 388
    .line 389
    invoke-direct {v9, v0, v5, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 390
    .line 391
    .line 392
    new-array v0, v2, [Lopa;

    .line 393
    .line 394
    aput-object v8, v0, v6

    .line 395
    .line 396
    aput-object v9, v0, v1

    .line 397
    .line 398
    invoke-direct {p0, v4, v7, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    nop

    .line 403
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
