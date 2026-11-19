.class public final Lbl0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl0$a;
    }
.end annotation


# static fields
.field public static final j:S

.field public static final k:B

.field public static l:I


# instance fields
.field public a:Lcom/iabtcf/decoder/TCString;

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/util/List;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbl0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbl0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x319

    .line 8
    .line 9
    sput-short v0, Lbl0;->j:S

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    sput-byte v0, Lbl0;->k:B

    .line 14
    .line 15
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "Error parsing the GDPR String"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbl0;->a:Lcom/iabtcf/decoder/TCString;

    .line 5
    .line 6
    iput-object v1, p0, Lbl0;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, p0, Lbl0;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, Lbl0;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, p0, Lbl0;->h:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    iput-boolean v4, p0, Lbl0;->i:Z

    .line 28
    .line 29
    sget-short v4, Lbl0;->j:S

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :try_start_0
    new-array v5, v2, [Lcom/iabtcf/decoder/DecoderOption;

    .line 34
    .line 35
    invoke-static {p1, v5}, Lcom/iabtcf/decoder/TCString;->decode(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, Lbl0;->a:Lcom/iabtcf/decoder/TCString;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v5}, Lcom/iabtcf/decoder/TCString;->getVersion()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, p0, Lbl0;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v5}, Lcom/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v5}, Lcom/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v3}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    iput-object v6, p0, Lbl0;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v5}, Lcom/iabtcf/decoder/TCString;->getVendorListVersion()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, p0, Lbl0;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-interface {v5}, Lcom/iabtcf/decoder/TCString;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {v5}, Lcom/iabtcf/decoder/TCString;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v4}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_2
    iput-object v6, p0, Lbl0;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v5}, Lcom/iabtcf/decoder/TCString;->getPublisherRestrictions()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, p0, Lbl0;->h:Ljava/util/List;

    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catch_0
    move-exception v1

    .line 117
    goto :goto_4

    .line 118
    :catchall_0
    sget-object v5, Lj0;->FATAL:Lj0;

    .line 119
    .line 120
    sget-object v6, Lk0;->EXCEPTION:Lk0;

    .line 121
    .line 122
    invoke-static {v5, v6, v0, v1}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_3
    move v0, v3

    .line 128
    goto :goto_6

    .line 129
    :goto_4
    sget-object v5, Lj0;->FATAL:Lj0;

    .line 130
    .line 131
    sget-object v6, Lk0;->EXCEPTION:Lk0;

    .line 132
    .line 133
    invoke-static {v5, v6, v0, v1}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    :goto_5
    move v0, v2

    .line 140
    :goto_6
    iget-object v1, p0, Lbl0;->b:Ljava/lang/Boolean;

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_4
    iget-object v1, p0, Lbl0;->b:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-boolean v1, p0, Lbl0;->i:Z

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-object v1, p0, Lbl0;->b:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    iget-boolean v1, p0, Lbl0;->i:Z

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    :cond_6
    :goto_7
    iget-object v1, p0, Lbl0;->a:Lcom/iabtcf/decoder/TCString;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    iget-object v1, p0, Lbl0;->d:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v5, :cond_b

    .line 191
    .line 192
    iget-object v1, p0, Lbl0;->e:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, Lbl0;->f:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sget-byte v7, Lbl0;->k:B

    .line 213
    .line 214
    if-lt v1, v7, :cond_b

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_7
    if-nez v1, :cond_b

    .line 218
    .line 219
    :goto_8
    iget-object v1, p0, Lbl0;->h:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    iget-object v1, p0, Lbl0;->g:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/iabtcf/v2/PublisherRestriction;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/iabtcf/v2/PublisherRestriction;->getPurposeId()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-ne v7, v3, :cond_9

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/iabtcf/v2/PublisherRestriction;->getVendorIds()Lcom/iabtcf/utils/IntIterable;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/iabtcf/v2/PublisherRestriction;->getVendorIds()Lcom/iabtcf/utils/IntIterable;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7, v4}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/iabtcf/v2/PublisherRestriction;->getRestrictionType()Lcom/iabtcf/v2/RestrictionType;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v8, Lcom/iabtcf/v2/RestrictionType;->NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

    .line 283
    .line 284
    if-eq v7, v8, :cond_9

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/iabtcf/v2/PublisherRestriction;->getRestrictionType()Lcom/iabtcf/v2/RestrictionType;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget-object v7, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/iabtcf/v2/RestrictionType;

    .line 291
    .line 292
    if-eq v6, v7, :cond_9

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iget-object v1, p0, Lbl0;->g:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    :goto_9
    move v1, v3

    .line 308
    goto :goto_a

    .line 309
    :cond_b
    move v1, v2

    .line 310
    :goto_a
    iput-boolean v1, p0, Lbl0;->c:Z

    .line 311
    .line 312
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v4, "tcfParseError"

    .line 318
    .line 319
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    const-string v0, "nullTcf"

    .line 323
    .line 324
    if-nez p1, :cond_c

    .line 325
    .line 326
    move v4, v3

    .line 327
    goto :goto_b

    .line 328
    :cond_c
    move v4, v2

    .line 329
    :goto_b
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v0, "isEmptyTcf"

    .line 333
    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    const-string v4, ""

    .line 337
    .line 338
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    move p1, v3

    .line 345
    goto :goto_c

    .line 346
    :cond_d
    move p1, v2

    .line 347
    :goto_c
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    const-string p1, "isValidTcf"

    .line 351
    .line 352
    iget-object v0, p0, Lbl0;->a:Lcom/iabtcf/decoder/TCString;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    iget-object v0, p0, Lbl0;->d:Ljava/lang/Integer;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v5, :cond_e

    .line 365
    .line 366
    move v0, v3

    .line 367
    goto :goto_d

    .line 368
    :cond_e
    move v0, v2

    .line 369
    :goto_d
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string p1, "p1ConsentFlag"

    .line 373
    .line 374
    iget-object v0, p0, Lbl0;->e:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string p1, "p1Consent"

    .line 380
    .line 381
    iget-boolean v0, p0, Lbl0;->c:Z

    .line 382
    .line 383
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string p1, "isEmptyGdprApplies"

    .line 387
    .line 388
    iget-object v0, p0, Lbl0;->b:Ljava/lang/Boolean;

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    move v0, v3

    .line 393
    goto :goto_e

    .line 394
    :cond_f
    move v0, v2

    .line 395
    :goto_e
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    const-string p1, "gdprApplies"

    .line 399
    .line 400
    iget-object v0, p0, Lbl0;->b:Ljava/lang/Boolean;

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    move v2, v3

    .line 413
    :cond_10
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string p1, "seqCount"

    .line 417
    .line 418
    sget v0, Lbl0;->l:I

    .line 419
    .line 420
    add-int/2addr v0, v3

    .line 421
    sput v0, Lbl0;->l:I

    .line 422
    .line 423
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string p1, "gvlVersion"

    .line 427
    .line 428
    iget-object v0, p0, Lbl0;->f:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    const-string p1, "isApsVendorConsented"

    .line 434
    .line 435
    iget-object v0, p0, Lbl0;->g:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    const-string p1, "tcfVersion"

    .line 441
    .line 442
    iget-object p0, p0, Lbl0;->d:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    sget-object p1, Lfl0;->a:Lfl0$a;

    .line 456
    .line 457
    const-string v0, "gdprParsing"

    .line 458
    .line 459
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v0, p0, v1}, Lfl0$a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :catch_1
    const-string p0, "Error sending the gdpr metrics"

    .line 471
    .line 472
    const-string p1, "APSAndroidShared"

    .line 473
    .line 474
    invoke-static {p1, p0}, Ldl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_f
    return-void
.end method
