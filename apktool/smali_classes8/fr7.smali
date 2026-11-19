.class public final synthetic Lfr7;
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
    iput-byte p1, p0, Lfr7;->a:B

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
    iget-byte p0, p0, Lfr7;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbd8;->Companion:Lbd8$b;

    .line 9
    .line 10
    new-instance p0, Leo0;

    .line 11
    .line 12
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Ldd8;->Companion:Ldd8$b;

    .line 19
    .line 20
    new-instance p0, Leo0;

    .line 21
    .line 22
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lcd8;->Companion:Lcd8$b;

    .line 29
    .line 30
    new-instance p0, Leo0;

    .line 31
    .line 32
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/Ga;->a()Lcom/inmobi/media/Fa;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Lmc8;->Companion:Lmc8$b;

    .line 44
    .line 45
    invoke-static {}, Lcoc;->values()[Lcoc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Llu6;

    .line 53
    .line 54
    const-string v1, "io.ktor.util.date.Month"

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    sget-object p0, Lmc8;->Companion:Lmc8$b;

    .line 61
    .line 62
    invoke-static {}, Lf6l;->values()[Lf6l;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Llu6;

    .line 70
    .line 71
    const-string v1, "io.ktor.util.date.WeekDay"

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    invoke-static {}, Lmb8$c;->d()Lopa;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    sget-object p0, Lmb8;->Companion:Lmb8$b;

    .line 83
    .line 84
    sget-object p0, Lmb8$c;->Companion:Lmb8$c$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lmb8$c$a;->serializer()Lopa;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    sget-object p0, Lmb8;->Companion:Lmb8$b;

    .line 92
    .line 93
    new-instance p0, Ldd4;

    .line 94
    .line 95
    const-class v2, Ljava/time/LocalDate;

    .line 96
    .line 97
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v1, v1, [Lopa;

    .line 104
    .line 105
    invoke-direct {p0, v2, v0, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    sget-object p0, Lwa8;->Companion:Lwa8$b;

    .line 110
    .line 111
    new-instance p0, Leo0;

    .line 112
    .line 113
    sget-object v0, Lwfi;->a:Lwfi;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    new-instance p0, Lv88;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {p0, v0, v1, v0}, Lv88;-><init>(Ltwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_a
    invoke-static {}, Lcom/vinted/feature/profile/tabs/following/TabItem;->getEntries()Lkotlin/enums/EnumEntries;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_d
    sget-object p0, Lss7;->Companion:Lss7$b;

    .line 150
    .line 151
    new-instance p0, Leo0;

    .line 152
    .line 153
    sget-object v0, Lj2k$a;->a:Lj2k$a;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_e
    sget-object p0, Lss7;->Companion:Lss7$b;

    .line 160
    .line 161
    new-instance p0, Leo0;

    .line 162
    .line 163
    sget-object v0, Lts7$a;->a:Lts7$a;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_f
    sget-object p0, Lks7;->Companion:Lks7$b;

    .line 170
    .line 171
    new-instance p0, Leo0;

    .line 172
    .line 173
    new-instance v0, Ldd4;

    .line 174
    .line 175
    const-class v2, Lk1h;

    .line 176
    .line 177
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Lk1h$a;->a:Lk1h$a;

    .line 184
    .line 185
    new-array v1, v1, [Lopa;

    .line 186
    .line 187
    invoke-direct {v0, v2, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_10
    sget-object p0, Lls7;->Companion:Lls7$b;

    .line 195
    .line 196
    new-instance p0, Leo0;

    .line 197
    .line 198
    new-instance v0, Ldd4;

    .line 199
    .line 200
    const-class v2, Ll1h;

    .line 201
    .line 202
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Ll1h$a;->a:Ll1h$a;

    .line 209
    .line 210
    new-array v1, v1, [Lopa;

    .line 211
    .line 212
    invoke-direct {v0, v2, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_11
    sget-object p0, Lks7;->Companion:Lks7$b;

    .line 220
    .line 221
    new-instance p0, Leo0;

    .line 222
    .line 223
    new-instance v0, Ldd4;

    .line 224
    .line 225
    const-class v2, Lsq7;

    .line 226
    .line 227
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Lsq7$a;->a:Lsq7$a;

    .line 234
    .line 235
    new-array v1, v1, [Lopa;

    .line 236
    .line 237
    invoke-direct {v0, v2, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_12
    sget-object p0, Lls7;->Companion:Lls7$b;

    .line 245
    .line 246
    new-instance p0, Leo0;

    .line 247
    .line 248
    new-instance v0, Ldd4;

    .line 249
    .line 250
    const-class v2, Ltq7;

    .line 251
    .line 252
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, Ltq7$a;->a:Ltq7$a;

    .line 259
    .line 260
    new-array v1, v1, [Lopa;

    .line 261
    .line 262
    invoke-direct {v0, v2, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_13
    sget-object p0, Lds7;->Companion:Lds7$b;

    .line 270
    .line 271
    new-instance p0, Leo0;

    .line 272
    .line 273
    sget-object v0, Lgs7$a;->a:Lgs7$a;

    .line 274
    .line 275
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_14
    sget-object p0, Lfs7;->Companion:Lfs7$b;

    .line 280
    .line 281
    new-instance p0, Leo0;

    .line 282
    .line 283
    sget-object v0, Lis7$a;->a:Lis7$a;

    .line 284
    .line 285
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_15
    sget-object p0, Les7;->Companion:Les7$b;

    .line 290
    .line 291
    new-instance p0, Leo0;

    .line 292
    .line 293
    sget-object v0, Lhs7$a;->a:Lhs7$a;

    .line 294
    .line 295
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_16
    sget-object p0, Las7;->Companion:Las7$b;

    .line 300
    .line 301
    new-instance p0, Leo0;

    .line 302
    .line 303
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 304
    .line 305
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_17
    sget-object p0, Lcs7;->Companion:Lcs7$b;

    .line 310
    .line 311
    new-instance p0, Leo0;

    .line 312
    .line 313
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 314
    .line 315
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_18
    sget-object p0, Lbs7;->Companion:Lbs7$b;

    .line 320
    .line 321
    new-instance p0, Leo0;

    .line 322
    .line 323
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 324
    .line 325
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_19
    sget-object p0, Ltr7;->Companion:Ltr7$b;

    .line 330
    .line 331
    new-instance p0, Ldd4;

    .line 332
    .line 333
    const-class v0, Linj;

    .line 334
    .line 335
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v2, Linj$a;->a:Linj$a;

    .line 342
    .line 343
    new-array v1, v1, [Lopa;

    .line 344
    .line 345
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_1a
    sget-object p0, Lur7;->Companion:Lur7$b;

    .line 350
    .line 351
    new-instance p0, Ldd4;

    .line 352
    .line 353
    const-class v0, Ljnj;

    .line 354
    .line 355
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v2, Ljnj$a;->a:Ljnj$a;

    .line 362
    .line 363
    new-array v1, v1, [Lopa;

    .line 364
    .line 365
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_1b
    sget-object p0, Lgr7;->Companion:Lgr7$b;

    .line 370
    .line 371
    new-instance p0, Ldd4;

    .line 372
    .line 373
    const-class v0, Lir7;

    .line 374
    .line 375
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v2, Lir7$a;->a:Lir7$a;

    .line 382
    .line 383
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-array v1, v1, [Lopa;

    .line 388
    .line 389
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_1c
    sget-object p0, Lhr7;->Companion:Lhr7$b;

    .line 394
    .line 395
    new-instance p0, Ldd4;

    .line 396
    .line 397
    const-class v0, Ljr7;

    .line 398
    .line 399
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v2, Ljr7$a;->a:Ljr7$a;

    .line 406
    .line 407
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-array v1, v1, [Lopa;

    .line 412
    .line 413
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 414
    .line 415
    .line 416
    return-object p0

    .line 417
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
