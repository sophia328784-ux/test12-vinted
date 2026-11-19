.class public Lorg/json/JSONML;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Lorg/json/JSONMLParserConfiguration;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->more()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextContent()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 12
    .line 13
    if-ne v0, v1, :cond_22

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/Character;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "\'."

    .line 23
    .line 24
    const-string v4, "Misshaped tag"

    .line 25
    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    sget-object v1, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 45
    .line 46
    if-ne p2, p3, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p1, "Misshaped close tag"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    const-string p0, "Expected a closing name instead of \'"

    .line 57
    .line 58
    invoke-static {p1, p0, v3}, Ll10;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    sget-object v1, Lorg/json/XML;->BANG:Ljava/lang/Character;

    .line 67
    .line 68
    if-ne v0, v1, :cond_c

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x2d

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    const-string v0, "-->"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/16 v1, 0x5b

    .line 95
    .line 96
    if-ne v0, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "CDATA"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextCDATA()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string p1, "Expected \'CDATA[\'"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_7
    const/4 v0, 0x1

    .line 134
    :cond_8
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextMeta()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    sget-object v2, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 141
    .line 142
    if-ne v1, v2, :cond_9

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    sget-object v2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 148
    .line 149
    if-ne v1, v2, :cond_a

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    :cond_a
    :goto_1
    if-gtz v0, :cond_8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    const-string p1, "Missing \'>\' after \'<!\'."

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    :cond_c
    sget-object v1, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    .line 165
    .line 166
    if-ne v0, v1, :cond_d

    .line 167
    .line 168
    const-string v0, "?>"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    invoke-virtual {p0, v4}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_e
    instance-of v1, v0, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_21

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v1, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "tagName"

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_10

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_f
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    if-eqz p2, :cond_10

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    :cond_10
    :goto_2
    move-object v6, v2

    .line 218
    :goto_3
    if-nez v6, :cond_11

    .line 219
    .line 220
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_11
    if-eqz v6, :cond_20

    .line 225
    .line 226
    instance-of v7, v6, Ljava/lang/String;

    .line 227
    .line 228
    if-nez v7, :cond_1a

    .line 229
    .line 230
    if-eqz p1, :cond_12

    .line 231
    .line 232
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-lez v2, :cond_12

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    :cond_12
    sget-object v2, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 242
    .line 243
    if-ne v6, v2, :cond_14

    .line 244
    .line 245
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 250
    .line 251
    if-ne v0, v2, :cond_13

    .line 252
    .line 253
    if-nez p2, :cond_0

    .line 254
    .line 255
    if-eqz p1, :cond_16

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_13
    invoke-virtual {p0, v4}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    throw p0

    .line 263
    :cond_14
    sget-object v2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 264
    .line 265
    if-ne v6, v2, :cond_19

    .line 266
    .line 267
    invoke-virtual {p3}, Lorg/json/ParserConfiguration;->getMaxNestingDepth()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eq p4, v2, :cond_18

    .line 272
    .line 273
    add-int/lit8 v2, p4, 0x1

    .line 274
    .line 275
    invoke-static {p0, p1, v1, p3, v2}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Lorg/json/JSONMLParserConfiguration;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v2, :cond_0

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_17

    .line 288
    .line 289
    if-nez p1, :cond_15

    .line 290
    .line 291
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_15

    .line 296
    .line 297
    const-string v0, "childNodes"

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    :cond_15
    if-nez p2, :cond_0

    .line 303
    .line 304
    if-eqz p1, :cond_16

    .line 305
    .line 306
    :goto_4
    return-object v1

    .line 307
    :cond_16
    return-object v3

    .line 308
    :cond_17
    const-string p1, "\' and \'"

    .line 309
    .line 310
    const-string p2, "\'"

    .line 311
    .line 312
    const-string p3, "Mismatched \'"

    .line 313
    .line 314
    invoke-static {p3, v0, p1, v2, p2}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    throw p0

    .line 323
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string p2, "Maximum nesting depth of "

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Lorg/json/ParserConfiguration;->getMaxNestingDepth()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p2, " reached"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    throw p0

    .line 351
    :cond_19
    invoke-virtual {p0, v4}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    throw p0

    .line 356
    :cond_1a
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    if-nez p1, :cond_1c

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_1b

    .line 365
    .line 366
    const-string v7, "childNode"

    .line 367
    .line 368
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_1b

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_1b
    const-string p1, "Reserved attribute."

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    throw p0

    .line 382
    :cond_1c
    :goto_5
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    sget-object v8, Lorg/json/XML;->EQ:Ljava/lang/Character;

    .line 387
    .line 388
    if-ne v7, v8, :cond_1f

    .line 389
    .line 390
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    instance-of v8, v7, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v8, :cond_1e

    .line 397
    .line 398
    invoke-virtual {p3}, Lorg/json/ParserConfiguration;->isKeepStrings()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    check-cast v7, Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v8, :cond_1d

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_1d
    invoke-static {v7}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :goto_6
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_1e
    const-string p1, "Missing value"

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    throw p0

    .line 423
    :cond_1f
    const-string v8, ""

    .line 424
    .line 425
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-object v6, v7

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_20
    invoke-virtual {p0, v4}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    throw p0

    .line 436
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string p2, "Bad tagName \'"

    .line 439
    .line 440
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    throw p0

    .line 458
    :cond_22
    if-eqz p2, :cond_0

    .line 459
    .line 460
    instance-of v1, v0, Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v1, :cond_24

    .line 463
    .line 464
    invoke-virtual {p3}, Lorg/json/ParserConfiguration;->isKeepStrings()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v1, :cond_23

    .line 471
    .line 472
    invoke-static {v0}, Lorg/json/XML;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_7

    .line 477
    :cond_23
    invoke-static {v0}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :cond_24
    :goto_7
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_25
    const-string p1, "Bad XML"

    .line 487
    .line 488
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    throw p0
.end method

