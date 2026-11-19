.class public final synthetic Ln4a;
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
    iput-byte p1, p0, Ln4a;->a:B

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
    iget-byte p0, p0, Ln4a;->a:B

    .line 2
    .line 3
    const-class v0, Lkje;

    .line 4
    .line 5
    const-class v1, Lije;

    .line 6
    .line 7
    const-class v2, Llnc;

    .line 8
    .line 9
    const-class v3, Lknc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeletePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeletePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Li5a;->Companion:Li5a$b;

    .line 48
    .line 49
    new-instance p0, Ldd4;

    .line 50
    .line 51
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lknc$a;->a:Lknc$a;

    .line 58
    .line 59
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v2, v4, [Lopa;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    sget-object p0, Lj5a;->Companion:Lj5a$b;

    .line 70
    .line 71
    new-instance p0, Ldd4;

    .line 72
    .line 73
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Llnc$a;->a:Llnc$a;

    .line 80
    .line 81
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v2, v4, [Lopa;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    sget-object p0, Li5a;->Companion:Li5a$b;

    .line 92
    .line 93
    new-instance p0, Ldd4;

    .line 94
    .line 95
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lknc$a;->a:Lknc$a;

    .line 102
    .line 103
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v2, v4, [Lopa;

    .line 108
    .line 109
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_6
    sget-object p0, Lj5a;->Companion:Lj5a$b;

    .line 114
    .line 115
    new-instance p0, Ldd4;

    .line 116
    .line 117
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Llnc$a;->a:Llnc$a;

    .line 124
    .line 125
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v2, v4, [Lopa;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_7
    sget-object p0, Li5a;->Companion:Li5a$b;

    .line 136
    .line 137
    new-instance p0, Leo0;

    .line 138
    .line 139
    new-instance v0, Ldd4;

    .line 140
    .line 141
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lije$a;->a:Lije$a;

    .line 148
    .line 149
    new-array v3, v4, [Lopa;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_8
    sget-object p0, Lj5a;->Companion:Lj5a$b;

    .line 159
    .line 160
    new-instance p0, Leo0;

    .line 161
    .line 162
    new-instance v1, Ldd4;

    .line 163
    .line 164
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Lkje$a;->a:Lkje$a;

    .line 171
    .line 172
    new-array v3, v4, [Lopa;

    .line 173
    .line 174
    invoke-direct {v1, v0, v2, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_9
    sget-object p0, Li5a;->Companion:Li5a$b;

    .line 182
    .line 183
    new-instance p0, Ldd4;

    .line 184
    .line 185
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lije$a;->a:Lije$a;

    .line 192
    .line 193
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v2, v4, [Lopa;

    .line 198
    .line 199
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_a
    sget-object p0, Lj5a;->Companion:Lj5a$b;

    .line 204
    .line 205
    new-instance p0, Ldd4;

    .line 206
    .line 207
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lkje$a;->a:Lkje$a;

    .line 214
    .line 215
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-array v2, v4, [Lopa;

    .line 220
    .line 221
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_b
    sget-object p0, Li5a;->Companion:Li5a$b;

    .line 226
    .line 227
    new-instance p0, Ldd4;

    .line 228
    .line 229
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lknc$a;->a:Lknc$a;

    .line 236
    .line 237
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-array v2, v4, [Lopa;

    .line 242
    .line 243
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_c
    sget-object p0, Lj5a;->Companion:Lj5a$b;

    .line 248
    .line 249
    new-instance p0, Ldd4;

    .line 250
    .line 251
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Llnc$a;->a:Llnc$a;

    .line 258
    .line 259
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-array v2, v4, [Lopa;

    .line 264
    .line 265
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_d
    sget-object p0, Li5a;->Companion:Li5a$b;

    .line 270
    .line 271
    new-instance p0, Ldd4;

    .line 272
    .line 273
    const-class v0, La1a;

    .line 274
    .line 275
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, La1a$a;->a:La1a$a;

    .line 282
    .line 283
    new-array v2, v4, [Lopa;

    .line 284
    .line 285
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_e
    sget-object p0, Lj5a;->Companion:Lj5a$b;

    .line 290
    .line 291
    new-instance p0, Ldd4;

    .line 292
    .line 293
    const-class v0, Lb1a;

    .line 294
    .line 295
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lb1a$a;->a:Lb1a$a;

    .line 302
    .line 303
    new-array v2, v4, [Lopa;

    .line 304
    .line 305
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_f
    sget-object p0, Li5a;->Companion:Li5a$b;

    .line 310
    .line 311
    new-instance p0, Ldd4;

    .line 312
    .line 313
    const-class v0, Le7a;

    .line 314
    .line 315
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Le7a$a;->a:Le7a$a;

    .line 322
    .line 323
    new-array v2, v4, [Lopa;

    .line 324
    .line 325
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_10
    sget-object p0, Lj5a;->Companion:Lj5a$b;

    .line 330
    .line 331
    new-instance p0, Ldd4;

    .line 332
    .line 333
    const-class v0, Lf7a;

    .line 334
    .line 335
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lf7a$a;->a:Lf7a$a;

    .line 342
    .line 343
    new-array v2, v4, [Lopa;

    .line 344
    .line 345
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_11
    sget-object p0, Li5a;->Companion:Li5a$b;

    .line 350
    .line 351
    new-instance p0, Ldd4;

    .line 352
    .line 353
    const-class v0, Le6k;

    .line 354
    .line 355
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Le6k$a;->a:Le6k$a;

    .line 362
    .line 363
    new-array v2, v4, [Lopa;

    .line 364
    .line 365
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_12
    sget-object p0, Lj5a;->Companion:Lj5a$b;

    .line 370
    .line 371
    new-instance p0, Ldd4;

    .line 372
    .line 373
    const-class v0, Lf6k;

    .line 374
    .line 375
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v1, Lf6k$a;->a:Lf6k$a;

    .line 382
    .line 383
    new-array v2, v4, [Lopa;

    .line 384
    .line 385
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_13
    sget-object p0, Li5a;->Companion:Li5a$b;

    .line 390
    .line 391
    new-instance p0, Ldd4;

    .line 392
    .line 393
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Lknc$a;->a:Lknc$a;

    .line 400
    .line 401
    new-array v2, v4, [Lopa;

    .line 402
    .line 403
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_14
    sget-object p0, Lj5a;->Companion:Lj5a$b;

    .line 408
    .line 409
    new-instance p0, Ldd4;

    .line 410
    .line 411
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Llnc$a;->a:Llnc$a;

    .line 418
    .line 419
    new-array v2, v4, [Lopa;

    .line 420
    .line 421
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_15
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 426
    .line 427
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;

    .line 428
    .line 429
    invoke-direct {p0, v4}, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;-><init>(Z)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_16
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 434
    .line 435
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;

    .line 436
    .line 437
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;-><init>()V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_17
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 442
    .line 443
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;

    .line 444
    .line 445
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;-><init>()V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_18
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 450
    .line 451
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;

    .line 452
    .line 453
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;-><init>()V

    .line 454
    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_19
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 458
    .line 459
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;

    .line 460
    .line 461
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;-><init>()V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 466
    .line 467
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 468
    .line 469
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;-><init>()V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_1b
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 474
    .line 475
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;

    .line 476
    .line 477
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;-><init>()V

    .line 478
    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_1c
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 482
    .line 483
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;

    .line 484
    .line 485
    const-string v0, "gallery_plugin"

    .line 486
    .line 487
    invoke-direct {p0, v0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object p0

    .line 491
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
