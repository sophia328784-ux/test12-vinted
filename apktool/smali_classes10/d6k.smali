.class public final synthetic Ld6k;
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
    iput-byte p1, p0, Ld6k;->a:B

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
    iget-byte p0, p0, Ld6k;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/net/URI;

    .line 4
    .line 5
    const-class v1, Ljava/time/LocalDate;

    .line 6
    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    const-class v3, Ljava/time/OffsetDateTime;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lv7k;->Companion:Lv7k$b;

    .line 17
    .line 18
    new-instance p0, Leo0;

    .line 19
    .line 20
    sget-object v0, Ly7k$a;->a:Ly7k$a;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lm7k;->Companion:Lm7k$b;

    .line 27
    .line 28
    new-instance p0, Ldd4;

    .line 29
    .line 30
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v5, [Lopa;

    .line 37
    .line 38
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lm7k;->Companion:Lm7k$b;

    .line 43
    .line 44
    sget-object p0, Lhfk;->Companion:Lhfk$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lhfk$a;->serializer()Lopa;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Lj7k;->Companion:Lj7k$b;

    .line 52
    .line 53
    new-instance p0, Leo0;

    .line 54
    .line 55
    sget-object v0, Lm7k$a;->a:Lm7k$a;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Lk7k;->Companion:Lk7k$b;

    .line 62
    .line 63
    new-instance p0, Ldd4;

    .line 64
    .line 65
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 66
    .line 67
    const-class v1, Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lyhb;

    .line 74
    .line 75
    sget-object v6, Lwfi;->a:Lwfi;

    .line 76
    .line 77
    new-instance v7, Ldd4;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-array v9, v5, [Lopa;

    .line 84
    .line 85
    invoke-direct {v7, v8, v4, v9}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v6, v7}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ldd4;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v2, v5, [Lopa;

    .line 98
    .line 99
    invoke-direct {v7, v0, v4, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [Lopa;

    .line 104
    .line 105
    aput-object v6, v0, v5

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aput-object v7, v0, v2

    .line 109
    .line 110
    invoke-direct {p0, v1, v3, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    sget-object p0, Lj7k;->Companion:Lj7k$b;

    .line 115
    .line 116
    new-instance p0, Ldd4;

    .line 117
    .line 118
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v1, v5, [Lopa;

    .line 125
    .line 126
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_5
    sget-object p0, Lk7k;->Companion:Lk7k$b;

    .line 131
    .line 132
    new-instance p0, Leo0;

    .line 133
    .line 134
    sget-object v0, Ln7k$a;->a:Ln7k$a;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_6
    sget-object p0, Lg7k;->Companion:Lg7k$b;

    .line 141
    .line 142
    new-instance p0, Leo0;

    .line 143
    .line 144
    new-instance v0, Ldd4;

    .line 145
    .line 146
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v2, v5, [Lopa;

    .line 153
    .line 154
    invoke-direct {v0, v1, v4, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_7
    sget-object p0, Lg7k;->Companion:Lg7k$b;

    .line 162
    .line 163
    new-instance p0, Leo0;

    .line 164
    .line 165
    new-instance v0, Ldd4;

    .line 166
    .line 167
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-array v2, v5, [Lopa;

    .line 174
    .line 175
    invoke-direct {v0, v1, v4, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_8
    sget-object p0, Lg7k;->Companion:Lg7k$b;

    .line 183
    .line 184
    new-instance p0, Ldd4;

    .line 185
    .line 186
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v1, v5, [Lopa;

    .line 193
    .line 194
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_9
    sget-object p0, Li7k;->Companion:Li7k$b;

    .line 199
    .line 200
    new-instance p0, Leo0;

    .line 201
    .line 202
    sget-object v0, Ltbk$a;->a:Ltbk$a;

    .line 203
    .line 204
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_a
    sget-object p0, Lg7k;->Companion:Lg7k$b;

    .line 209
    .line 210
    new-instance p0, Ldd4;

    .line 211
    .line 212
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v1, v5, [Lopa;

    .line 219
    .line 220
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_b
    sget-object p0, Li7k;->Companion:Li7k$b;

    .line 225
    .line 226
    new-instance p0, Ldd4;

    .line 227
    .line 228
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-array v1, v5, [Lopa;

    .line 235
    .line 236
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_c
    sget-object p0, Lg7k;->Companion:Lg7k$b;

    .line 241
    .line 242
    new-instance p0, Ldd4;

    .line 243
    .line 244
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v1, v5, [Lopa;

    .line 251
    .line 252
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_d
    sget-object p0, Li7k;->Companion:Li7k$b;

    .line 257
    .line 258
    new-instance p0, Ldd4;

    .line 259
    .line 260
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array v1, v5, [Lopa;

    .line 267
    .line 268
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_e
    sget-object p0, Lg7k;->Companion:Lg7k$b;

    .line 273
    .line 274
    new-instance p0, Ldd4;

    .line 275
    .line 276
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-array v1, v5, [Lopa;

    .line 283
    .line 284
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_f
    sget-object p0, Li7k;->Companion:Li7k$b;

    .line 289
    .line 290
    new-instance p0, Leo0;

    .line 291
    .line 292
    sget-object v0, Lwfi;->a:Lwfi;

    .line 293
    .line 294
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_10
    sget-object p0, Lg7k;->Companion:Lg7k$b;

    .line 299
    .line 300
    new-instance p0, Leo0;

    .line 301
    .line 302
    sget-object v0, Lwfi;->a:Lwfi;

    .line 303
    .line 304
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_11
    sget-object p0, Li7k;->Companion:Li7k$b;

    .line 309
    .line 310
    new-instance p0, Ldd4;

    .line 311
    .line 312
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-array v1, v5, [Lopa;

    .line 319
    .line 320
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_12
    sget-object p0, Lg7k;->Companion:Lg7k$b;

    .line 325
    .line 326
    new-instance p0, Ldd4;

    .line 327
    .line 328
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-array v1, v5, [Lopa;

    .line 335
    .line 336
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_13
    sget-object p0, Li7k;->Companion:Li7k$b;

    .line 341
    .line 342
    new-instance p0, Ldd4;

    .line 343
    .line 344
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-array v1, v5, [Lopa;

    .line 351
    .line 352
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_14
    sget-object p0, Lw6k;->Companion:Lw6k$b;

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
    move-result-object v0

    .line 366
    new-array v1, v5, [Lopa;

    .line 367
    .line 368
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_15
    sget-object p0, Lu6k;->Companion:Lu6k$b;

    .line 373
    .line 374
    new-instance p0, Ldd4;

    .line 375
    .line 376
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-array v1, v5, [Lopa;

    .line 383
    .line 384
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_16
    sget-object p0, Lv6k;->Companion:Lv6k$b;

    .line 389
    .line 390
    new-instance p0, Ldd4;

    .line 391
    .line 392
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-array v1, v5, [Lopa;

    .line 399
    .line 400
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_17
    sget-object p0, Li6k;->Companion:Li6k$b;

    .line 405
    .line 406
    new-instance p0, Ldd4;

    .line 407
    .line 408
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-array v1, v5, [Lopa;

    .line 415
    .line 416
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_18
    sget-object p0, Li6k;->Companion:Li6k$b;

    .line 421
    .line 422
    new-instance p0, Ldd4;

    .line 423
    .line 424
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-array v1, v5, [Lopa;

    .line 431
    .line 432
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 433
    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_19
    sget-object p0, Li6k;->Companion:Li6k$b;

    .line 437
    .line 438
    new-instance p0, Ldd4;

    .line 439
    .line 440
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-array v1, v5, [Lopa;

    .line 447
    .line 448
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_1a
    sget-object p0, Li6k;->Companion:Li6k$b;

    .line 453
    .line 454
    new-instance p0, Ldd4;

    .line 455
    .line 456
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-array v1, v5, [Lopa;

    .line 463
    .line 464
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_1b
    sget-object p0, Lg6k;->Companion:Lg6k$b;

    .line 469
    .line 470
    new-instance p0, Ldd4;

    .line 471
    .line 472
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-array v1, v5, [Lopa;

    .line 479
    .line 480
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_1c
    sget-object p0, Li6k;->Companion:Li6k$b;

    .line 485
    .line 486
    new-instance p0, Ldd4;

    .line 487
    .line 488
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-array v1, v5, [Lopa;

    .line 495
    .line 496
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 497
    .line 498
    .line 499
    return-object p0

    .line 500
    nop

    .line 501
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
