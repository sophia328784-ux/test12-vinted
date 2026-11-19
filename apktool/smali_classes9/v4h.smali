.class public final synthetic Lv4h;
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
    iput-byte p1, p0, Lv4h;->a:B

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
    iget-byte p0, p0, Lv4h;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Ljava/time/OffsetDateTime;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbch;->Companion:Lbch$b;

    .line 14
    .line 15
    new-instance p0, Ldd4;

    .line 16
    .line 17
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v1, v4, [Lopa;

    .line 24
    .line 25
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, Lcch;->Companion:Lcch$b;

    .line 30
    .line 31
    new-instance p0, Ldd4;

    .line 32
    .line 33
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v1, v4, [Lopa;

    .line 40
    .line 41
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lbch;->Companion:Lbch$b;

    .line 46
    .line 47
    new-instance p0, Ldd4;

    .line 48
    .line 49
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v4, [Lopa;

    .line 56
    .line 57
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    sget-object p0, Lcch;->Companion:Lcch$b;

    .line 62
    .line 63
    new-instance p0, Ldd4;

    .line 64
    .line 65
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v4, [Lopa;

    .line 72
    .line 73
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    sget-object p0, Lwbh;->a:Lwbh;

    .line 78
    .line 79
    :try_start_0
    new-instance p0, Lqoi;

    .line 80
    .line 81
    invoke-direct {p0}, Lqoi;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array v0, v0, [La85;

    .line 85
    .line 86
    aput-object p0, v0, v4

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {p0}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lmp3;->f(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_4
    sget-object p0, Lwbh;->a:Lwbh;

    .line 121
    .line 122
    :try_start_1
    new-instance p0, Lhkd;

    .line 123
    .line 124
    invoke-direct {p0}, Lhkd;-><init>()V

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Lem7;

    .line 128
    .line 129
    aput-object p0, v0, v4

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    invoke-static {p0}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lmp3;->f(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_5
    sget-object p0, Lsbh;->Companion:Lsbh$b;

    .line 164
    .line 165
    new-instance p0, Ldd4;

    .line 166
    .line 167
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v1, v4, [Lopa;

    .line 174
    .line 175
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_6
    sget-object p0, Ltbh;->Companion:Ltbh$b;

    .line 180
    .line 181
    new-instance p0, Ldd4;

    .line 182
    .line 183
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v1, v4, [Lopa;

    .line 190
    .line 191
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_7
    sget-object p0, Lsbh;->Companion:Lsbh$b;

    .line 196
    .line 197
    new-instance p0, Ldd4;

    .line 198
    .line 199
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-array v1, v4, [Lopa;

    .line 206
    .line 207
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_8
    sget-object p0, Ltbh;->Companion:Ltbh$b;

    .line 212
    .line 213
    new-instance p0, Ldd4;

    .line 214
    .line 215
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-array v1, v4, [Lopa;

    .line 222
    .line 223
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_9
    const-string p0, "Blocklisted lists already migrated, skipping"

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_a
    const-string p0, "Failed to migrate blocklisted lists to DataStore"

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_b
    const-string p0, "Migration for blocklisted lists completed successfully"

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_c
    const-string p0, "Starting migration for blocklisted lists"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_f
    sget-object p0, Ll6h;->Companion:Ll6h$b;

    .line 246
    .line 247
    new-instance p0, Ldd4;

    .line 248
    .line 249
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-array v1, v4, [Lopa;

    .line 256
    .line 257
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_10
    sget-object p0, Ln6h;->Companion:Ln6h$b;

    .line 262
    .line 263
    new-instance p0, Ldd4;

    .line 264
    .line 265
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-array v1, v4, [Lopa;

    .line 272
    .line 273
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_11
    sget-object p0, Lm6h;->Companion:Lm6h$b;

    .line 278
    .line 279
    new-instance p0, Ldd4;

    .line 280
    .line 281
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-array v1, v4, [Lopa;

    .line 288
    .line 289
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_12
    sget-object p0, Li6h;->Companion:Li6h$b;

    .line 294
    .line 295
    new-instance p0, Leo0;

    .line 296
    .line 297
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 298
    .line 299
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_13
    sget-object p0, Lk6h;->Companion:Lk6h$b;

    .line 304
    .line 305
    new-instance p0, Leo0;

    .line 306
    .line 307
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 308
    .line 309
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_14
    sget-object p0, Lj6h;->Companion:Lj6h$b;

    .line 314
    .line 315
    new-instance p0, Leo0;

    .line 316
    .line 317
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 318
    .line 319
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_15
    sget-object p0, Le6h;->Companion:Le6h$b;

    .line 324
    .line 325
    new-instance p0, Leo0;

    .line 326
    .line 327
    sget-object v0, Ld6h$a;->a:Ld6h$a;

    .line 328
    .line 329
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_16
    invoke-static {}, Ld6h$c;->d()Lopa;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_17
    sget-object p0, Ld6h;->Companion:Ld6h$b;

    .line 339
    .line 340
    sget-object p0, Ld6h$c;->Companion:Ld6h$c$a;

    .line 341
    .line 342
    invoke-virtual {p0}, Ld6h$c$a;->serializer()Lopa;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_18
    sget-object p0, Lc6h;->Companion:Lc6h$b;

    .line 348
    .line 349
    new-instance p0, Leo0;

    .line 350
    .line 351
    sget-object v0, Lnje$a;->a:Lnje$a;

    .line 352
    .line 353
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_19
    sget-object p0, Lr5h;->Companion:Lr5h$b;

    .line 358
    .line 359
    new-instance p0, Leo0;

    .line 360
    .line 361
    sget-object v0, Ll4h$a;->a:Ll4h$a;

    .line 362
    .line 363
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_1a
    sget-object p0, Lw4h;->Companion:Lw4h$b;

    .line 368
    .line 369
    new-instance p0, Leo0;

    .line 370
    .line 371
    sget-object v0, Lib1$a;->a:Lib1$a;

    .line 372
    .line 373
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_1b
    sget-object p0, Ly4h;->Companion:Ly4h$b;

    .line 378
    .line 379
    new-instance p0, Leo0;

    .line 380
    .line 381
    sget-object v0, Lkb1$a;->a:Lkb1$a;

    .line 382
    .line 383
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_1c
    sget-object p0, Lx4h;->Companion:Lx4h$b;

    .line 388
    .line 389
    new-instance p0, Leo0;

    .line 390
    .line 391
    sget-object v0, Ljb1$a;->a:Ljb1$a;

    .line 392
    .line 393
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
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
