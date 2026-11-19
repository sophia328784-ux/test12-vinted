.class public final synthetic Lsc3;
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
    iput-byte p1, p0, Lsc3;->a:B

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
    iget-byte p0, p0, Lsc3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    const-class v3, Ljava/math/BigDecimal;

    .line 8
    .line 9
    const-class v4, Lfd3;

    .line 10
    .line 11
    const-class v5, Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkd3$c;->d()Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object p0, Lid3;->Companion:Lid3$b;

    .line 24
    .line 25
    new-instance p0, Ldd4;

    .line 26
    .line 27
    const-class v0, Led3;

    .line 28
    .line 29
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Led3$a;->a:Led3$a;

    .line 36
    .line 37
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v2, v7, [Lopa;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lkd3;->Companion:Lkd3$b;

    .line 48
    .line 49
    new-instance p0, Ldd4;

    .line 50
    .line 51
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lfd3$a;->a:Lfd3$a;

    .line 58
    .line 59
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v2, v7, [Lopa;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    sget-object p0, Lid3;->Companion:Lid3$b;

    .line 70
    .line 71
    sget-object p0, Lid3$c;->Companion:Lid3$c$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lid3$c$a;->serializer()Lopa;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    sget-object p0, Lkd3;->Companion:Lkd3$b;

    .line 79
    .line 80
    sget-object p0, Lkd3$c;->Companion:Lkd3$c$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lkd3$c$a;->serializer()Lopa;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    invoke-static {}, Lgd3$c;->d()Lopa;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    sget-object p0, Lgd3;->Companion:Lgd3$b;

    .line 93
    .line 94
    new-instance p0, Ldd4;

    .line 95
    .line 96
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v7, [Lopa;

    .line 103
    .line 104
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    sget-object p0, Lgd3;->Companion:Lgd3$b;

    .line 109
    .line 110
    new-instance p0, Ldd4;

    .line 111
    .line 112
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v1, v7, [Lopa;

    .line 119
    .line 120
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7
    sget-object p0, Lgd3;->Companion:Lgd3$b;

    .line 125
    .line 126
    new-instance p0, Ldd4;

    .line 127
    .line 128
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-array v1, v7, [Lopa;

    .line 135
    .line 136
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8
    sget-object p0, Lgd3;->Companion:Lgd3$b;

    .line 141
    .line 142
    sget-object p0, Lgd3$c;->Companion:Lgd3$c$a;

    .line 143
    .line 144
    invoke-virtual {p0}, Lgd3$c$a;->serializer()Lopa;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_9
    sget-object p0, Lcd3;->Companion:Lcd3$b;

    .line 150
    .line 151
    new-instance p0, Ldd4;

    .line 152
    .line 153
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v1, v7, [Lopa;

    .line 160
    .line 161
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_a
    invoke-static {}, Lad3$c;->d()Lopa;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_b
    sget-object p0, Lad3;->Companion:Lad3$b;

    .line 171
    .line 172
    new-instance p0, Leo0;

    .line 173
    .line 174
    sget-object v0, Lcd3$a;->a:Lcd3$a;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_c
    sget-object p0, Lad3;->Companion:Lad3$b;

    .line 181
    .line 182
    new-instance p0, Ldd4;

    .line 183
    .line 184
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-array v1, v7, [Lopa;

    .line 191
    .line 192
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_d
    sget-object p0, Lad3;->Companion:Lad3$b;

    .line 197
    .line 198
    new-instance p0, Ldd4;

    .line 199
    .line 200
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v1, v7, [Lopa;

    .line 207
    .line 208
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_e
    sget-object p0, Lad3;->Companion:Lad3$b;

    .line 213
    .line 214
    new-instance p0, Ldd4;

    .line 215
    .line 216
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-array v1, v7, [Lopa;

    .line 223
    .line 224
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_f
    sget-object p0, Lad3;->Companion:Lad3$b;

    .line 229
    .line 230
    new-instance p0, Ldd4;

    .line 231
    .line 232
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v1, v7, [Lopa;

    .line 239
    .line 240
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_10
    sget-object p0, Lad3;->Companion:Lad3$b;

    .line 245
    .line 246
    new-instance p0, Ldd4;

    .line 247
    .line 248
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-array v1, v7, [Lopa;

    .line 255
    .line 256
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_11
    sget-object p0, Lad3;->Companion:Lad3$b;

    .line 261
    .line 262
    new-instance p0, Ldd4;

    .line 263
    .line 264
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-array v1, v7, [Lopa;

    .line 271
    .line 272
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_12
    sget-object p0, Lad3;->Companion:Lad3$b;

    .line 277
    .line 278
    new-instance p0, Ldd4;

    .line 279
    .line 280
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-array v1, v7, [Lopa;

    .line 287
    .line 288
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_13
    sget-object p0, Lad3;->Companion:Lad3$b;

    .line 293
    .line 294
    sget-object p0, Lad3$c;->Companion:Lad3$c$a;

    .line 295
    .line 296
    invoke-virtual {p0}, Lad3$c$a;->serializer()Lopa;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_14
    sget-object p0, Lzc3;->Companion:Lzc3$b;

    .line 302
    .line 303
    new-instance p0, Ldd4;

    .line 304
    .line 305
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-array v1, v7, [Lopa;

    .line 312
    .line 313
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_15
    sget-object p0, Lxc3;->Companion:Lxc3$b;

    .line 318
    .line 319
    new-instance p0, Ldd4;

    .line 320
    .line 321
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v4, Lyhb;

    .line 328
    .line 329
    sget-object v8, Lwfi;->a:Lwfi;

    .line 330
    .line 331
    new-instance v9, Ldd4;

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    new-array v11, v7, [Lopa;

    .line 338
    .line 339
    invoke-direct {v9, v10, v6, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v4, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v9, Ldd4;

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-array v5, v7, [Lopa;

    .line 356
    .line 357
    invoke-direct {v9, v3, v6, v5}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 358
    .line 359
    .line 360
    new-array v1, v1, [Lopa;

    .line 361
    .line 362
    aput-object v8, v1, v7

    .line 363
    .line 364
    aput-object v9, v1, v0

    .line 365
    .line 366
    invoke-direct {p0, v2, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_16
    sget-object p0, Lyc3;->Companion:Lyc3$b;

    .line 371
    .line 372
    new-instance p0, Ldd4;

    .line 373
    .line 374
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v4, Lyhb;

    .line 381
    .line 382
    sget-object v8, Lwfi;->a:Lwfi;

    .line 383
    .line 384
    new-instance v9, Ldd4;

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    new-array v11, v7, [Lopa;

    .line 391
    .line 392
    invoke-direct {v9, v10, v6, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v4, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v9, Ldd4;

    .line 403
    .line 404
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-array v5, v7, [Lopa;

    .line 409
    .line 410
    invoke-direct {v9, v3, v6, v5}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 411
    .line 412
    .line 413
    new-array v1, v1, [Lopa;

    .line 414
    .line 415
    aput-object v8, v1, v7

    .line 416
    .line 417
    aput-object v9, v1, v0

    .line 418
    .line 419
    invoke-direct {p0, v2, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_17
    invoke-static {}, Lwc3$c;->d()Lopa;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_18
    sget-object p0, Lwc3;->Companion:Lwc3$b;

    .line 429
    .line 430
    new-instance p0, Ldd4;

    .line 431
    .line 432
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v1, Lfd3$a;->a:Lfd3$a;

    .line 439
    .line 440
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-array v2, v7, [Lopa;

    .line 445
    .line 446
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 447
    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_19
    sget-object p0, Lwc3;->Companion:Lwc3$b;

    .line 451
    .line 452
    sget-object p0, Lwc3$c;->Companion:Lwc3$c$a;

    .line 453
    .line 454
    invoke-virtual {p0}, Lwc3$c$a;->serializer()Lopa;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_1a
    invoke-static {}, Ltc3$c;->d()Lopa;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_1b
    invoke-static {}, Luc3$c;->d()Lopa;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_1c
    sget-object p0, Ltc3;->Companion:Ltc3$b;

    .line 470
    .line 471
    sget-object p0, Ltc3$c;->Companion:Ltc3$c$a;

    .line 472
    .line 473
    invoke-virtual {p0}, Ltc3$c$a;->serializer()Lopa;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    nop

    .line 479
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