.method private static parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;ZI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 493
    sget-object p3, Lorg/json/JSONMLParserConfiguration;->KEEP_STRINGS:Lorg/json/JSONMLParserConfiguration;

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/json/JSONMLParserConfiguration;->ORIGINAL:Lorg/json/JSONMLParserConfiguration;

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Lorg/json/JSONMLParserConfiguration;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/XMLTokener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/json/JSONMLParserConfiguration;->ORIGINAL:Lorg/json/JSONMLParserConfiguration;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, p0, v1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Lorg/json/JSONMLParserConfiguration;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/json/JSONArray;

    .line 16
    .line 17
    return-object p0
.end method

.method public static toJSONArray(Ljava/lang/String;Lorg/json/JSONMLParserConfiguration;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/json/XMLTokener;

    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, p0, p1, v1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Lorg/json/JSONMLParserConfiguration;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static toJSONArray(Ljava/lang/String;Z)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18
    new-instance v0, Lorg/json/XMLTokener;

    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, p0, p1, v1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/XMLTokener;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v2, v0, v1, v1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/XMLTokener;Lorg/json/JSONMLParserConfiguration;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-static {p0, v2, v0, p1, v1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Lorg/json/JSONMLParserConfiguration;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/XMLTokener;Z)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v2, v0, p1, v1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/XMLTokener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1, p0, p0}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;ZI)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Lorg/json/JSONMLParserConfiguration;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    new-instance v0, Lorg/json/XMLTokener;

    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p0}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Lorg/json/JSONMLParserConfiguration;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/json/XMLTokener;

    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p0}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toJSONObject(Lorg/json/XMLTokener;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1, v0, v0}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toJSONObject(Lorg/json/XMLTokener;Lorg/json/JSONMLParserConfiguration;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1, p1, v0}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Lorg/json/JSONMLParserConfiguration;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toJSONObject(Lorg/json/XMLTokener;Z)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1, p1, v0}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;ZI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toString(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1}, Lorg/json/XML;->noSpace(Ljava/lang/String;)V

    .line 218
    invoke-static {v1}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 220
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 221
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 222
    check-cast v3, Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v3}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 224
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 225
    invoke-static {v5}, Lorg/json/XML;->noSpace(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    .line 226
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {v5}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v5, "=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v2

    .line 231
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 232
    const-string p0, "/>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v5, 0x3e

    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    :cond_4
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v3, v2

    if-eqz v6, :cond_8

    .line 235
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 237
    :cond_5
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_6

    .line 238
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lorg/json/JSONML;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 239
    :cond_6
    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_7

    .line 240
    check-cast v6, Lorg/json/JSONArray;

    invoke-static {v6}, Lorg/json/JSONML;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 241
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-lt v3, v4, :cond_4

    .line 242
    const-string p0, "</"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tagName"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v2}, Lorg/json/XML;->noSpace(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x3c

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "childNodes"

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, Lorg/json/XML;->noSpace(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "=\""

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x22

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_3

    .line 120
    .line 121
    const-string p0, "/>"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/16 v1, 0x3e

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_1
    if-ge v4, v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    instance-of v6, v5, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    check-cast v5, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-static {v5}, Lorg/json/JSONML;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    check-cast v5, Lorg/json/JSONArray;

    .line 180
    .line 181
    invoke-static {v5}, Lorg/json/JSONML;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    const-string p0, "</"

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
