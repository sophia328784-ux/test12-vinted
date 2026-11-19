.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$ColourKeywords;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColourKeywords"
.end annotation


# static fields
.field private static final colourKeywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$ColourKeywords;->colourKeywords:Ljava/util/Map;

    .line 9
    .line 10
    const v1, -0x51429

    .line 11
    .line 12
    .line 13
    const-string v2, "antiquewhite"

    .line 14
    .line 15
    const v3, -0xf0701

    .line 16
    .line 17
    .line 18
    const-string v4, "aliceblue"

    .line 19
    .line 20
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, -0xff0001

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, -0x80002c

    .line 31
    .line 32
    .line 33
    const-string v3, "aquamarine"

    .line 34
    .line 35
    const-string v4, "aqua"

    .line 36
    .line 37
    invoke-static {v0, v4, v1, v2, v3}, Lwe2;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v2, -0xa0a24

    .line 41
    .line 42
    .line 43
    const-string v3, "beige"

    .line 44
    .line 45
    const v4, -0xf0001

    .line 46
    .line 47
    .line 48
    const-string v5, "azure"

    .line 49
    .line 50
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, -0x1000000

    .line 54
    .line 55
    const-string v3, "black"

    .line 56
    .line 57
    const/16 v4, -0x1b3c

    .line 58
    .line 59
    const-string v5, "bisque"

    .line 60
    .line 61
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v2, -0xffff01

    .line 65
    .line 66
    .line 67
    const-string v3, "blue"

    .line 68
    .line 69
    const/16 v4, -0x1433

    .line 70
    .line 71
    const-string v5, "blanchedalmond"

    .line 72
    .line 73
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v2, -0x5ad5d6

    .line 77
    .line 78
    .line 79
    const-string v3, "brown"

    .line 80
    .line 81
    const v4, -0x75d41e

    .line 82
    .line 83
    .line 84
    const-string v5, "blueviolet"

    .line 85
    .line 86
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v2, -0xa06160

    .line 90
    .line 91
    .line 92
    const-string v3, "cadetblue"

    .line 93
    .line 94
    const v4, -0x214779

    .line 95
    .line 96
    .line 97
    const-string v5, "burlywood"

    .line 98
    .line 99
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v2, -0x2d96e2

    .line 103
    .line 104
    .line 105
    const-string v3, "chocolate"

    .line 106
    .line 107
    const v4, -0x800100

    .line 108
    .line 109
    .line 110
    const-string v5, "chartreuse"

    .line 111
    .line 112
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v2, -0x9b6a13

    .line 116
    .line 117
    .line 118
    const-string v3, "cornflowerblue"

    .line 119
    .line 120
    const v4, -0x80b0

    .line 121
    .line 122
    .line 123
    const-string v5, "coral"

    .line 124
    .line 125
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v2, -0x23ebc4

    .line 129
    .line 130
    .line 131
    const-string v3, "crimson"

    .line 132
    .line 133
    const/16 v4, -0x724

    .line 134
    .line 135
    const-string v5, "cornsilk"

    .line 136
    .line 137
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v2, -0xffff75

    .line 141
    .line 142
    .line 143
    const-string v3, "darkblue"

    .line 144
    .line 145
    const-string v4, "cyan"

    .line 146
    .line 147
    invoke-static {v0, v4, v1, v2, v3}, Lwe2;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v1, -0x4779f5

    .line 151
    .line 152
    .line 153
    const-string v2, "darkgoldenrod"

    .line 154
    .line 155
    const v3, -0xff7475

    .line 156
    .line 157
    .line 158
    const-string v4, "darkcyan"

    .line 159
    .line 160
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v1, -0x565657

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, -0xff9c00

    .line 171
    .line 172
    .line 173
    const-string v3, "darkgreen"

    .line 174
    .line 175
    const-string v4, "darkgray"

    .line 176
    .line 177
    invoke-static {v0, v4, v1, v2, v3}, Lwe2;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const v2, -0x424895

    .line 181
    .line 182
    .line 183
    const-string v3, "darkkhaki"

    .line 184
    .line 185
    const-string v4, "darkgrey"

    .line 186
    .line 187
    invoke-static {v0, v4, v1, v2, v3}, Lwe2;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v1, -0xaa94d1

    .line 191
    .line 192
    .line 193
    const-string v2, "darkolivegreen"

    .line 194
    .line 195
    const v3, -0x74ff75

    .line 196
    .line 197
    .line 198
    const-string v4, "darkmagenta"

    .line 199
    .line 200
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v1, -0x66cd34

    .line 204
    .line 205
    .line 206
    const-string v2, "darkorchid"

    .line 207
    .line 208
    const/16 v3, -0x7400

    .line 209
    .line 210
    const-string v4, "darkorange"

    .line 211
    .line 212
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const v1, -0x166986

    .line 216
    .line 217
    .line 218
    const-string v2, "darksalmon"

    .line 219
    .line 220
    const/high16 v3, -0x750000

    .line 221
    .line 222
    const-string v4, "darkred"

    .line 223
    .line 224
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const v1, -0xb7c275

    .line 228
    .line 229
    .line 230
    const-string v2, "darkslateblue"

    .line 231
    .line 232
    const v3, -0x704371

    .line 233
    .line 234
    .line 235
    const-string v4, "darkseagreen"

    .line 236
    .line 237
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v1, -0xd0b0b1

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "darkslategray"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v2, "darkslategrey"

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const v1, -0xff312f

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v2, -0x6bff2d

    .line 265
    .line 266
    .line 267
    const-string v3, "darkviolet"

    .line 268
    .line 269
    const-string v4, "darkturquoise"

    .line 270
    .line 271
    invoke-static {v0, v4, v1, v2, v3}, Lwe2;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const v1, -0xff4001

    .line 275
    .line 276
    .line 277
    const-string v2, "deepskyblue"

    .line 278
    .line 279
    const v3, -0xeb6d

    .line 280
    .line 281
    .line 282
    const-string v4, "deeppink"

    .line 283
    .line 284
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const v1, -0x969697

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "dimgray"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v2, "dimgrey"

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const v1, -0xe16f01

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v2, -0x4dddde

    .line 312
    .line 313
    .line 314
    const-string v3, "firebrick"

    .line 315
    .line 316
    const-string v4, "dodgerblue"

    .line 317
    .line 318
    invoke-static {v0, v4, v1, v2, v3}, Lwe2;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const v1, -0xdd74de

    .line 322
    .line 323
    .line 324
    const-string v2, "forestgreen"

    .line 325
    .line 326
    const/16 v3, -0x510

    .line 327
    .line 328
    const-string v4, "floralwhite"

    .line 329
    .line 330
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const v1, -0xff01

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v2, -0x232324

    .line 341
    .line 342
    .line 343
    const-string v3, "gainsboro"

    .line 344
    .line 345
    const-string v4, "fuchsia"

    .line 346
    .line 347
    invoke-static {v0, v4, v1, v2, v3}, Lwe2;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v2, -0x2900

    .line 351
    .line 352
    const-string v3, "gold"

    .line 353
    .line 354
    const v4, -0x70701

    .line 355
    .line 356
    .line 357
    const-string v5, "ghostwhite"

    .line 358
    .line 359
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v2, -0x255ae0

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "goldenrod"

    .line 370
    .line 371
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const v2, -0x7f7f80

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "gray"

    .line 382
    .line 383
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const v3, -0x5200d1

    .line 387
    .line 388
    .line 389
    const-string v4, "greenyellow"

    .line 390
    .line 391
    const v5, -0xff8000

    .line 392
    .line 393
    .line 394
    const-string v6, "green"

    .line 395
    .line 396
    invoke-static {v5, v0, v6, v3, v4}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const v3, -0xf0010

    .line 400
    .line 401
    .line 402
    const-string v4, "honeydew"

    .line 403
    .line 404
    const-string v5, "grey"

    .line 405
    .line 406
    invoke-static {v0, v5, v2, v3, v4}, Lwe2;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const v2, -0x32a3a4

    .line 410
    .line 411
    .line 412
    const-string v3, "indianred"

    .line 413
    .line 414
    const v4, -0x964c

    .line 415
    .line 416
    .line 417
    const-string v5, "hotpink"

    .line 418
    .line 419
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/16 v2, -0x10

    .line 423
    .line 424
    const-string v3, "ivory"

    .line 425
    .line 426
    const v4, -0xb4ff7e

    .line 427
    .line 428
    .line 429
    const-string v5, "indigo"

    .line 430
    .line 431
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const v2, -0x191906

    .line 435
    .line 436
    .line 437
    const-string v3, "lavender"

    .line 438
    .line 439
    const v4, -0xf1974

    .line 440
    .line 441
    .line 442
    const-string v5, "khaki"

    .line 443
    .line 444
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const v2, -0x830400

    .line 448
    .line 449
    .line 450
    const-string v3, "lawngreen"

    .line 451
    .line 452
    const/16 v4, -0xf0b

    .line 453
    .line 454
    const-string v5, "lavenderblush"

    .line 455
    .line 456
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const v2, -0x52271a

    .line 460
    .line 461
    .line 462
    const-string v3, "lightblue"

    .line 463
    .line 464
    const/16 v4, -0x533

    .line 465
    .line 466
    const-string v5, "lemonchiffon"

    .line 467
    .line 468
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const v2, -0x1f0001

    .line 472
    .line 473
    .line 474
    const-string v3, "lightcyan"

    .line 475
    .line 476
    const v4, -0xf7f80

    .line 477
    .line 478
    .line 479
    const-string v5, "lightcoral"

    .line 480
    .line 481
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const v2, -0x5052e

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v3, "lightgoldenrodyellow"

    .line 492
    .line 493
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const v2, -0x2c2c2d

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v3, "lightgray"

    .line 504
    .line 505
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const v3, -0x6f1170

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v4, "lightgreen"

    .line 516
    .line 517
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string v3, "lightgrey"

    .line 521
    .line 522
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const/16 v2, -0x5f86

    .line 526
    .line 527
    const-string v3, "lightsalmon"

    .line 528
    .line 529
    const/16 v4, -0x493f

    .line 530
    .line 531
    const-string v5, "lightpink"

    .line 532
    .line 533
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const v2, -0x783106

    .line 537
    .line 538
    .line 539
    const-string v3, "lightskyblue"

    .line 540
    .line 541
    const v4, -0xdf4d56

    .line 542
    .line 543
    .line 544
    const-string v5, "lightseagreen"

    .line 545
    .line 546
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const v2, -0x887767

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v3, "lightslategray"

    .line 557
    .line 558
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v3, "lightslategrey"

    .line 562
    .line 563
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const v2, -0x4f3b22

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/16 v3, -0x20

    .line 574
    .line 575
    const-string v4, "lightyellow"

    .line 576
    .line 577
    const-string v5, "lightsteelblue"

    .line 578
    .line 579
    invoke-static {v0, v5, v2, v3, v4}, Lwe2;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const v2, -0xcd32ce

    .line 583
    .line 584
    .line 585
    const-string v3, "limegreen"

    .line 586
    .line 587
    const v4, -0xff0100

    .line 588
    .line 589
    .line 590
    const-string v5, "lime"

    .line 591
    .line 592
    invoke-static {v4, v0, v5, v2, v3}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const v2, -0x50f1a

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v3, "linen"

    .line 603
    .line 604
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string v2, "magenta"

    .line 608
    .line 609
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const v1, -0x993256

    .line 613
    .line 614
    .line 615
    const-string v2, "mediumaquamarine"

    .line 616
    .line 617
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 618
    .line 619
    const-string v4, "maroon"

    .line 620
    .line 621
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const v1, -0x45aa2d

    .line 625
    .line 626
    .line 627
    const-string v2, "mediumorchid"

    .line 628
    .line 629
    const v3, -0xffff33

    .line 630
    .line 631
    .line 632
    const-string v4, "mediumblue"

    .line 633
    .line 634
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const v1, -0xc34c8f

    .line 638
    .line 639
    .line 640
    const-string v2, "mediumseagreen"

    .line 641
    .line 642
    const v3, -0x6c8f25

    .line 643
    .line 644
    .line 645
    const-string v4, "mediumpurple"

    .line 646
    .line 647
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const v1, -0xff0566

    .line 651
    .line 652
    .line 653
    const-string v2, "mediumspringgreen"

    .line 654
    .line 655
    const v3, -0x849712

    .line 656
    .line 657
    .line 658
    const-string v4, "mediumslateblue"

    .line 659
    .line 660
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const v1, -0x38ea7b

    .line 664
    .line 665
    .line 666
    const-string v2, "mediumvioletred"

    .line 667
    .line 668
    const v3, -0xb72e34

    .line 669
    .line 670
    .line 671
    const-string v4, "mediumturquoise"

    .line 672
    .line 673
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const v1, -0xa0006

    .line 677
    .line 678
    .line 679
    const-string v2, "mintcream"

    .line 680
    .line 681
    const v3, -0xe6e690

    .line 682
    .line 683
    .line 684
    const-string v4, "midnightblue"

    .line 685
    .line 686
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/16 v1, -0x1b4b

    .line 690
    .line 691
    const-string v2, "moccasin"

    .line 692
    .line 693
    const/16 v3, -0x1b1f

    .line 694
    .line 695
    const-string v4, "mistyrose"

    .line 696
    .line 697
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const v1, -0xffff80

    .line 701
    .line 702
    .line 703
    const-string v2, "navy"

    .line 704
    .line 705
    const/16 v3, -0x2153

    .line 706
    .line 707
    const-string v4, "navajowhite"

    .line 708
    .line 709
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const v1, -0x7f8000

    .line 713
    .line 714
    .line 715
    const-string v2, "olive"

    .line 716
    .line 717
    const v3, -0x20a1a

    .line 718
    .line 719
    .line 720
    const-string v4, "oldlace"

    .line 721
    .line 722
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/16 v1, -0x5b00

    .line 726
    .line 727
    const-string v2, "orange"

    .line 728
    .line 729
    const v3, -0x9471dd

    .line 730
    .line 731
    .line 732
    const-string v4, "olivedrab"

    .line 733
    .line 734
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const v1, -0x258f2a

    .line 738
    .line 739
    .line 740
    const-string v2, "orchid"

    .line 741
    .line 742
    const v3, -0xbb00

    .line 743
    .line 744
    .line 745
    const-string v4, "orangered"

    .line 746
    .line 747
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const v1, -0x670468

    .line 751
    .line 752
    .line 753
    const-string v2, "palegreen"

    .line 754
    .line 755
    const v3, -0x111756

    .line 756
    .line 757
    .line 758
    const-string v4, "palegoldenrod"

    .line 759
    .line 760
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const v1, -0x248f6d

    .line 764
    .line 765
    .line 766
    const-string v2, "palevioletred"

    .line 767
    .line 768
    const v3, -0x501112

    .line 769
    .line 770
    .line 771
    const-string v4, "paleturquoise"

    .line 772
    .line 773
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/16 v1, -0x2547

    .line 777
    .line 778
    const-string v2, "peachpuff"

    .line 779
    .line 780
    const/16 v3, -0x102b

    .line 781
    .line 782
    const-string v4, "papayawhip"

    .line 783
    .line 784
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/16 v1, -0x3f35

    .line 788
    .line 789
    const-string v2, "pink"

    .line 790
    .line 791
    const v3, -0x327ac1

    .line 792
    .line 793
    .line 794
    const-string v4, "peru"

    .line 795
    .line 796
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const v1, -0x4f1f1a

    .line 800
    .line 801
    .line 802
    const-string v2, "powderblue"

    .line 803
    .line 804
    const v3, -0x225f23

    .line 805
    .line 806
    .line 807
    const-string v4, "plum"

    .line 808
    .line 809
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const v1, -0x99cc67

    .line 813
    .line 814
    .line 815
    const-string v2, "rebeccapurple"

    .line 816
    .line 817
    const v3, -0x7fff80

    .line 818
    .line 819
    .line 820
    const-string v4, "purple"

    .line 821
    .line 822
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const v1, -0x437071

    .line 826
    .line 827
    .line 828
    const-string v2, "rosybrown"

    .line 829
    .line 830
    const/high16 v3, -0x10000

    .line 831
    .line 832
    const-string v4, "red"

    .line 833
    .line 834
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const v1, -0x74baed

    .line 838
    .line 839
    .line 840
    const-string v2, "saddlebrown"

    .line 841
    .line 842
    const v3, -0xbe961f

    .line 843
    .line 844
    .line 845
    const-string v4, "royalblue"

    .line 846
    .line 847
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const v1, -0xb5ba0

    .line 851
    .line 852
    .line 853
    const-string v2, "sandybrown"

    .line 854
    .line 855
    const v3, -0x57f8e

    .line 856
    .line 857
    .line 858
    const-string v4, "salmon"

    .line 859
    .line 860
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/16 v1, -0xa12

    .line 864
    .line 865
    const-string v2, "seashell"

    .line 866
    .line 867
    const v3, -0xd174a9

    .line 868
    .line 869
    .line 870
    const-string v4, "seagreen"

    .line 871
    .line 872
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const v1, -0x3f3f40

    .line 876
    .line 877
    .line 878
    const-string v2, "silver"

    .line 879
    .line 880
    const v3, -0x5fadd3

    .line 881
    .line 882
    .line 883
    const-string v4, "sienna"

    .line 884
    .line 885
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const v1, -0x95a533

    .line 889
    .line 890
    .line 891
    const-string v2, "slateblue"

    .line 892
    .line 893
    const v3, -0x783115

    .line 894
    .line 895
    .line 896
    const-string v4, "skyblue"

    .line 897
    .line 898
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const v1, -0x8f7f70

    .line 902
    .line 903
    .line 904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v2, "slategray"

    .line 909
    .line 910
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    const-string v2, "slategrey"

    .line 914
    .line 915
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    const/16 v1, -0x506

    .line 919
    .line 920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const v2, -0xff0081

    .line 925
    .line 926
    .line 927
    const-string v3, "springgreen"

    .line 928
    .line 929
    const-string v4, "snow"

    .line 930
    .line 931
    invoke-static {v0, v4, v1, v2, v3}, Lwe2;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const v1, -0x2d4b74

    .line 935
    .line 936
    .line 937
    const-string v2, "tan"

    .line 938
    .line 939
    const v3, -0xb97d4c

    .line 940
    .line 941
    .line 942
    const-string v4, "steelblue"

    .line 943
    .line 944
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const v1, -0x274028

    .line 948
    .line 949
    .line 950
    const-string v2, "thistle"

    .line 951
    .line 952
    const v3, -0xff7f80

    .line 953
    .line 954
    .line 955
    const-string v4, "teal"

    .line 956
    .line 957
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const v1, -0xbf1f30

    .line 961
    .line 962
    .line 963
    const-string v2, "turquoise"

    .line 964
    .line 965
    const v3, -0x9cb9

    .line 966
    .line 967
    .line 968
    const-string v4, "tomato"

    .line 969
    .line 970
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const v1, -0xa214d

    .line 974
    .line 975
    .line 976
    const-string v2, "wheat"

    .line 977
    .line 978
    const v3, -0x117d12

    .line 979
    .line 980
    .line 981
    const-string v4, "violet"

    .line 982
    .line 983
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const v1, -0xa0a0b

    .line 987
    .line 988
    .line 989
    const-string v2, "whitesmoke"

    .line 990
    .line 991
    const/4 v3, -0x1

    .line 992
    const-string v4, "white"

    .line 993
    .line 994
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const v1, -0x6532ce

    .line 998
    .line 999
    .line 1000
    const-string v2, "yellowgreen"

    .line 1001
    .line 1002
    const/16 v3, -0x100

    .line 1003
    .line 1004
    const-string v4, "yellow"

    .line 1005
    .line 1006
    invoke-static {v3, v0, v4, v1, v2}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v2, "transparent"

    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$ColourKeywords;->colourKeywords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method
