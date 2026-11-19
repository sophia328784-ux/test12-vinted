.class public Lye5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

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
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lye5;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Li1;

    .line 19
    .line 20
    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Li1;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSAEncryption:Li1;

    .line 26
    .line 27
    sget-object v3, Lawd;->C9:Li1;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSA:Li1;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Li1;

    .line 38
    .line 39
    sget-object v4, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Li1;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lawd;->w9:Li1;

    .line 45
    .line 46
    sget-object v4, Leyc;->d:Li1;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lawd;->t9:Li1;

    .line 52
    .line 53
    sget-object v5, Leyc;->a:Li1;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lawd;->u9:Li1;

    .line 59
    .line 60
    sget-object v6, Leyc;->b:Li1;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lawd;->v9:Li1;

    .line 66
    .line 67
    sget-object v7, Leyc;->c:Li1;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lawd;->x9:Li1;

    .line 73
    .line 74
    sget-object v8, Leyc;->e:Li1;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lawd;->y9:Li1;

    .line 80
    .line 81
    sget-object v9, Leyc;->f:Li1;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lawd;->n9:Li1;

    .line 87
    .line 88
    sget-object v10, Lawd;->B9:Li1;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lawd;->o9:Li1;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lawd;->p9:Li1;

    .line 99
    .line 100
    sget-object v11, Lawd;->D9:Li1;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lawd;->q9:Li1;

    .line 106
    .line 107
    sget-object v12, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Li1;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lqel;->ba:Li1;

    .line 113
    .line 114
    sget-object v12, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Li1;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lqel;->da:Li1;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v2, Lqel;->ea:Li1;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lqel;->fa:Li1;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v2, Lqel;->ga:Li1;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v2, Lqel;->Ga:Li1;

    .line 140
    .line 141
    sget-object v12, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Li1;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v2, Lv91;->a:Li1;

    .line 147
    .line 148
    sget-object v12, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Li1;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v2, Lv91;->b:Li1;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v2, Lv91;->c:Li1;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v2, Lv91;->d:Li1;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lv91;->e:Li1;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v2, Lv91;->g:Li1;

    .line 174
    .line 175
    sget-object v12, Leyc;->g:Li1;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v2, Lv91;->h:Li1;

    .line 181
    .line 182
    sget-object v13, Leyc;->h:Li1;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v2, Lv91;->i:Li1;

    .line 188
    .line 189
    sget-object v14, Leyc;->i:Li1;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v2, Lv91;->j:Li1;

    .line 195
    .line 196
    sget-object v15, Leyc;->j:Li1;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v2, Lv91;->f:Li1;

    .line 202
    .line 203
    move-object/from16 v16, v11

    .line 204
    .line 205
    sget-object v11, Lp1j;->a:Li1;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v2, Lyd6;->e:Li1;

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Li1;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v2, Lyd6;->f:Li1;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v2, Lyd6;->g:Li1;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v2, Lyd6;->h:Li1;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v2, Lyd6;->i:Li1;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v2, Leyc;->n:Li1;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v2, Leyc;->o:Li1;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v2, Leyc;->p:Li1;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v2, Leyc;->q:Li1;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v2, Leyc;->z:Li1;

    .line 260
    .line 261
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v2, Leyc;->A:Li1;

    .line 265
    .line 266
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v2, Leyc;->B:Li1;

    .line 270
    .line 271
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v2, Leyc;->C:Li1;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v2, Leyc;->r:Li1;

    .line 280
    .line 281
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v2, Leyc;->s:Li1;

    .line 285
    .line 286
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v2, Leyc;->t:Li1;

    .line 290
    .line 291
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v2, Leyc;->u:Li1;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v2, Leyc;->v:Li1;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v2, Leyc;->w:Li1;

    .line 305
    .line 306
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v2, Leyc;->x:Li1;

    .line 310
    .line 311
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v2, Leyc;->y:Li1;

    .line 315
    .line 316
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v2, Lp1j;->f:Li1;

    .line 320
    .line 321
    sget-object v3, Lp1j;->b:Li1;

    .line 322
    .line 323
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v2, Lp1j;->e:Li1;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v2, Lp1j;->g:Li1;

    .line 332
    .line 333
    move-object/from16 v18, v11

    .line 334
    .line 335
    sget-object v11, Lp1j;->c:Li1;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v2, Loq4;->d:Li1;

    .line 341
    .line 342
    move-object/from16 v19, v11

    .line 343
    .line 344
    sget-object v11, Loq4;->a:Li1;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v2, Loq4;->e:Li1;

    .line 350
    .line 351
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Li1;

    .line 355
    .line 356
    move-object/from16 v20, v3

    .line 357
    .line 358
    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Li1;

    .line 359
    .line 360
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Li1;

    .line 364
    .line 365
    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Li1;

    .line 366
    .line 367
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v2, Ll81;->c:Li1;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v2, Ll81;->b:Li1;

    .line 376
    .line 377
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v2, Llc8;->f:Li1;

    .line 381
    .line 382
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v2, Llc8;->e:Li1;

    .line 386
    .line 387
    sget-object v3, Llc8;->d:Li1;

    .line 388
    .line 389
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v2, Luq2;->F8:Li1;

    .line 393
    .line 394
    move-object/from16 v21, v3

    .line 395
    .line 396
    sget-object v3, Leyc;->k:Li1;

    .line 397
    .line 398
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object v2, Luq2;->G8:Li1;

    .line 402
    .line 403
    move-object/from16 v22, v10

    .line 404
    .line 405
    sget-object v10, Leyc;->l:Li1;

    .line 406
    .line 407
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v2, Luq2;->H8:Li1;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object v2, Luq2;->I8:Li1;

    .line 416
    .line 417
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v0, "SHA-1"

    .line 421
    .line 422
    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Li1;

    .line 423
    .line 424
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v0, "SHA-224"

    .line 428
    .line 429
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v0, "SHA-256"

    .line 433
    .line 434
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string v0, "SHA-384"

    .line 438
    .line 439
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v0, "SHA-512"

    .line 443
    .line 444
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const-string v0, "SHA-512-224"

    .line 448
    .line 449
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v0, "SHA-512-256"

    .line 453
    .line 454
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v0, "SHA1"

    .line 458
    .line 459
    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Li1;

    .line 460
    .line 461
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v0, "SHA224"

    .line 465
    .line 466
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v0, "SHA256"

    .line 470
    .line 471
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v0, "SHA384"

    .line 475
    .line 476
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string v0, "SHA512"

    .line 480
    .line 481
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v0, "SHA512-224"

    .line 485
    .line 486
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-string v0, "SHA512-256"

    .line 490
    .line 491
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string v0, "SHA3-224"

    .line 495
    .line 496
    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v0, "SHA3-256"

    .line 500
    .line 501
    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v0, "SHA3-384"

    .line 505
    .line 506
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const-string v0, "SHA3-512"

    .line 510
    .line 511
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v0, "SHAKE128"

    .line 515
    .line 516
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v0, "SHAKE256"

    .line 520
    .line 521
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v0, "SHAKE-128"

    .line 525
    .line 526
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const-string v0, "SHAKE-256"

    .line 530
    .line 531
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const-string v0, "GOST3411"

    .line 535
    .line 536
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v0, "GOST3411-2012-256"

    .line 540
    .line 541
    sget-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Li1;

    .line 542
    .line 543
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-string v0, "GOST3411-2012-512"

    .line 547
    .line 548
    sget-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Li1;

    .line 549
    .line 550
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v0, "MD2"

    .line 554
    .line 555
    move-object/from16 v2, v22

    .line 556
    .line 557
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v0, "MD4"

    .line 561
    .line 562
    move-object/from16 v2, v17

    .line 563
    .line 564
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v0, "MD5"

    .line 568
    .line 569
    move-object/from16 v2, v16

    .line 570
    .line 571
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string v0, "RIPEMD128"

    .line 575
    .line 576
    move-object/from16 v2, v20

    .line 577
    .line 578
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string v0, "RIPEMD160"

    .line 582
    .line 583
    move-object/from16 v2, v18

    .line 584
    .line 585
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v0, "RIPEMD256"

    .line 589
    .line 590
    move-object/from16 v2, v19

    .line 591
    .line 592
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v0, "SM3"

    .line 596
    .line 597
    move-object/from16 v2, v21

    .line 598
    .line 599
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Li1;

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    invoke-static {v0, v1}, Lye5;->a(Li1;Z)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v4, v0}, Lye5;->a(Li1;Z)V

    .line 610
    .line 611
    .line 612
    invoke-static {v5, v0}, Lye5;->a(Li1;Z)V

    .line 613
    .line 614
    .line 615
    invoke-static {v6, v0}, Lye5;->a(Li1;Z)V

    .line 616
    .line 617
    .line 618
    invoke-static {v7, v0}, Lye5;->a(Li1;Z)V

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v0}, Lye5;->a(Li1;Z)V

    .line 622
    .line 623
    .line 624
    invoke-static {v9, v0}, Lye5;->a(Li1;Z)V

    .line 625
    .line 626
    .line 627
    invoke-static {v12, v0}, Lye5;->a(Li1;Z)V

    .line 628
    .line 629
    .line 630
    invoke-static {v13, v0}, Lye5;->a(Li1;Z)V

    .line 631
    .line 632
    .line 633
    invoke-static {v14, v0}, Lye5;->a(Li1;Z)V

    .line 634
    .line 635
    .line 636
    invoke-static {v15, v0}, Lye5;->a(Li1;Z)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v0}, Lye5;->a(Li1;Z)V

    .line 640
    .line 641
    .line 642
    invoke-static {v10, v0}, Lye5;->a(Li1;Z)V

    .line 643
    .line 644
    .line 645
    invoke-static {v11, v1}, Lye5;->a(Li1;Z)V

    .line 646
    .line 647
    .line 648
    sget-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Li1;

    .line 649
    .line 650
    invoke-static {v2, v0}, Lye5;->a(Li1;Z)V

    .line 651
    .line 652
    .line 653
    sget-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Li1;

    .line 654
    .line 655
    invoke-static {v2, v0}, Lye5;->a(Li1;Z)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v2, v22

    .line 659
    .line 660
    invoke-static {v2, v1}, Lye5;->a(Li1;Z)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v2, v17

    .line 664
    .line 665
    invoke-static {v2, v1}, Lye5;->a(Li1;Z)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v2, v16

    .line 669
    .line 670
    invoke-static {v2, v1}, Lye5;->a(Li1;Z)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, v20

    .line 674
    .line 675
    invoke-static {v2, v1}, Lye5;->a(Li1;Z)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v2, v18

    .line 679
    .line 680
    invoke-static {v2, v1}, Lye5;->a(Li1;Z)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v2, v19

    .line 684
    .line 685
    invoke-static {v2, v1}, Lye5;->a(Li1;Z)V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Li1;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Llp;

    .line 4
    .line 5
    sget-object v0, Liv4;->a:Liv4;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Llp;-><init>(Li1;Lw0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Llp;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Llp;-><init>(Li1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lye5;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
