.class public abstract Lum1;
.super Lyah;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Lzah;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lxfi;

    .line 18
    .line 19
    invoke-direct {v3}, Lxfi;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Ltfj;->c:Ltfj;

    .line 26
    .line 27
    const-class v3, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v3, Ljava/lang/Character;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-class v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljed;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Ljed;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljed;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Ljed;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-class v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lked;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lked;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lked;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lked;-><init>(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-class v2, Ljava/lang/Byte;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lied;->c:Lied;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-class v2, Ljava/lang/Short;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lled;->c:Lled;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-class v2, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lged;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Lged;-><init>(Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lged;

    .line 180
    .line 181
    invoke-direct {v4, v2}, Lged;-><init>(Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-class v2, Ljava/lang/Float;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lhed;->c:Lhed;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Lk42;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-direct {v3, v4}, Lk42;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-class v2, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lk42;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-direct {v3, v4}, Lk42;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-class v2, Ljava/math/BigInteger;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Lded;

    .line 244
    .line 245
    invoke-direct {v4, v2}, Lded;-><init>(Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-class v2, Ljava/math/BigDecimal;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lded;

    .line 258
    .line 259
    invoke-direct {v4, v2}, Lded;-><init>(Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-class v2, Ljava/util/Calendar;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Lcu2;->f:Lcu2;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-class v2, Ljava/util/Date;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lm45;->f:Lm45;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v3, Ltfj;

    .line 293
    .line 294
    const-class v4, Ljava/net/URL;

    .line 295
    .line 296
    invoke-direct {v3, v4}, Ltfj;-><init>(Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v3, Ltfj;

    .line 303
    .line 304
    const-class v4, Ljava/net/URI;

    .line 305
    .line 306
    invoke-direct {v3, v4}, Ltfj;-><init>(Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v3, Ltfj;

    .line 313
    .line 314
    const-class v4, Ljava/util/Currency;

    .line 315
    .line 316
    invoke-direct {v3, v4}, Ltfj;-><init>(Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v3, Lmwj;

    .line 323
    .line 324
    invoke-direct {v3}, Lmwj;-><init>()V

    .line 325
    .line 326
    .line 327
    const-class v4, Ljava/util/UUID;

    .line 328
    .line 329
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v3, Ltfj;

    .line 333
    .line 334
    const-class v4, Ljava/util/regex/Pattern;

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ltfj;-><init>(Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v3, Ltfj;

    .line 343
    .line 344
    const-class v4, Ljava/util/Locale;

    .line 345
    .line 346
    invoke-direct {v3, v4}, Ltfj;-><init>(Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    .line 354
    const-class v4, Lmci;

    .line 355
    .line 356
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 360
    .line 361
    const-class v4, Lnci;

    .line 362
    .line 363
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 367
    .line 368
    const-class v4, Loci;

    .line 369
    .line 370
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-class v3, Ljava/io/File;

    .line 374
    .line 375
    const-class v4, Lso7;

    .line 376
    .line 377
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-class v3, Ljava/lang/Class;

    .line 381
    .line 382
    const-class v4, Ltg3;

    .line 383
    .line 384
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object v3, Lkdd;->c:Lkdd;

    .line 388
    .line 389
    const-class v4, Ljava/lang/Void;

    .line 390
    .line 391
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 395
    .line 396
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_1

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    instance-of v5, v4, Lzka;

    .line 424
    .line 425
    if-eqz v5, :cond_0

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/Class;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v4, Lzka;

    .line 438
    .line 439
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Class;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_1
    const-class v2, Lcgj;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-class v3, Legj;

    .line 466
    .line 467
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sput-object v1, Lum1;->b:Ljava/util/HashMap;

    .line 471
    .line 472
    sput-object v0, Lum1;->c:Ljava/util/HashMap;

    .line 473
    .line 474
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyah;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzah;

    .line 5
    .line 6
    invoke-direct {v0}, Lzah;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lum1;->a:Lzah;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Labh;Lvo1;Lmfa;Ljava/lang/Class;)Luia;
    .locals 2

    .line 1
    iget-object p0, p0, Labh;->a:Lkah;

    .line 2
    .line 3
    iget-object v0, p0, Ln1c;->g:Lz34;

    .line 4
    .line 5
    iget-object v0, v0, Lz34;->b:Luia;

    .line 6
    .line 7
    check-cast p1, Lml1;

    .line 8
    .line 9
    iget-object v1, p1, Lml1;->d:Lca0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lml1;->e:Lq80;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lca0;->z(Lo80;)Luia;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Luia;->a(Luia;)Luia;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ln1c;->h(Ljava/lang/Class;)Lt34;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lmfa;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ln1c;->h(Ljava/lang/Class;)Lt34;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static g(Labh;Lo80;)Lzka;
    .locals 3

    .line 1
    iget-object v0, p0, Labh;->a:Lkah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1c;->g()Lca0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lca0;->K(Lo80;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Labh;->D(Lo80;Ljava/lang/Object;)Lzka;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lm1c;->g()Lca0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lca0;->G(Lo80;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lc25;->a(Ljava/lang/Object;)Lnh4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Labh;->d()Lfsj;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lnh4;->getOutputType()Lmfa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Llci;

    .line 45
    .line 46
    invoke-direct {p1, v2, p0, v1}, Llci;-><init>(Lnh4;Lmfa;Lzka;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static h(Lkah;Lvo1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm1c;->g()Lca0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lml1;

    .line 6
    .line 7
    iget-object p1, p1, Lml1;->e:Lq80;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lca0;->J(Lo80;)Lxka;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object v0, Ltm1;->c:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    sget-object p1, Lo1c;->USE_STATIC_TYPING:Lo1c;

    .line 34
    .line 35
    iget-wide v0, p0, Lm1c;->a:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lo1c;->enabledIn(J)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final a(Lkah;Lmfa;)Lzka;
    .locals 3

    .line 1
    iget-object v0, p1, Lm1c;->b:Lgk1;

    .line 2
    .line 3
    iget-object v0, v0, Lgk1;->b:Lpg3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p1}, Lpg3;->f(Lkah;Lmfa;Lkah;)Lml1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p2, p2, Lmfa;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lum1;->a:Lzah;

    .line 12
    .line 13
    iget-object v1, p0, Lzah;->b:[Lbbh;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lbo0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lbo0;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmuk;->c()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-static {p2}, Lrci;->b(Ljava/lang/Class;)Lvci;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lml1;->e:Lq80;

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lrci;->a(Lkah;Ljava/lang/Class;Lq80;)Lvci;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lzah;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lzah;->g()Lbo0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lhp1;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-object v1
.end method

.method public final b(Labh;Lmfa;)Lzka;
    .locals 9

    .line 1
    iget-object v0, p1, Labh;->a:Lkah;

    .line 2
    .line 3
    iget-object v1, v0, Lm1c;->b:Lgk1;

    .line 4
    .line 5
    iget-object v1, v1, Lgk1;->b:Lpg3;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2, v0}, Lpg3;->f(Lkah;Lmfa;Lkah;)Lml1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p2, p2, Lmfa;->a:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v1, Lml1;->e:Lq80;

    .line 14
    .line 15
    iget-object v3, p0, Lum1;->a:Lzah;

    .line 16
    .line 17
    iget-object v4, v3, Lzah;->b:[Lbbh;

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    new-instance v5, Lbo0;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lbo0;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmuk;->c()V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lm1c;->g()Lca0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2}, Lca0;->l(Lo80;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2, v4}, Labh;->D(Lo80;Ljava/lang/Object;)Lzka;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v6

    .line 62
    :goto_1
    if-nez v4, :cond_d

    .line 63
    .line 64
    invoke-static {p2}, Lrci;->b(Ljava/lang/Class;)Lvci;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_d

    .line 69
    .line 70
    iget-object v4, v1, Lml1;->b:Lewd;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    :cond_3
    move-object v4, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-boolean v5, v4, Lewd;->i:Z

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Lewd;->k()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v5, v4, Lewd;->q:Ljava/util/LinkedList;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    if-le v5, v8, :cond_7

    .line 94
    .line 95
    iget-object v5, v4, Lewd;->q:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-static {v5}, Lewd;->i(Ljava/util/LinkedList;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object p0, v4, Lewd;->q:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p1, v4, Lewd;->q:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "Multiple \'as-key\' properties defined (%s vs %s)"

    .line 121
    .line 122
    invoke-virtual {v4, p1, p0}, Lewd;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v6

    .line 126
    :cond_7
    :goto_2
    iget-object v4, v4, Lewd;->q:Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ly80;

    .line 133
    .line 134
    :goto_3
    if-nez v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Lml1;->b()Ly80;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_8
    if-eqz v4, :cond_c

    .line 141
    .line 142
    invoke-virtual {v4}, Lo80;->i()Lmfa;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lum1;->b(Labh;Lmfa;)Lzka;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0}, Lm1c;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v4}, Ly80;->l()Ljava/lang/reflect/Member;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lo1c;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lo1c;

    .line 161
    .line 162
    iget-wide v1, v0, Lm1c;->a:J

    .line 163
    .line 164
    invoke-virtual {p2, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p1, p2}, Lvg3;->d(Ljava/lang/reflect/Member;Z)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v0}, Lm1c;->g()Lca0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v4}, Lca0;->x(Lo80;)Loia;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-boolean p2, p1, Loia;->c:Z

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    iget-object p1, p1, Loia;->a:Ljava/util/Set;

    .line 187
    .line 188
    :goto_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lzka;->l(Ljava/util/Set;)Lzka;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :cond_b
    new-instance p2, Ltma;

    .line 199
    .line 200
    invoke-direct {p2, v4, v6, p0, p1}, Ltma;-><init>(Ly80;Letj;Lzka;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    move-object v4, p2

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    invoke-static {v0, p2, v2}, Lrci;->a(Lkah;Ljava/lang/Class;Lq80;)Lvci;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_d
    :goto_5
    invoke-virtual {v3}, Lzah;->d()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v3}, Lzah;->g()Lbo0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lhp1;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    return-object v4
.end method

.method public final d(Lkah;Lmfa;)Lftj;
    .locals 3

    .line 1
    iget-object p0, p2, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lm1c;->f(Ljava/lang/Class;)Lmfa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lm1c;->b:Lgk1;

    .line 8
    .line 9
    iget-object v1, v0, Lgk1;->b:Lpg3;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p0, p1}, Lpg3;->e(Lm1c;Lmfa;Lm1c;)Lml1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lml1;->e:Lq80;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1, p0, p2}, Lca0;->O(Lkah;Lq80;Lmfa;)Lbtj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lgk1;->f:Lbtj;

    .line 29
    .line 30
    move-object p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Ln1c;->d:Lyji;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lyji;->b(Lkah;Lq80;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    check-cast v1, Lyci;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, p0}, Lyci;->a(Lkah;Lmfa;Ljava/util/Collection;)Lftj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final f(Labh;Lmfa;Lvo1;)Lvci;
    .locals 4

    .line 1
    iget-object v0, p1, Labh;->a:Lkah;

    .line 2
    .line 3
    iget-object p2, p2, Lmfa;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Lvka;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lhah;->c:Lhah;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lvo1;->b()Ly80;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Lm1c;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ly80;->l()Ljava/lang/reflect/Member;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v1, Lo1c;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lo1c;

    .line 33
    .line 34
    iget-wide v2, v0, Lm1c;->a:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lo1c;->enabledIn(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p3, v1}, Lvg3;->d(Ljava/lang/reflect/Member;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lo80;->i()Lmfa;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1, p2}, Lum1;->g(Labh;Lo80;)Lzka;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p3, Lmfa;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lzka;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p3, Lmfa;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Letj;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0, p3}, Lum1;->d(Lkah;Lmfa;)Lftj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lm1c;->g()Lca0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Lca0;->x(Lo80;)Loia;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-boolean p3, p0, Loia;->c:Z

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p0, p0, Loia;->a:Ljava/util/Set;

    .line 83
    .line 84
    :goto_0
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lzka;->l(Ljava/util/Set;)Lzka;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    new-instance p3, Ltma;

    .line 97
    .line 98
    invoke-direct {p3, p2, v1, p1, p0}, Ltma;-><init>(Ly80;Letj;Lzka;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_6
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method
