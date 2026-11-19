.class public Lfsi;
.super Lf1;


# instance fields
.field public a:Ld1;

.field public b:Li1;

.field public c:Lifc;

.field public d:Ld1;

.field public e:La1;

.field public f:Lv9;

.field public g:Lu0;

.field public h:Ld1;

.field public i:Lne8;

.field public j:Lic7;


# direct methods
.method public constructor <init>(Li1;Lifc;Ld1;La1;Lv9;Lu0;Ld1;Lne8;Lic7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ld1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfsi;->a:Ld1;

    .line 12
    .line 13
    iput-object p1, p0, Lfsi;->b:Li1;

    .line 14
    .line 15
    iput-object p2, p0, Lfsi;->c:Lifc;

    .line 16
    .line 17
    iput-object p3, p0, Lfsi;->d:Ld1;

    .line 18
    .line 19
    iput-object p4, p0, Lfsi;->e:La1;

    .line 20
    .line 21
    iput-object p5, p0, Lfsi;->f:Lv9;

    .line 22
    .line 23
    iput-object p6, p0, Lfsi;->g:Lu0;

    .line 24
    .line 25
    iput-object p7, p0, Lfsi;->h:Ld1;

    .line 26
    .line 27
    iput-object p8, p0, Lfsi;->i:Lne8;

    .line 28
    .line 29
    iput-object p9, p0, Lfsi;->j:Lic7;

    .line 30
    .line 31
    return-void
.end method

.method public static o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lfsi;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_23

    .line 3
    .line 4
    new-instance v1, Lfsi;

    .line 5
    .line 6
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Lf1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo1;->B()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lfsi;->a:Ld1;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Li1;->B(Ljava/lang/Object;)Li1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lfsi;->b:Li1;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lifc;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Lifc;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v3, Lifc;

    .line 54
    .line 55
    invoke-static {v2}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3}, Lf1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lo1;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v7, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lo1;->A(I)Lw0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Llp;->o(Ljava/lang/Object;)Llp;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v3, Lifc;->a:Llp;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lo1;->A(I)Lw0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lj1;->a:[B

    .line 87
    .line 88
    iput-object v2, v3, Lifc;->b:[B

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p0, "sequence has wrong number of elements"

    .line 93
    .line 94
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    move-object v2, v0

    .line 99
    :goto_0
    iput-object v2, v1, Lfsi;->c:Lifc;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lfsi;->d:Ld1;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "unexpected object: "

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    instance-of v7, v2, La1;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of v7, v2, Lw0;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Lw0;

    .line 130
    .line 131
    invoke-interface {v7}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    instance-of v8, v7, La1;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    check-cast v7, La1;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    instance-of v7, v2, [B

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    :try_start_0
    check-cast v2, [B

    .line 147
    .line 148
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->t([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-class v7, La1;

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    move-object v7, v2

    .line 161
    check-cast v7, La1;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception p0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "encoding error in getInstance: "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v1, "illegal object in getInstance: "

    .line 216
    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_7
    :goto_1
    move-object v7, v2

    .line 226
    check-cast v7, La1;

    .line 227
    .line 228
    :goto_2
    iput-object v7, v1, Lfsi;->e:La1;

    .line 229
    .line 230
    sget-object v2, Lu0;->c:Lu0;

    .line 231
    .line 232
    :goto_3
    iput-object v2, v1, Lfsi;->g:Lu0;

    .line 233
    .line 234
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_22

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lf1;

    .line 245
    .line 246
    instance-of v7, v2, Ls1;

    .line 247
    .line 248
    if-eqz v7, :cond_15

    .line 249
    .line 250
    check-cast v2, Ls1;

    .line 251
    .line 252
    iget v7, v2, Ls1;->c:I

    .line 253
    .line 254
    if-eqz v7, :cond_12

    .line 255
    .line 256
    if-ne v7, v5, :cond_11

    .line 257
    .line 258
    sget-object v7, Lo1;->b:Lr0;

    .line 259
    .line 260
    invoke-virtual {v7, v2, v6}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lo1;

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    new-instance v7, Lic7;

    .line 269
    .line 270
    invoke-static {v2}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v7}, Lf1;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v8, Ljava/util/Hashtable;

    .line 278
    .line 279
    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v8, v7, Lic7;->a:Ljava/util/Hashtable;

    .line 283
    .line 284
    new-instance v8, Ljava/util/Vector;

    .line 285
    .line 286
    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v8, v7, Lic7;->b:Ljava/util/Vector;

    .line 290
    .line 291
    invoke-virtual {v2}, Lo1;->B()Ljava/util/Enumeration;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_5
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_10

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sget v9, Lyb7;->d:I

    .line 306
    .line 307
    instance-of v9, v8, Lyb7;

    .line 308
    .line 309
    if-eqz v9, :cond_9

    .line 310
    .line 311
    check-cast v8, Lyb7;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    if-eqz v8, :cond_c

    .line 315
    .line 316
    new-instance v9, Lyb7;

    .line 317
    .line 318
    invoke-static {v8}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-direct {v9}, Lf1;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lo1;->size()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-ne v10, v4, :cond_a

    .line 330
    .line 331
    invoke-virtual {v8, v6}, Lo1;->A(I)Lw0;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v10}, Li1;->B(Ljava/lang/Object;)Li1;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iput-object v10, v9, Lyb7;->a:Li1;

    .line 340
    .line 341
    iput-boolean v6, v9, Lyb7;->b:Z

    .line 342
    .line 343
    invoke-virtual {v8, v5}, Lo1;->A(I)Lw0;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :goto_6
    invoke-static {v8}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iput-object v8, v9, Lyb7;->c:Lj1;

    .line 352
    .line 353
    move-object v8, v9

    .line 354
    goto :goto_7

    .line 355
    :cond_a
    invoke-virtual {v8}, Lo1;->size()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    const/4 v11, 0x3

    .line 360
    if-ne v10, v11, :cond_b

    .line 361
    .line 362
    invoke-virtual {v8, v6}, Lo1;->A(I)Lw0;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v10}, Li1;->B(Ljava/lang/Object;)Li1;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iput-object v10, v9, Lyb7;->a:Li1;

    .line 371
    .line 372
    invoke-virtual {v8, v5}, Lo1;->A(I)Lw0;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v10}, Lu0;->y(Lw0;)Lu0;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v10}, Lu0;->z()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    iput-boolean v10, v9, Lyb7;->b:Z

    .line 385
    .line 386
    invoke-virtual {v8, v4}, Lo1;->A(I)Lw0;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    goto :goto_6

    .line 391
    :cond_b
    const-string p0, "Bad sequence size: "

    .line 392
    .line 393
    invoke-virtual {v8}, Lo1;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v1, p0}, Lmuk;->v(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_c
    move-object v8, v0

    .line 402
    :goto_7
    iget-object v9, v7, Lic7;->a:Ljava/util/Hashtable;

    .line 403
    .line 404
    iget-object v10, v8, Lyb7;->a:Li1;

    .line 405
    .line 406
    invoke-virtual {v9, v10}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_e

    .line 411
    .line 412
    const-string v9, "org.bouncycastle.x509.ignore_repeated_extensions"

    .line 413
    .line 414
    invoke-static {v9}, Lt9f;->c(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_d

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_d
    const-string p0, "repeated extension found: "

    .line 422
    .line 423
    invoke-static {v10, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_e
    :goto_8
    iget-object v9, v7, Lic7;->a:Ljava/util/Hashtable;

    .line 428
    .line 429
    invoke-virtual {v9, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v8, v7, Lic7;->b:Ljava/util/Vector;

    .line 433
    .line 434
    invoke-virtual {v8, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_f
    move-object v7, v0

    .line 440
    :cond_10
    iput-object v7, v1, Lfsi;->j:Lic7;

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_11
    const-string p0, "Unknown tag value "

    .line 445
    .line 446
    invoke-static {v7, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_12
    invoke-static {v2}, Lu1;->a(Ls1;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ls1;->y()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_14

    .line 462
    .line 463
    iget-object v2, v2, Ls1;->d:Lw0;

    .line 464
    .line 465
    invoke-interface {v2}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    instance-of v7, v2, Ls1;

    .line 470
    .line 471
    if-eqz v7, :cond_13

    .line 472
    .line 473
    check-cast v2, Ls1;

    .line 474
    .line 475
    invoke-static {v2}, Lne8;->p(Lw0;)Lne8;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v1, Lfsi;->i:Lne8;

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_14
    const-string p0, "object implicit - explicit expected."

    .line 500
    .line 501
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_15
    instance-of v7, v2, Lo1;

    .line 506
    .line 507
    if-nez v7, :cond_18

    .line 508
    .line 509
    instance-of v7, v2, Lv9;

    .line 510
    .line 511
    if-eqz v7, :cond_16

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_16
    instance-of v7, v2, Lu0;

    .line 515
    .line 516
    if-eqz v7, :cond_17

    .line 517
    .line 518
    invoke-static {v2}, Lu0;->y(Lw0;)Lu0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_17
    instance-of v7, v2, Ld1;

    .line 525
    .line 526
    if-eqz v7, :cond_8

    .line 527
    .line 528
    invoke-static {v2}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v1, Lfsi;->h:Ld1;

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_18
    :goto_9
    instance-of v7, v2, Lv9;

    .line 537
    .line 538
    if-eqz v7, :cond_19

    .line 539
    .line 540
    check-cast v2, Lv9;

    .line 541
    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :cond_19
    if-eqz v2, :cond_21

    .line 545
    .line 546
    new-instance v7, Lv9;

    .line 547
    .line 548
    invoke-static {v2}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v7}, Lf1;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v0, v7, Lv9;->a:Ld1;

    .line 556
    .line 557
    iput-object v0, v7, Lv9;->b:Ld1;

    .line 558
    .line 559
    iput-object v0, v7, Lv9;->c:Ld1;

    .line 560
    .line 561
    move v8, v6

    .line 562
    :goto_a
    invoke-virtual {v2}, Lo1;->size()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-ge v8, v9, :cond_20

    .line 567
    .line 568
    invoke-virtual {v2, v8}, Lo1;->A(I)Lw0;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    instance-of v9, v9, Ld1;

    .line 573
    .line 574
    if-eqz v9, :cond_1a

    .line 575
    .line 576
    invoke-virtual {v2, v8}, Lo1;->A(I)Lw0;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ld1;

    .line 581
    .line 582
    iput-object v9, v7, Lv9;->a:Ld1;

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_1a
    invoke-virtual {v2, v8}, Lo1;->A(I)Lw0;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    instance-of v9, v9, Ls1;

    .line 590
    .line 591
    if-eqz v9, :cond_1f

    .line 592
    .line 593
    invoke-virtual {v2, v8}, Lo1;->A(I)Lw0;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Ls1;

    .line 598
    .line 599
    iget v10, v9, Ls1;->c:I

    .line 600
    .line 601
    const/16 v11, 0x3e7

    .line 602
    .line 603
    if-eqz v10, :cond_1d

    .line 604
    .line 605
    if-ne v10, v5, :cond_1c

    .line 606
    .line 607
    sget-object v10, Ld1;->c:Lr0;

    .line 608
    .line 609
    invoke-virtual {v10, v9, v6}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Ld1;

    .line 614
    .line 615
    iput-object v9, v7, Lv9;->c:Ld1;

    .line 616
    .line 617
    invoke-virtual {v9}, Ld1;->D()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-lt v9, v5, :cond_1b

    .line 622
    .line 623
    if-gt v9, v11, :cond_1b

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_1b
    const-string p0, "Invalid micros field : not in (1..999)"

    .line 627
    .line 628
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :cond_1c
    const-string p0, "Invalid tag number"

    .line 633
    .line 634
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_1d
    sget-object v10, Ld1;->c:Lr0;

    .line 639
    .line 640
    invoke-virtual {v10, v9, v6}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Ld1;

    .line 645
    .line 646
    iput-object v9, v7, Lv9;->b:Ld1;

    .line 647
    .line 648
    invoke-virtual {v9}, Ld1;->D()I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-lt v9, v5, :cond_1e

    .line 653
    .line 654
    if-gt v9, v11, :cond_1e

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_1e
    const-string p0, "Invalid millis field : not in (1..999)"

    .line 658
    .line 659
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :cond_1f
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_20
    move-object v2, v7

    .line 667
    goto :goto_c

    .line 668
    :cond_21
    move-object v2, v0

    .line 669
    :goto_c
    iput-object v2, v1, Lfsi;->f:Lv9;

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_22
    return-object v1

    .line 674
    :cond_23
    return-object v0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    iget-object v0, p0, Lfsi;->g:Lu0;

    .line 2
    .line 3
    new-instance v1, Lx0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lfsi;->a:Ld1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lx0;->a(Lw0;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lfsi;->b:Li1;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lx0;->a(Lw0;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lfsi;->c:Lifc;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lx0;->a(Lw0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lfsi;->d:Ld1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lx0;->a(Lw0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lfsi;->e:La1;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lx0;->a(Lw0;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lfsi;->f:Lv9;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lx0;->a(Lw0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lu0;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lx0;->a(Lw0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lfsi;->h:Ld1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lx0;->a(Lw0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lfsi;->i:Lne8;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v4, Lqv4;

    .line 67
    .line 68
    invoke-direct {v4, v3, v2, v0}, Lqv4;-><init>(ZILw0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lx0;->a(Lw0;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p0, p0, Lfsi;->j:Lic7;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    new-instance v0, Lqv4;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, p0}, Lqv4;-><init>(ZILw0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lx0;->a(Lw0;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance p0, Lnv4;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lnv4;-><init>(Lx0;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
