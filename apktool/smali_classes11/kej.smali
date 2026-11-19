.class public Lkej;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyq2;


# direct methods
.method public constructor <init>(Lka4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    :try_start_0
    new-instance v0, Lyq2;

    invoke-direct {v0, p1}, Lyq2;-><init>(Lka4;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    invoke-direct {p0, v0}, Lkej;-><init>(Lyq2;)V

    return-void

    :catch_0
    move-exception p0

    .line 394
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TSP parsing error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSException;->a:Ljava/lang/Exception;

    .line 396
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lyq2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkej;->a:Lyq2;

    .line 5
    .line 6
    iget-object v0, p1, Lyq2;->a:Lqqh;

    .line 7
    .line 8
    iget-object v0, v0, Lqqh;->c:Lka4;

    .line 9
    .line 10
    iget-object v0, v0, Lka4;->a:Li1;

    .line 11
    .line 12
    invoke-virtual {v0}, Li1;->A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lawd;->I9:Li1;

    .line 17
    .line 18
    invoke-virtual {v1}, Li1;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-object v0, p1, Lyq2;->e:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, p1, Lyq2;->a:Lqqh;

    .line 31
    .line 32
    iget-object v2, p1, Lyq2;->d:Lwqh;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, Lqqh;->f:Lp1;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    move v5, v3

    .line 45
    :goto_0
    iget-object v6, v2, Lp1;->a:[Lw0;

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    aget-object v6, v6, v5

    .line 51
    .line 52
    invoke-static {v6}, Luqh;->o(Lw0;)Luqh;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v1, Lqqh;->c:Lka4;

    .line 57
    .line 58
    iget-object v7, v7, Lka4;->a:Li1;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v7, Lvqh;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Lvqh;-><init>(Luqh;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    instance-of v7, v7, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    iget-object v7, v6, Luqh;->c:Llp;

    .line 88
    .line 89
    iget-object v7, v7, Llp;->a:Li1;

    .line 90
    .line 91
    invoke-virtual {v7}, Li1;->A()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_2
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, [B

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    iget-object v7, v6, Luqh;->c:Llp;

    .line 103
    .line 104
    iget-object v7, v7, Llp;->a:Li1;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    new-instance v7, Lvqh;

    .line 108
    .line 109
    invoke-direct {v7, v6}, Lvqh;-><init>(Luqh;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v2, Lwqh;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lwqh;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p1, Lyq2;->d:Lwqh;

    .line 122
    .line 123
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v0, v2, Lwqh;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x1

    .line 135
    if-ne v0, v1, :cond_c

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lvqh;

    .line 146
    .line 147
    :try_start_0
    iget-object p0, p0, Lkej;->a:Lyq2;

    .line 148
    .line 149
    iget-object p0, p0, Lyq2;->c:Lar2;

    .line 150
    .line 151
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0}, Lvq2;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->t([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lfsi;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lfsi;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    :try_start_1
    iget-object p0, p0, Lfsi;->e:La1;

    .line 172
    .line 173
    invoke-virtual {p0}, La1;->z()Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    :try_start_2
    iget-object p0, p1, Lvqh;->c:Lp1;

    .line 177
    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    iget-object v0, p1, Lvqh;->b:Llu0;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    new-instance v0, Llu0;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Llu0;-><init>(Lp1;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Lvqh;->b:Llu0;

    .line 190
    .line 191
    :cond_4
    iget-object p0, p1, Lvqh;->b:Llu0;

    .line 192
    .line 193
    sget-object v0, Lawd;->L9:Li1;

    .line 194
    .line 195
    iget-object p0, p0, Llu0;->a:Ljava/util/Hashtable;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    instance-of v0, p0, Ljava/util/Vector;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    check-cast p0, Ljava/util/Vector;

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :cond_5
    check-cast p0, Lkt0;

    .line 212
    .line 213
    if-eqz p0, :cond_7

    .line 214
    .line 215
    iget-object p0, p0, Lkt0;->b:Lp1;

    .line 216
    .line 217
    iget-object p0, p0, Lp1;->a:[Lw0;

    .line 218
    .line 219
    aget-object p0, p0, v3

    .line 220
    .line 221
    invoke-static {p0}, Lxqh;->o(Lw0;)Lxqh;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget-object p0, p0, Lxqh;->a:Lo1;

    .line 226
    .line 227
    invoke-virtual {p0}, Lo1;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    new-array p1, p1, [Lgg6;

    .line 232
    .line 233
    move v0, v3

    .line 234
    :goto_5
    invoke-virtual {p0}, Lo1;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eq v0, v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lo1;->A(I)Lw0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lgg6;->o(Lw0;)Lgg6;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, p1, v0

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    aget-object p0, p1, v3

    .line 254
    .line 255
    invoke-static {p0}, Lgg6;->o(Lw0;)Lgg6;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    iget-object p0, p1, Lvqh;->c:Lp1;

    .line 260
    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    iget-object v0, p1, Lvqh;->b:Llu0;

    .line 264
    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    new-instance v0, Llu0;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Llu0;-><init>(Lp1;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p1, Lvqh;->b:Llu0;

    .line 273
    .line 274
    :cond_8
    iget-object p0, p1, Lvqh;->b:Llu0;

    .line 275
    .line 276
    sget-object p1, Lawd;->M9:Li1;

    .line 277
    .line 278
    iget-object p0, p0, Llu0;->a:Ljava/util/Hashtable;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    instance-of p1, p0, Ljava/util/Vector;

    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    check-cast p0, Ljava/util/Vector;

    .line 289
    .line 290
    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :cond_9
    check-cast p0, Lkt0;

    .line 295
    .line 296
    if-eqz p0, :cond_b

    .line 297
    .line 298
    iget-object p0, p0, Lkt0;->b:Lp1;

    .line 299
    .line 300
    iget-object p0, p0, Lp1;->a:[Lw0;

    .line 301
    .line 302
    aget-object p0, p0, v3

    .line 303
    .line 304
    invoke-static {p0}, Lyqh;->o(Lw0;)Lyqh;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    iget-object p0, p0, Lyqh;->a:Lo1;

    .line 309
    .line 310
    invoke-virtual {p0}, Lo1;->size()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    new-array p1, p1, [Lhg6;

    .line 315
    .line 316
    move v0, v3

    .line 317
    :goto_6
    invoke-virtual {p0}, Lo1;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eq v0, v1, :cond_a

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lo1;->A(I)Lw0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lhg6;->o(Lw0;)Lhg6;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    aput-object v1, p1, v0

    .line 332
    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    aget-object p0, p1, v3

    .line 337
    .line 338
    invoke-static {p0}, Lhg6;->o(Lw0;)Lhg6;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_b
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 343
    .line 344
    const-string p1, "no signing certificate attribute found, time stamp invalid."

    .line 345
    .line 346
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :catch_0
    new-instance p0, Lorg/bouncycastle/tsp/TSPException;

    .line 351
    .line 352
    const-string p1, "unable to parse genTime field"

    .line 353
    .line 354
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0
    :try_end_2
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    :catch_1
    move-exception p0

    .line 359
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSException;->a:Ljava/lang/Exception;

    .line 366
    .line 367
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    const-string p1, " signers, but it must contain just the TSA signature."

    .line 376
    .line 377
    const-string v0, "Time-stamp token signed by "

    .line 378
    .line 379
    invoke-static {p0, v0, p1}, Lmhh;->j(ILjava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/4 p0, 0x0

    .line 383
    throw p0

    .line 384
    :cond_d
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 385
    .line 386
    const-string p1, "ContentInfo object not for a time stamp."

    .line 387
    .line 388
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p0
.end method
