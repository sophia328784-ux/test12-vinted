.class public final Ltkg;
.super La4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lqkg;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lqkg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p2, p0, Ltkg;->b:Lqkg;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Ltkg;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static I(Lqkg;Lu9h;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p0, p0, Lqkg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "type"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Lu9h;->getKind()Leah;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ldhi$a;->a:Ldhi$a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lu9h;->getKind()Leah;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ldhi$d;->a:Ldhi$d;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    :goto_1
    invoke-interface {p1}, Lu9h;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(Loah;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpkg;->a:Lu9h;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbb3;->a:Lbb3;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lbb3;->b(Lzp6;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Lpkg;->b:Lu9h;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lhi5;->b:Lhi5;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroid/os/Parcelable;

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Lg5e;->b(Lzp6;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v1, Lpkg;->c:Lu9h;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object p1, Ldh5;->b:Ldh5;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Ljava/io/Serializable;

    .line 63
    .line 64
    invoke-virtual {p1, p0, p2}, Lkfa;->b(Lzp6;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object v1, Lpkg;->d:Lu9h;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lv69;->a:Lv69;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p2, Landroid/os/IBinder;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, Lv69;->b(Lzp6;Landroid/os/IBinder;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object v1, Lpkg;->i:Lvn0;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_16

    .line 97
    .line 98
    sget-object v1, Lpkg;->j:Lvn0;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    sget-object v1, Lpkg;->k:Ldo0;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_15

    .line 115
    .line 116
    sget-object v1, Lpkg;->l:Ldo0;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    sget-object v1, Lpkg;->e:Lvn0;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_14

    .line 133
    .line 134
    sget-object v1, Lpkg;->f:Lvn0;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_6
    sget-object v1, Lpkg;->g:Ldo0;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_13

    .line 151
    .line 152
    sget-object v1, Lpkg;->h:Ldo0;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_7
    sget-object v1, Lpkg;->m:Lu9h;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_12

    .line 169
    .line 170
    sget-object v1, Lpkg;->n:Lu9h;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_12

    .line 177
    .line 178
    sget-object v1, Lpkg;->o:Lu9h;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lokg;->a:Ldo0;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p2, Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p2, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-static {p2}, Lbk0;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    sget-object v1, Lokg;->b:Ldo0;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p2, Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p2, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-static {p2}, Lbk0;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    sget-object v1, Lokg;->c:Lr3f;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast p2, [Z

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    sget-object v1, Lokg;->d:Lr3f;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast p2, [C

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    sget-object v1, Lokg;->e:Lr3f;

    .line 307
    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast p2, [D

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_d
    sget-object v1, Lokg;->f:Lr3f;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    check-cast p2, [F

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_e
    sget-object v1, Lokg;->g:Lr3f;

    .line 357
    .line 358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast p2, [I

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_f
    sget-object v1, Lokg;->h:Lr3f;

    .line 382
    .line 383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p2, [J

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_10
    sget-object v1, Lokg;->i:Lvn0;

    .line 407
    .line 408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast p2, [Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_11
    invoke-interface {p1, p0, p2}, Loah;->serialize(Lzp6;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_12
    :goto_0
    sget-object p1, Lr4i;->a:Lr4i;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast p2, Landroid/util/SparseArray;

    .line 441
    .line 442
    invoke-virtual {p1, p0, p2}, Lr4i;->b(Lzp6;Landroid/util/SparseArray;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_13
    :goto_1
    sget-object p1, Lf5e;->a:Lf5e;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast p2, Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {p1, p0, p2}, Lf5e;->b(Lzp6;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_14
    :goto_2
    sget-object p1, Le5e;->a:Le5e;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast p2, [Landroid/os/Parcelable;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {p0, p2}, Le5e;->b(Lzp6;[Landroid/os/Parcelable;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_15
    :goto_3
    sget-object p1, Lab3;->a:Lab3;

    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast p2, Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {p1, p0, p2}, Lab3;->b(Lzp6;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_16
    :goto_4
    sget-object p1, Lya3;->a:Lya3;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    check-cast p2, [Ljava/lang/CharSequence;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {p0, p2}, Lya3;->b(Lzp6;[Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public final B(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(Lu9h;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lu9h;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltkg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Ltkg;->b:Lqkg;

    .line 11
    .line 12
    iget p1, p1, Lqkg;->b:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "type"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ltkg;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p2, "SavedStateEncoder for "

    .line 46
    .line 47
    const-string v0, " has property \'"

    .line 48
    .line 49
    invoke-static {p2, p1, v0}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "\' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."

    .line 56
    .line 57
    invoke-static {p1, p0, p2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {p2}, Luc4;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Ldbh;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkg;->b:Lqkg;

    .line 2
    .line 3
    iget-object p0, p0, Lqkg;->a:Ldbh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lu9h;)Li14;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltkg;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p0, Ltkg;->b:Lqkg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Ltkg;->I(Lqkg;Lu9h;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lmo6;->a:Lmo6;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v3, v0, [Lkotlin/Pair;

    .line 29
    .line 30
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lkotlin/Pair;

    .line 35
    .line 36
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0}, Ltkg;->I(Lqkg;Lu9h;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ltkg;

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Ltkg;-><init>(Landroid/os/Bundle;Lqkg;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final e(Lu9h;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltkg;->b:Lqkg;

    .line 5
    .line 6
    iget-boolean p0, p0, Lqkg;->c:Z

    .line 7
    .line 8
    return p0
.end method

.method public final g(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lu9h;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
