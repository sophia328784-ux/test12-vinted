.class public final synthetic Lxg7;
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
    iput-byte p1, p0, Lxg7;->a:B

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
    iget-byte p0, p0, Lxg7;->a:B

    .line 2
    .line 3
    const-string v0, "Starting migration for key: "

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-class v3, Ljava/util/Map;

    .line 8
    .line 9
    const-class v4, Ljava/net/URI;

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
    sget-object p0, Lum7;->Companion:Lum7$b;

    .line 19
    .line 20
    new-instance p0, Ldd4;

    .line 21
    .line 22
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lyhb;

    .line 29
    .line 30
    sget-object v8, Lwfi;->a:Lwfi;

    .line 31
    .line 32
    new-instance v9, Ldd4;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-array v11, v7, [Lopa;

    .line 39
    .line 40
    invoke-direct {v9, v10, v6, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v9, Ldd4;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v5, v7, [Lopa;

    .line 57
    .line 58
    invoke-direct {v9, v0, v6, v5}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 59
    .line 60
    .line 61
    new-array v0, v2, [Lopa;

    .line 62
    .line 63
    aput-object v8, v0, v7

    .line 64
    .line 65
    aput-object v9, v0, v1

    .line 66
    .line 67
    invoke-direct {p0, v3, v4, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    sget-object p0, Lrm7;->Companion:Lrm7$b;

    .line 72
    .line 73
    new-instance p0, Ldd4;

    .line 74
    .line 75
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lyhb;

    .line 82
    .line 83
    sget-object v8, Lwfi;->a:Lwfi;

    .line 84
    .line 85
    new-instance v9, Ldd4;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-array v11, v7, [Lopa;

    .line 92
    .line 93
    invoke-direct {v9, v10, v6, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v9, Ldd4;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v5, v7, [Lopa;

    .line 110
    .line 111
    invoke-direct {v9, v0, v6, v5}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 112
    .line 113
    .line 114
    new-array v0, v2, [Lopa;

    .line 115
    .line 116
    aput-object v8, v0, v7

    .line 117
    .line 118
    aput-object v9, v0, v1

    .line 119
    .line 120
    invoke-direct {p0, v3, v4, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1
    sget-object p0, Lqm7;->Companion:Lqm7$b;

    .line 125
    .line 126
    new-instance p0, Ldd4;

    .line 127
    .line 128
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lyhb;

    .line 135
    .line 136
    sget-object v8, Lwfi;->a:Lwfi;

    .line 137
    .line 138
    new-instance v9, Ldd4;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-array v11, v7, [Lopa;

    .line 145
    .line 146
    invoke-direct {v9, v10, v6, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v9, Ldd4;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-array v5, v7, [Lopa;

    .line 163
    .line 164
    invoke-direct {v9, v0, v6, v5}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 165
    .line 166
    .line 167
    new-array v0, v2, [Lopa;

    .line 168
    .line 169
    aput-object v8, v0, v7

    .line 170
    .line 171
    aput-object v9, v0, v1

    .line 172
    .line 173
    invoke-direct {p0, v3, v4, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_2
    sget-object p0, Lyl7;->Companion:Lyl7$b;

    .line 178
    .line 179
    new-instance p0, Leo0;

    .line 180
    .line 181
    sget-object v0, Lzl7$a;->a:Lzl7$a;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3
    sget-object p0, Lkl7;->Companion:Lkl7$b;

    .line 188
    .line 189
    new-instance p0, Leo0;

    .line 190
    .line 191
    sget-object v0, Lyl7$a;->a:Lyl7$a;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_5
    const-string p0, "Failed to migrate Feature Flags impression map to DataStore."

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_6
    const-string p0, "Migration for Feature Flags impression map completed successfully"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lr05;->FEATURE_FLAGS_IMPRESSIONS_MAP:Lr05;

    .line 212
    .line 213
    invoke-static {v0, p0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_8
    const-string p0, "Failed to migrate feature flags storage to DataStore."

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_9
    const-string p0, "Migration for feature flags completed successfully"

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lr05;->FEATURE_FLAGS:Lr05;

    .line 230
    .line 231
    invoke-static {v0, p0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_b
    sget-object p0, Lkj7;->Companion:Lbo/app/u8;

    .line 237
    .line 238
    const-string p0, "Caught exception creating FeatureFlag Json."

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_c
    invoke-static {}, Ldj7;->d()Lopa;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_d
    invoke-static {}, Lej7;->d()Lopa;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_e
    sget-object p0, Lvi7;->Companion:Lvi7$b;

    .line 252
    .line 253
    new-instance p0, Leo0;

    .line 254
    .line 255
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 256
    .line 257
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_f
    sget-object p0, Lxi7;->Companion:Lxi7$b;

    .line 262
    .line 263
    new-instance p0, Leo0;

    .line 264
    .line 265
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 266
    .line 267
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_10
    sget-object p0, Lwi7;->Companion:Lwi7$b;

    .line 272
    .line 273
    new-instance p0, Leo0;

    .line 274
    .line 275
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 276
    .line 277
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_11
    sget-object p0, Lui7;->Companion:Lui7$b;

    .line 282
    .line 283
    new-instance p0, Ldd4;

    .line 284
    .line 285
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-array v1, v7, [Lopa;

    .line 292
    .line 293
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_12
    sget-object p0, Lui7;->Companion:Lui7$b;

    .line 298
    .line 299
    new-instance p0, Ldd4;

    .line 300
    .line 301
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v1, v7, [Lopa;

    .line 308
    .line 309
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_13
    sget-object p0, Lui7;->Companion:Lui7$b;

    .line 314
    .line 315
    new-instance p0, Ldd4;

    .line 316
    .line 317
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-array v1, v7, [Lopa;

    .line 324
    .line 325
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_14
    sget-object p0, Lti7;->Companion:Lti7$b;

    .line 330
    .line 331
    new-instance p0, Ldd4;

    .line 332
    .line 333
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-array v1, v7, [Lopa;

    .line 340
    .line 341
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_15
    sget-object p0, Lsi7;->Companion:Lsi7$b;

    .line 346
    .line 347
    new-instance p0, Leo0;

    .line 348
    .line 349
    sget-object v0, Lti7$a;->a:Lti7$a;

    .line 350
    .line 351
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_16
    sget-object p0, Lsi7;->Companion:Lsi7$b;

    .line 356
    .line 357
    new-instance p0, Ldd4;

    .line 358
    .line 359
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-array v1, v7, [Lopa;

    .line 366
    .line 367
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_17
    sget-object p0, Lri7;->Companion:Lri7$b;

    .line 372
    .line 373
    new-instance p0, Ldd4;

    .line 374
    .line 375
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-array v1, v7, [Lopa;

    .line 382
    .line 383
    invoke-direct {p0, v0, v6, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
