.class public final synthetic Lwa5;
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
    iput-byte p1, p0, Lwa5;->a:B

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
    iget-byte p0, p0, Lwa5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-class v4, Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    invoke-static {}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lhe5;->Companion:Lhe5$b;

    .line 40
    .line 41
    new-instance p0, Ldd4;

    .line 42
    .line 43
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v7, Lyhb;

    .line 50
    .line 51
    sget-object v8, Lwfi;->a:Lwfi;

    .line 52
    .line 53
    new-instance v9, Ldd4;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-array v11, v5, [Lopa;

    .line 60
    .line 61
    invoke-direct {v9, v10, v3, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v9, Ldd4;

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v6, v5, [Lopa;

    .line 78
    .line 79
    invoke-direct {v9, v4, v3, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 80
    .line 81
    .line 82
    new-array v1, v1, [Lopa;

    .line 83
    .line 84
    aput-object v8, v1, v5

    .line 85
    .line 86
    aput-object v9, v1, v0

    .line 87
    .line 88
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    sget-object p0, Lhe5;->Companion:Lhe5$b;

    .line 93
    .line 94
    new-instance p0, Leo0;

    .line 95
    .line 96
    sget-object v0, Lje5$a;->a:Lje5$a;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    sget-object p0, Lie5;->Companion:Lie5$b;

    .line 103
    .line 104
    new-instance p0, Leo0;

    .line 105
    .line 106
    sget-object v0, Lke5$a;->a:Lke5$a;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    sget-object p0, Lya5;->Companion:Lya5$b;

    .line 113
    .line 114
    new-instance p0, Ldd4;

    .line 115
    .line 116
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v1, v5, [Lopa;

    .line 123
    .line 124
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_8
    sget-object p0, Lnb5;->Companion:Lnb5$b;

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
    move-result-object v0

    .line 138
    new-array v1, v5, [Lopa;

    .line 139
    .line 140
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    sget-object p0, Llb5;->Companion:Llb5$b;

    .line 145
    .line 146
    new-instance p0, Ldd4;

    .line 147
    .line 148
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v1, v5, [Lopa;

    .line 155
    .line 156
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_a
    sget-object p0, Lgb5;->Companion:Lgb5$b;

    .line 161
    .line 162
    new-instance p0, Ldd4;

    .line 163
    .line 164
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v1, v5, [Lopa;

    .line 171
    .line 172
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_b
    sget-object p0, Lfb5;->Companion:Lfb5$b;

    .line 177
    .line 178
    new-instance p0, Ldd4;

    .line 179
    .line 180
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-array v1, v5, [Lopa;

    .line 187
    .line 188
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_c
    sget-object p0, Lcb5;->Companion:Lcb5$b;

    .line 193
    .line 194
    new-instance p0, Ldd4;

    .line 195
    .line 196
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v1, v5, [Lopa;

    .line 203
    .line 204
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_d
    sget-object p0, Lgd5;->Companion:Lgd5$b;

    .line 209
    .line 210
    new-instance p0, Ldd4;

    .line 211
    .line 212
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v1, v5, [Lopa;

    .line 219
    .line 220
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_e
    sget-object p0, Lfd5;->Companion:Lfd5$b;

    .line 225
    .line 226
    new-instance p0, Ldd4;

    .line 227
    .line 228
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-array v1, v5, [Lopa;

    .line 235
    .line 236
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_f
    sget-object p0, Lqc5;->Companion:Lqc5$b;

    .line 241
    .line 242
    new-instance p0, Ldd4;

    .line 243
    .line 244
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v1, v5, [Lopa;

    .line 251
    .line 252
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_10
    sget-object p0, Ljb5;->Companion:Ljb5$b;

    .line 257
    .line 258
    new-instance p0, Ldd4;

    .line 259
    .line 260
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array v1, v5, [Lopa;

    .line 267
    .line 268
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_11
    sget-object p0, Ldd5;->Companion:Ldd5$b;

    .line 273
    .line 274
    new-instance p0, Ldd4;

    .line 275
    .line 276
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 277
    .line 278
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v7, Lyhb;

    .line 283
    .line 284
    sget-object v8, Lwfi;->a:Lwfi;

    .line 285
    .line 286
    new-instance v9, Ldd4;

    .line 287
    .line 288
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-array v11, v5, [Lopa;

    .line 293
    .line 294
    invoke-direct {v9, v10, v3, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v9, Ldd4;

    .line 305
    .line 306
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-array v6, v5, [Lopa;

    .line 311
    .line 312
    invoke-direct {v9, v4, v3, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 313
    .line 314
    .line 315
    new-array v1, v1, [Lopa;

    .line 316
    .line 317
    aput-object v8, v1, v5

    .line 318
    .line 319
    aput-object v9, v1, v0

    .line 320
    .line 321
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_12
    sget-object p0, Lcd5;->Companion:Lcd5$b;

    .line 326
    .line 327
    new-instance p0, Ldd4;

    .line 328
    .line 329
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-array v1, v5, [Lopa;

    .line 336
    .line 337
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_13
    sget-object p0, Lxc5;->Companion:Lxc5$b;

    .line 342
    .line 343
    new-instance p0, Ldd4;

    .line 344
    .line 345
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-array v1, v5, [Lopa;

    .line 352
    .line 353
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_14
    sget-object p0, Luc5;->Companion:Luc5$b;

    .line 358
    .line 359
    new-instance p0, Ldd4;

    .line 360
    .line 361
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-array v1, v5, [Lopa;

    .line 368
    .line 369
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_15
    sget-object p0, Lnc5;->Companion:Lnc5$b;

    .line 374
    .line 375
    new-instance p0, Ldd4;

    .line 376
    .line 377
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-array v1, v5, [Lopa;

    .line 384
    .line 385
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_16
    sget-object p0, Lbc5;->Companion:Lbc5$b;

    .line 390
    .line 391
    new-instance p0, Ldd4;

    .line 392
    .line 393
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-array v1, v5, [Lopa;

    .line 400
    .line 401
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_17
    sget-object p0, Ltb5;->Companion:Ltb5$b;

    .line 406
    .line 407
    new-instance p0, Ldd4;

    .line 408
    .line 409
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-array v1, v5, [Lopa;

    .line 416
    .line 417
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_18
    sget-object p0, Lpb5;->Companion:Lpb5$b;

    .line 422
    .line 423
    new-instance p0, Ldd4;

    .line 424
    .line 425
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-array v1, v5, [Lopa;

    .line 432
    .line 433
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 434
    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_19
    sget-object p0, Lcb5;->Companion:Lcb5$b;

    .line 438
    .line 439
    new-instance p0, Leo0;

    .line 440
    .line 441
    sget-object v0, Lee5$a;->a:Lee5$a;

    .line 442
    .line 443
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_1a
    sget-object p0, Lza5;->Companion:Lza5$b;

    .line 448
    .line 449
    new-instance p0, Leo0;

    .line 450
    .line 451
    sget-object v0, Lde5$a;->a:Lde5$a;

    .line 452
    .line 453
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 454
    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_1b
    sget-object p0, Lgd5;->Companion:Lgd5$b;

    .line 458
    .line 459
    new-instance p0, Leo0;

    .line 460
    .line 461
    sget-object v0, Lce5$a;->a:Lce5$a;

    .line 462
    .line 463
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_1c
    sget-object p0, Lfd5;->Companion:Lfd5$b;

    .line 468
    .line 469
    new-instance p0, Leo0;

    .line 470
    .line 471
    sget-object v0, Lbe5$a;->a:Lbe5$a;

    .line 472
    .line 473
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
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
