.class public final synthetic Lvg8;
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
    iput-byte p1, p0, Lvg8;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lvg8;->a:B

    .line 2
    .line 3
    const-class v0, Labk;

    .line 4
    .line 5
    const-class v1, Ljava/time/OffsetDateTime;

    .line 6
    .line 7
    const-class v2, Ljava/net/URI;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Ldj8;->Companion:Ldj8$b;

    .line 15
    .line 16
    new-instance p0, Ldd4;

    .line 17
    .line 18
    const-class v0, Ljava/time/LocalDate;

    .line 19
    .line 20
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v4, [Lopa;

    .line 27
    .line 28
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object p0, Ldj8;->Companion:Ldj8$b;

    .line 33
    .line 34
    new-instance p0, Leo0;

    .line 35
    .line 36
    sget-object v0, Las9;->a:Las9;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lbj8;->Companion:Lbj8$b;

    .line 43
    .line 44
    new-instance p0, Leo0;

    .line 45
    .line 46
    new-instance v1, Ldd4;

    .line 47
    .line 48
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Labk$a;->a:Labk$a;

    .line 55
    .line 56
    new-array v3, v4, [Lopa;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    sget-object p0, Lzi8;->Companion:Lzi8$b;

    .line 66
    .line 67
    new-instance p0, Ldd4;

    .line 68
    .line 69
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Labk$a;->a:Labk$a;

    .line 76
    .line 77
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v2, v4, [Lopa;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    sget-object p0, Lyi8;->Companion:Lyi8$b;

    .line 88
    .line 89
    new-instance p0, Leo0;

    .line 90
    .line 91
    sget-object v0, Lqi7$a;->a:Lqi7$a;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_4
    sget-object p0, Lxi8;->Companion:Lxi8$b;

    .line 98
    .line 99
    new-instance p0, Leo0;

    .line 100
    .line 101
    sget-object v0, Lri7$a;->a:Lri7$a;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_5
    invoke-static {}, Lwi8$c;->d()Lopa;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    sget-object p0, Lwi8;->Companion:Lwi8$b;

    .line 113
    .line 114
    new-instance p0, Ldd4;

    .line 115
    .line 116
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v1, v4, [Lopa;

    .line 123
    .line 124
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7
    sget-object p0, Lwi8;->Companion:Lwi8$b;

    .line 129
    .line 130
    sget-object p0, Lwi8$c;->Companion:Lwi8$c$a;

    .line 131
    .line 132
    invoke-virtual {p0}, Lwi8$c$a;->serializer()Lopa;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_8
    sget-object p0, Lvi8;->Companion:Lvi8$b;

    .line 138
    .line 139
    new-instance p0, Ldd4;

    .line 140
    .line 141
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v1, v4, [Lopa;

    .line 148
    .line 149
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_9
    sget-object p0, Lvi8;->Companion:Lvi8$b;

    .line 154
    .line 155
    new-instance p0, Ldd4;

    .line 156
    .line 157
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v1, v4, [Lopa;

    .line 164
    .line 165
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a
    sget-object p0, Lvi8;->Companion:Lvi8$b;

    .line 170
    .line 171
    new-instance p0, Leo0;

    .line 172
    .line 173
    sget-object v0, Lwi8$a;->a:Lwi8$a;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_b
    sget-object p0, Lci8;->Companion:Lci8$d;

    .line 180
    .line 181
    new-instance p0, Leo0;

    .line 182
    .line 183
    sget-object v0, Ldi8$a;->a:Ldi8$a;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_c
    sget-object p0, Lbi8;->Companion:Lbi8$b;

    .line 190
    .line 191
    new-instance p0, Leo0;

    .line 192
    .line 193
    sget-object v0, Lci8$a;->a:Lci8$a;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_d
    sget-object p0, Lxh8;->Companion:Lxh8$b;

    .line 200
    .line 201
    new-instance p0, Leo0;

    .line 202
    .line 203
    sget-object v0, Lyh8$a;->a:Lyh8$a;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_e
    sget-object p0, Luh8;->Companion:Luh8$b;

    .line 210
    .line 211
    new-instance p0, Leo0;

    .line 212
    .line 213
    sget-object v0, Lt9g$a;->a:Lt9g$a;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_f
    sget-object p0, Lth8;->Companion:Lth8$b;

    .line 220
    .line 221
    new-instance p0, Leo0;

    .line 222
    .line 223
    sget-object v0, Lmsf$a;->a:Lmsf$a;

    .line 224
    .line 225
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_10
    sget-object p0, Lmh8;->Companion:Lmh8$b;

    .line 230
    .line 231
    new-instance p0, Leo0;

    .line 232
    .line 233
    sget-object v0, Larb;->a:Larb;

    .line 234
    .line 235
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_11
    sget-object p0, Lnh8;->Companion:Lnh8$b;

    .line 240
    .line 241
    new-instance p0, Leo0;

    .line 242
    .line 243
    sget-object v0, Larb;->a:Larb;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_12
    sget-object p0, Ljh8;->Companion:Ljh8$b;

    .line 250
    .line 251
    new-instance p0, Ldd4;

    .line 252
    .line 253
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-array v1, v4, [Lopa;

    .line 260
    .line 261
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_13
    sget-object p0, Leh8;->Companion:Leh8$b;

    .line 266
    .line 267
    new-instance p0, Leo0;

    .line 268
    .line 269
    sget-object v0, Lada$a;->a:Lada$a;

    .line 270
    .line 271
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_14
    sget-object p0, Lgh8;->Companion:Lgh8$b;

    .line 276
    .line 277
    new-instance p0, Leo0;

    .line 278
    .line 279
    sget-object v0, Looc$a;->a:Looc$a;

    .line 280
    .line 281
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_15
    sget-object p0, Lfh8;->Companion:Lfh8$b;

    .line 286
    .line 287
    new-instance p0, Leo0;

    .line 288
    .line 289
    sget-object v0, Lnoc$a;->a:Lnoc$a;

    .line 290
    .line 291
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_16
    sget-object p0, Lch8;->Companion:Lch8$b;

    .line 296
    .line 297
    new-instance p0, Leo0;

    .line 298
    .line 299
    sget-object v0, Lcza$a;->a:Lcza$a;

    .line 300
    .line 301
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_17
    sget-object p0, Lwg8;->Companion:Lwg8$b;

    .line 306
    .line 307
    new-instance p0, Ldd4;

    .line 308
    .line 309
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-array v1, v4, [Lopa;

    .line 316
    .line 317
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_18
    sget-object p0, Lwg8;->Companion:Lwg8$b;

    .line 322
    .line 323
    new-instance p0, Ldd4;

    .line 324
    .line 325
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-array v1, v4, [Lopa;

    .line 332
    .line 333
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_19
    sget-object p0, Lwg8;->Companion:Lwg8$b;

    .line 338
    .line 339
    new-instance p0, Ldd4;

    .line 340
    .line 341
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-array v1, v4, [Lopa;

    .line 348
    .line 349
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_1a
    sget-object p0, Lwg8;->Companion:Lwg8$b;

    .line 354
    .line 355
    new-instance p0, Ldd4;

    .line 356
    .line 357
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-array v1, v4, [Lopa;

    .line 364
    .line 365
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_1b
    sget-object p0, Lwg8;->Companion:Lwg8$b;

    .line 370
    .line 371
    new-instance p0, Ldd4;

    .line 372
    .line 373
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-array v1, v4, [Lopa;

    .line 380
    .line 381
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_1c
    sget-object p0, Lwg8;->Companion:Lwg8$b;

    .line 386
    .line 387
    new-instance p0, Ldd4;

    .line 388
    .line 389
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-array v1, v4, [Lopa;

    .line 396
    .line 397
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
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
