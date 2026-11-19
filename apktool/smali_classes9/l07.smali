.class public final synthetic Ll07;
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
    iput-byte p1, p0, Ll07;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Ll07;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/net/URI;

    .line 4
    .line 5
    const-class v1, Ljava/time/OffsetDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Starting migration for key: "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lr05;->EVENT_DUPLICATION_VALIDATION_STORAGE_MAP:Lr05;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {}, Lcom/rokt/modelmapper/model/txn/Event;->a()Lopa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-static {}, Lcom/rokt/network/model/txn/Event;->a()Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Ld27;->Companion:Ld27$b;

    .line 37
    .line 38
    new-instance p0, Leo0;

    .line 39
    .line 40
    sget-object v0, Lhvf$a;->a:Lhvf$a;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Le27;->Companion:Le27$b;

    .line 47
    .line 48
    new-instance p0, Leo0;

    .line 49
    .line 50
    sget-object v0, Livf$a;->a:Livf$a;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    invoke-static {}, Lu17;->d()Lopa;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    invoke-static {}, Lr17;->d()Lopa;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    invoke-static {}, Lm17;->d()Lopa;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    sget-object p0, Li17;->Companion:Li17$b;

    .line 72
    .line 73
    new-instance p0, Leo0;

    .line 74
    .line 75
    sget-object v0, Lf17$a;->a:Lf17$a;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    sget-object p0, Lg17;->Companion:Lg17$b;

    .line 82
    .line 83
    new-instance p0, Ldd4;

    .line 84
    .line 85
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v1, v3, [Lopa;

    .line 92
    .line 93
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_9
    sget-object p0, Lh17;->Companion:Lh17$b;

    .line 98
    .line 99
    new-instance p0, Ldd4;

    .line 100
    .line 101
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v1, v3, [Lopa;

    .line 108
    .line 109
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_a
    sget-object p0, Lf17;->Companion:Lf17$b;

    .line 114
    .line 115
    new-instance p0, Ldd4;

    .line 116
    .line 117
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v1, v3, [Lopa;

    .line 124
    .line 125
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_b
    sget-object p0, Le17;->Companion:Le17$b;

    .line 130
    .line 131
    new-instance p0, Ldd4;

    .line 132
    .line 133
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v1, v3, [Lopa;

    .line 140
    .line 141
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_c
    sget-object p0, Ld17;->Companion:Ld17$b;

    .line 146
    .line 147
    new-instance p0, Ldd4;

    .line 148
    .line 149
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v1, v3, [Lopa;

    .line 156
    .line 157
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_d
    sget-object p0, Le17;->Companion:Le17$b;

    .line 162
    .line 163
    new-instance p0, Leo0;

    .line 164
    .line 165
    new-instance v0, Ldd4;

    .line 166
    .line 167
    const-class v1, Lm17;

    .line 168
    .line 169
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lm17;->Companion:Lm17$a;

    .line 176
    .line 177
    invoke-virtual {v2}, Lm17$a;->serializer()Lopa;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-array v3, v3, [Lopa;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_e
    sget-object p0, Ld17;->Companion:Ld17$b;

    .line 191
    .line 192
    new-instance p0, Ldd4;

    .line 193
    .line 194
    const-class v0, Ljava/util/UUID;

    .line 195
    .line 196
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v1, v3, [Lopa;

    .line 203
    .line 204
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_f
    sget-object p0, Le17;->Companion:Le17$b;

    .line 209
    .line 210
    new-instance p0, Leo0;

    .line 211
    .line 212
    sget-object v0, Lh17$a;->a:Lh17$a;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_10
    sget-object p0, Ld17;->Companion:Ld17$b;

    .line 219
    .line 220
    new-instance p0, Leo0;

    .line 221
    .line 222
    new-instance v0, Ldd4;

    .line 223
    .line 224
    const-class v1, Ll17;

    .line 225
    .line 226
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Ln17;->a:Ln17;

    .line 233
    .line 234
    new-array v3, v3, [Lopa;

    .line 235
    .line 236
    invoke-direct {v0, v1, v2, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_11
    sget-object p0, Le17;->Companion:Le17$b;

    .line 244
    .line 245
    new-instance p0, Leo0;

    .line 246
    .line 247
    sget-object v0, Lwfi;->a:Lwfi;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_12
    sget-object p0, Ld17;->Companion:Ld17$b;

    .line 254
    .line 255
    new-instance p0, Leo0;

    .line 256
    .line 257
    sget-object v0, Lg17$a;->a:Lg17$a;

    .line 258
    .line 259
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_13
    sget-object p0, Le17;->Companion:Le17$b;

    .line 264
    .line 265
    sget-object p0, Lr17;->Companion:Lr17$a;

    .line 266
    .line 267
    invoke-virtual {p0}, Lr17$a;->serializer()Lopa;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_14
    sget-object p0, Ld17;->Companion:Ld17$b;

    .line 273
    .line 274
    new-instance p0, Leo0;

    .line 275
    .line 276
    sget-object v0, Lwfi;->a:Lwfi;

    .line 277
    .line 278
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_15
    sget-object p0, Le17;->Companion:Le17$b;

    .line 283
    .line 284
    sget-object p0, Lu17;->Companion:Lu17$a;

    .line 285
    .line 286
    invoke-virtual {p0}, Lu17$a;->serializer()Lopa;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_16
    sget-object p0, Ld17;->Companion:Ld17$b;

    .line 292
    .line 293
    new-instance p0, Ldd4;

    .line 294
    .line 295
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-array v1, v3, [Lopa;

    .line 302
    .line 303
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_17
    sget-object p0, Le17;->Companion:Le17$b;

    .line 308
    .line 309
    new-instance p0, Ldd4;

    .line 310
    .line 311
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-array v1, v3, [Lopa;

    .line 318
    .line 319
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_18
    invoke-static {}, Lc17$c;->d()Lopa;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_19
    sget-object p0, Lc17;->Companion:Lc17$b;

    .line 329
    .line 330
    sget-object p0, Lc17$c;->Companion:Lc17$c$a;

    .line 331
    .line 332
    invoke-virtual {p0}, Lc17$c$a;->serializer()Lopa;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_1a
    sget-object p0, Lc17;->Companion:Lc17$b;

    .line 338
    .line 339
    new-instance p0, Ldd4;

    .line 340
    .line 341
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-array v1, v3, [Lopa;

    .line 348
    .line 349
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_1b
    sget-object p0, Lx07;->Companion:Lx07$b;

    .line 354
    .line 355
    new-instance p0, Leo0;

    .line 356
    .line 357
    sget-object v0, Lwfi;->a:Lwfi;

    .line 358
    .line 359
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_1c
    sget-object p0, Lm07;->Companion:Lm07$b;

    .line 364
    .line 365
    new-instance p0, Ldd4;

    .line 366
    .line 367
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 368
    .line 369
    const-class v1, Ljava/util/Map;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v4, Lyhb;

    .line 376
    .line 377
    sget-object v5, Lwfi;->a:Lwfi;

    .line 378
    .line 379
    new-instance v6, Ldd4;

    .line 380
    .line 381
    const-class v7, Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    new-array v9, v3, [Lopa;

    .line 388
    .line 389
    invoke-direct {v6, v8, v2, v9}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v4, v5, v6}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v6, Ldd4;

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-array v7, v3, [Lopa;

    .line 406
    .line 407
    invoke-direct {v6, v0, v2, v7}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    new-array v0, v0, [Lopa;

    .line 412
    .line 413
    aput-object v5, v0, v3

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    aput-object v6, v0, v2

    .line 417
    .line 418
    invoke-direct {p0, v1, v4, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    nop

    .line 423
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
