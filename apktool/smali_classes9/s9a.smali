.class public final synthetic Ls9a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/setting/NotificationSettingsSource;Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    const/4 p3, 0x4

    iput-byte p3, p0, Ls9a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls9a;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls9a;->f:Ljava/lang/Object;

    iput-object p5, p0, Ls9a;->e:Ljava/lang/Object;

    iput-object p6, p0, Ls9a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Ls9a;->a:B

    iput-object p1, p0, Ls9a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls9a;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls9a;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls9a;->f:Ljava/lang/Object;

    iput-object p5, p0, Ls9a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl;Ljava/util/Map;)V
    .locals 0

    .line 1
    const/16 p5, 0xa

    .line 2
    .line 3
    iput-byte p5, p0, Ls9a;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls9a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ls9a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ls9a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ls9a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ls9a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Ls9a;->a:B

    iput-object p1, p0, Ls9a;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls9a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls9a;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls9a;->f:Ljava/lang/Object;

    iput-object p5, p0, Ls9a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 1

    .line 22
    const/4 v0, 0x6

    iput-byte v0, p0, Ls9a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls9a;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls9a;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls9a;->b:Ljava/lang/Object;

    iput-object p5, p0, Ls9a;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls9a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;

    .line 6
    .line 7
    iget-object v2, v0, Ls9a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object v3, v0, Ls9a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v4, v0, Ls9a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ltwc;

    .line 18
    .line 19
    iget-object v0, v0, Ls9a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltwc;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    check-cast v5, Li7j;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, v5, Li7j;->a:Lf90;

    .line 31
    .line 32
    iget-object v6, v6, Lf90;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v7, v5, Li7j;->b:J

    .line 35
    .line 36
    sget-object v5, Lu9j;->b:Lt9j;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long/2addr v7, v5

    .line 41
    long-to-int v5, v7

    .line 42
    iget-object v7, v1, Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;->displaySymbol:Ljava/lang/String;

    .line 43
    .line 44
    iget-char v8, v1, Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;->decimalSeparator:C

    .line 45
    .line 46
    iget-object v9, v1, Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;->currencySymbol:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v11, v10

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-lez v11, :cond_0

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x6

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6, v9, v12, v12, v10}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-ltz v13, :cond_2

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int v9, v13, v7

    .line 120
    .line 121
    if-lt v9, v13, :cond_6

    .line 122
    .line 123
    if-ne v9, v13, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v6, v12, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    sub-int v16, v9, v13

    .line 141
    .line 142
    sub-int v15, v15, v16

    .line 143
    .line 144
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v6, v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v14, v6, v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object v6, v14

    .line 158
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-gt v5, v13, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    if-ge v5, v9, :cond_5

    .line 166
    .line 167
    move v5, v13

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sub-int/2addr v5, v7

    .line 170
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v5, v12, v7}, Lkotlin/ranges/b;->c(III)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v7, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const-string v0, ") is less than start index ("

    .line 189
    .line 190
    const-string v1, ")."

    .line 191
    .line 192
    const-string v2, "End index ("

    .line 193
    .line 194
    invoke-static {v9, v13, v2, v0, v1}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lgv;->q(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v11

    .line 202
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v5, v12, v7}, Lkotlin/ranges/b;->c(III)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v7, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget-object v5, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    move v13, v12

    .line 241
    :goto_4
    const/16 v14, 0x2e

    .line 242
    .line 243
    const/16 v15, 0x2c

    .line 244
    .line 245
    if-ge v13, v9, :cond_a

    .line 246
    .line 247
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-nez v16, :cond_8

    .line 256
    .line 257
    if-eq v11, v14, :cond_8

    .line 258
    .line 259
    if-ne v11, v15, :cond_9

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 262
    .line 263
    .line 264
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v14}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    invoke-static {v5, v15}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_b

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-static {v5, v14, v12, v10}, Lsgi;->P(Ljava/lang/CharSequence;CII)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v5, v15, v12, v10}, Lsgi;->P(Ljava/lang/CharSequence;CII)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-le v7, v9, :cond_c

    .line 294
    .line 295
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    :goto_5
    const/4 v7, 0x0

    .line 306
    :goto_6
    const/4 v9, 0x1

    .line 307
    const-string v11, ""

    .line 308
    .line 309
    if-eqz v7, :cond_13

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-ne v13, v14, :cond_e

    .line 316
    .line 317
    move v14, v15

    .line 318
    :cond_e
    invoke-static {v5, v5, v14}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    new-array v15, v9, [C

    .line 323
    .line 324
    aput-char v13, v15, v12

    .line 325
    .line 326
    invoke-static {v14, v15, v10}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v13}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    check-cast v14, Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-nez v14, :cond_f

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    invoke-static {v13}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    const/4 v15, 0x3

    .line 354
    if-le v14, v15, :cond_10

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_10
    check-cast v13, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-static {v13, v9}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Ljava/lang/Iterable;

    .line 364
    .line 365
    instance-of v14, v13, Ljava/util/Collection;

    .line 366
    .line 367
    if-eqz v14, :cond_11

    .line 368
    .line 369
    move-object v14, v13

    .line 370
    check-cast v14, Ljava/util/Collection;

    .line 371
    .line 372
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_11

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-eqz v14, :cond_13

    .line 388
    .line 389
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-ne v14, v15, :cond_12

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    :goto_8
    const/4 v5, 0x0

    .line 403
    goto/16 :goto_12

    .line 404
    .line 405
    :cond_13
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    new-instance v14, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    move v15, v12

    .line 419
    :goto_a
    if-ge v15, v13, :cond_17

    .line 420
    .line 421
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    if-eqz v16, :cond_14

    .line 430
    .line 431
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_14
    if-nez v7, :cond_15

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-ne v10, v12, :cond_16

    .line 443
    .line 444
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_16
    :goto_b
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 451
    .line 452
    const/4 v10, 0x6

    .line 453
    const/4 v12, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_17
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_18

    .line 464
    .line 465
    move-object v5, v11

    .line 466
    goto/16 :goto_12

    .line 467
    .line 468
    :cond_18
    const/4 v7, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-ge v7, v12, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-ne v12, v8, :cond_19

    .line 481
    .line 482
    add-int/lit8 v10, v10, 0x1

    .line 483
    .line 484
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_1a
    if-le v10, v9, :cond_1b

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_1b
    const/4 v7, 0x6

    .line 491
    const/4 v10, 0x0

    .line 492
    invoke-static {v5, v8, v10, v7}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-ltz v7, :cond_1c

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    sub-int/2addr v12, v7

    .line 503
    sub-int/2addr v12, v9

    .line 504
    const/4 v7, 0x2

    .line 505
    if-le v12, v7, :cond_1c

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1c
    const-string v7, "00"

    .line 509
    .line 510
    invoke-static {v5, v7, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_1d

    .line 515
    .line 516
    :goto_e
    goto :goto_8

    .line 517
    :cond_1d
    const-string v7, "0"

    .line 518
    .line 519
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_1e

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_1e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    const/4 v10, 0x0

    .line 539
    invoke-static {v5, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_1f

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1f
    invoke-static {v5, v7, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_20

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    const/4 v10, 0x0

    .line 558
    :goto_f
    if-ge v10, v9, :cond_22

    .line 559
    .line 560
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    const/16 v13, 0x30

    .line 565
    .line 566
    if-ne v12, v13, :cond_21

    .line 567
    .line 568
    add-int/lit8 v10, v10, 0x1

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    goto :goto_10

    .line 576
    :cond_22
    move-object v5, v11

    .line 577
    :goto_10
    invoke-static {v5, v8}, Lsgi;->c0(Ljava/lang/String;C)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_23

    .line 582
    .line 583
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    :cond_23
    :goto_11
    if-eqz v2, :cond_24

    .line 588
    .line 589
    invoke-static {v5, v8}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt;->parsePriceFromRaw(Ljava/lang/String;C)Ljava/math/BigDecimal;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-eqz v7, :cond_24

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/math/BigDecimal;->precision()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    sub-int/2addr v9, v10

    .line 604
    invoke-virtual {v7}, Ljava/math/BigDecimal;->precision()I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    invoke-virtual {v7}, Ljava/math/BigDecimal;->scale()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    sub-int/2addr v10, v12

    .line 613
    if-le v10, v9, :cond_24

    .line 614
    .line 615
    invoke-virtual {v7, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-gez v2, :cond_12

    .line 620
    .line 621
    :cond_24
    :goto_12
    if-nez v5, :cond_25

    .line 622
    .line 623
    const/4 v11, 0x0

    .line 624
    goto :goto_14

    .line 625
    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    const/4 v10, 0x0

    .line 630
    invoke-static {v6, v10, v2}, Lkotlin/ranges/b;->c(III)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_26

    .line 639
    .line 640
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, Lkotlin/Pair;

    .line 645
    .line 646
    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_26
    iget-boolean v6, v1, Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;->currencyOnLeft:Z

    .line 651
    .line 652
    iget-object v1, v1, Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;->displaySymbol:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v6, :cond_27

    .line 655
    .line 656
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    add-int/2addr v1, v2

    .line 665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Lkotlin/Pair;

    .line 670
    .line 671
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_27
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v5, Lkotlin/Pair;

    .line 684
    .line 685
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object v2, v5

    .line 689
    :goto_13
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v10, v1

    .line 692
    check-cast v10, Ljava/lang/String;

    .line 693
    .line 694
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    new-instance v9, Li7j;

    .line 703
    .line 704
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/4 v5, 0x0

    .line 709
    invoke-static {v1, v5, v2}, Lkotlin/ranges/b;->c(III)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-static {v1, v1}, Lly7;->a(II)J

    .line 714
    .line 715
    .line 716
    move-result-wide v11

    .line 717
    const/4 v14, 0x4

    .line 718
    const/4 v15, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    invoke-direct/range {v9 .. v15}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 721
    .line 722
    .line 723
    move-object v11, v9

    .line 724
    :goto_14
    if-eqz v11, :cond_28

    .line 725
    .line 726
    invoke-interface {v4, v11}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v11, Li7j;->a:Lf90;

    .line 730
    .line 731
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v1, v8}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt;->parsePriceFromRaw(Ljava/lang/String;C)Ljava/math/BigDecimal;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Ljava/math/BigDecimal;

    .line 742
    .line 743
    invoke-static {v1, v2}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt;->pricesEqual(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_28

    .line 748
    .line 749
    invoke-interface {v0, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls9a;->a:B

    .line 4
    .line 5
    const-string v2, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 6
    .line 7
    const-string v3, "result_request_key"

    .line 8
    .line 9
    const-string v4, "factual"

    .line 10
    .line 11
    const-string v5, "return"

    .line 12
    .line 13
    const/4 v9, 0x6

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v12, 0xa

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    iget-object v15, v0, Ls9a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v16, 0x20

    .line 22
    .line 23
    iget-object v6, v0, Ls9a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const-wide v17, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-object v7, v0, Ls9a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, v0, Ls9a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v19, 0x2

    .line 35
    .line 36
    iget-object v11, v0, Ls9a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast v11, Luj4;

    .line 42
    .line 43
    move-object/from16 v18, v8

    .line 44
    .line 45
    check-cast v18, Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    move-object/from16 v19, v7

    .line 48
    .line 49
    check-cast v19, Landroidx/camera/core/CameraSelector;

    .line 50
    .line 51
    move-object/from16 v21, v6

    .line 52
    .line 53
    check-cast v21, Landroidx/camera/core/ImageCapture;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    new-instance v1, Landroidx/camera/view/PreviewView;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 101
    .line 102
    .line 103
    new-instance v16, Ldlm;

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    invoke-direct/range {v16 .. v23}, Ldlm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/Preview;Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-static {v11, v14, v14, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ls9a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lj8h;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lqs4;

    .line 145
    .line 146
    new-instance v2, Lemi;

    .line 147
    .line 148
    invoke-direct {v2, v6, v12}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v8, v2}, Lqs4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lqs4;

    .line 155
    .line 156
    new-instance v3, Lemi;

    .line 157
    .line 158
    const/16 v4, 0xb

    .line 159
    .line 160
    invoke-direct {v3, v15, v4}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v7, v3}, Lqs4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v1, v2}, [Lqs4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lg8h;->l(Lj8h;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    check-cast v11, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 181
    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    check-cast v7, Ljava/lang/String;

    .line 185
    .line 186
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v1, v11, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followersCount:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lp0g;

    .line 204
    .line 205
    const/16 v3, 0x14

    .line 206
    .line 207
    invoke-direct {v2, v6, v3}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, " "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, ", "

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1, v14, v14, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 233
    .line 234
    .line 235
    iget v1, v11, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->followingCount:I

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v3, Lp0g;

    .line 242
    .line 243
    const/16 v4, 0x15

    .line 244
    .line 245
    invoke-direct {v3, v15, v4}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1, v14, v14, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_3
    move-object v2, v8

    .line 270
    check-cast v2, Ljava/util/List;

    .line 271
    .line 272
    move-object/from16 v18, v11

    .line 273
    .line 274
    check-cast v18, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 275
    .line 276
    move-object/from16 v19, v7

    .line 277
    .line 278
    check-cast v19, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 279
    .line 280
    move-object/from16 v20, v6

    .line 281
    .line 282
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    move-object/from16 v21, v15

    .line 285
    .line 286
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Ly3b;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v1, Lowj;

    .line 296
    .line 297
    const/16 v3, 0xd

    .line 298
    .line 299
    invoke-direct {v1, v3}, Lowj;-><init>(B)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lcom/vinted/feature/itemupload/ui/colors/projet/ComposableSingletons$UploadItemColorsSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/colors/projet/ComposableSingletons$UploadItemColorsSelectorScreenKt;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v3, Lcom/vinted/feature/itemupload/ui/colors/projet/ComposableSingletons$UploadItemColorsSelectorScreenKt;->f:Llw3;

    .line 308
    .line 309
    const-string v4, "screen_header"

    .line 310
    .line 311
    const/4 v7, 0x4

    .line 312
    invoke-static {v0, v4, v1, v3, v7}, Ly3b;->d(Ly3b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 313
    .line 314
    .line 315
    move-object v1, v2

    .line 316
    check-cast v1, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const v8, -0x4297e015

    .line 323
    .line 324
    .line 325
    if-nez v1, :cond_0

    .line 326
    .line 327
    new-instance v1, Lowj;

    .line 328
    .line 329
    const/16 v3, 0xe

    .line 330
    .line 331
    invoke-direct {v1, v3}, Lowj;-><init>(B)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lcom/vinted/feature/itemupload/ui/colors/projet/ComposableSingletons$UploadItemColorsSelectorScreenKt;->g:Llw3;

    .line 335
    .line 336
    const-string v4, "suggested_label"

    .line 337
    .line 338
    invoke-static {v0, v4, v1, v3, v7}, Ly3b;->d(Ly3b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lowj;

    .line 342
    .line 343
    const/16 v3, 0xf

    .line 344
    .line 345
    invoke-direct {v1, v3}, Lowj;-><init>(B)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lm3k;->INSTANCE:Lm3k;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v23

    .line 354
    new-instance v9, Ln3k;

    .line 355
    .line 356
    invoke-direct {v9, v1, v2}, Ln3k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    new-instance v10, Lo3k;

    .line 360
    .line 361
    invoke-direct {v10, v3, v2}, Lo3k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lp3k;

    .line 365
    .line 366
    move-object/from16 v3, v18

    .line 367
    .line 368
    move-object/from16 v4, v19

    .line 369
    .line 370
    move-object/from16 v5, v20

    .line 371
    .line 372
    move-object/from16 v6, v21

    .line 373
    .line 374
    invoke-direct/range {v1 .. v6}, Lp3k;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Llw3;

    .line 378
    .line 379
    invoke-direct {v2, v8, v13, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v22, v0

    .line 383
    .line 384
    check-cast v22, Le3b;

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    move-object/from16 v27, v2

    .line 389
    .line 390
    move-object/from16 v24, v9

    .line 391
    .line 392
    move-object/from16 v26, v10

    .line 393
    .line 394
    invoke-virtual/range {v22 .. v27}, Le3b;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_0
    move-object/from16 v3, v18

    .line 399
    .line 400
    :goto_0
    new-instance v1, Lowj;

    .line 401
    .line 402
    const/16 v2, 0x10

    .line 403
    .line 404
    invoke-direct {v1, v2}, Lowj;-><init>(B)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Lcom/vinted/feature/itemupload/ui/colors/projet/ComposableSingletons$UploadItemColorsSelectorScreenKt;->h:Llw3;

    .line 408
    .line 409
    const-string v4, "all_label"

    .line 410
    .line 411
    invoke-static {v0, v4, v1, v2, v7}, Ly3b;->d(Ly3b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->allColorsData:Ljava/util/List;

    .line 415
    .line 416
    new-instance v2, Lowj;

    .line 417
    .line 418
    const/16 v4, 0x11

    .line 419
    .line 420
    invoke-direct {v2, v4}, Lowj;-><init>(B)V

    .line 421
    .line 422
    .line 423
    sget-object v4, Lq3k;->INSTANCE:Lq3k;

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    new-instance v5, Lr3k;

    .line 430
    .line 431
    invoke-direct {v5, v2, v1}, Lr3k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Ls3k;

    .line 435
    .line 436
    invoke-direct {v2, v4, v1}, Ls3k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    new-instance v16, Ll3k;

    .line 440
    .line 441
    move-object/from16 v17, v1

    .line 442
    .line 443
    move-object/from16 v18, v3

    .line 444
    .line 445
    invoke-direct/range {v16 .. v21}, Ll3k;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v1, v16

    .line 449
    .line 450
    new-instance v3, Llw3;

    .line 451
    .line 452
    invoke-direct {v3, v8, v13, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v22, v0

    .line 456
    .line 457
    check-cast v22, Le3b;

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    move-object/from16 v26, v2

    .line 462
    .line 463
    move-object/from16 v27, v3

    .line 464
    .line 465
    move-object/from16 v24, v5

    .line 466
    .line 467
    invoke-virtual/range {v22 .. v27}, Le3b;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_4
    move-object v2, v11

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    check-cast v8, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 477
    .line 478
    move-object v4, v7

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    move-object v5, v6

    .line 482
    check-cast v5, Ljava/lang/Boolean;

    .line 483
    .line 484
    check-cast v15, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 485
    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;

    .line 489
    .line 490
    sget v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v3, v8, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;->id:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v1, v15, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->arguments:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    .line 498
    .line 499
    iget-object v6, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->flowId:Ljava/lang/String;

    .line 500
    .line 501
    move-object v1, v0

    .line 502
    check-cast v1, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;

    .line 503
    .line 504
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->refreshTokenWithControlCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_5
    check-cast v11, Lgs4;

    .line 510
    .line 511
    check-cast v8, Ljjd;

    .line 512
    .line 513
    check-cast v7, Li7j;

    .line 514
    .line 515
    check-cast v6, Lwcb;

    .line 516
    .line 517
    check-cast v15, Lrc2;

    .line 518
    .line 519
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lba4;

    .line 522
    .line 523
    check-cast v0, Ln1b;

    .line 524
    .line 525
    invoke-virtual {v0}, Ln1b;->a()V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Ln1b;->a:Lzz2;

    .line 529
    .line 530
    iget-object v2, v11, Lgs4;->c:Lfvc;

    .line 531
    .line 532
    check-cast v2, Luzh;

    .line 533
    .line 534
    invoke-virtual {v2}, Luzh;->h()F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/4 v3, 0x0

    .line 539
    cmpg-float v4, v2, v3

    .line 540
    .line 541
    if-nez v4, :cond_1

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_1
    iget-wide v4, v7, Li7j;->b:J

    .line 546
    .line 547
    sget-object v7, Lu9j;->b:Lt9j;

    .line 548
    .line 549
    shr-long v4, v4, v16

    .line 550
    .line 551
    long-to-int v4, v4

    .line 552
    invoke-interface {v8, v4}, Ljjd;->originalToTransformed(I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {v6}, Lwcb;->d()Ly8j;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-eqz v5, :cond_2

    .line 561
    .line 562
    iget-object v5, v5, Ly8j;->a:Lx8j;

    .line 563
    .line 564
    if-eqz v5, :cond_2

    .line 565
    .line 566
    invoke-virtual {v5, v4}, Lx8j;->c(I)Lpqf;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    goto :goto_1

    .line 571
    :cond_2
    new-instance v4, Lpqf;

    .line 572
    .line 573
    invoke-direct {v4, v3, v3, v3, v3}, Lpqf;-><init>(FFFF)V

    .line 574
    .line 575
    .line 576
    move-object v3, v4

    .line 577
    :goto_1
    sget v4, Lb5j;->a:F

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Ln1b;->u0(F)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    float-to-double v4, v0

    .line 584
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    double-to-float v0, v4

    .line 589
    const/high16 v4, 0x3f800000    # 1.0f

    .line 590
    .line 591
    cmpg-float v5, v0, v4

    .line 592
    .line 593
    if-gez v5, :cond_3

    .line 594
    .line 595
    move v0, v4

    .line 596
    :cond_3
    iget v4, v3, Lpqf;->a:F

    .line 597
    .line 598
    const/high16 v5, 0x40000000    # 2.0f

    .line 599
    .line 600
    div-float v5, v0, v5

    .line 601
    .line 602
    add-float/2addr v4, v5

    .line 603
    invoke-interface {v1}, Lt66;->b()J

    .line 604
    .line 605
    .line 606
    move-result-wide v6

    .line 607
    shr-long v6, v6, v16

    .line 608
    .line 609
    long-to-int v6, v6

    .line 610
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    sub-float/2addr v6, v5

    .line 615
    cmpl-float v7, v4, v6

    .line 616
    .line 617
    if-lez v7, :cond_4

    .line 618
    .line 619
    move v4, v6

    .line 620
    :cond_4
    cmpg-float v6, v4, v5

    .line 621
    .line 622
    if-gez v6, :cond_5

    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_5
    move v5, v4

    .line 626
    :goto_2
    float-to-int v4, v0

    .line 627
    rem-int/lit8 v4, v4, 0x2

    .line 628
    .line 629
    if-ne v4, v13, :cond_6

    .line 630
    .line 631
    float-to-double v4, v5

    .line 632
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 633
    .line 634
    .line 635
    move-result-wide v4

    .line 636
    double-to-float v4, v4

    .line 637
    const/high16 v5, 0x3f000000    # 0.5f

    .line 638
    .line 639
    add-float/2addr v4, v5

    .line 640
    goto :goto_3

    .line 641
    :cond_6
    float-to-double v4, v5

    .line 642
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    double-to-float v4, v4

    .line 647
    :goto_3
    iget v5, v3, Lpqf;->b:F

    .line 648
    .line 649
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    int-to-long v6, v6

    .line 654
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    int-to-long v8, v5

    .line 659
    shl-long v5, v6, v16

    .line 660
    .line 661
    and-long v7, v8, v17

    .line 662
    .line 663
    or-long v20, v5, v7

    .line 664
    .line 665
    sget-object v5, Lejd;->b:Ldjd;

    .line 666
    .line 667
    iget v3, v3, Lpqf;->d:F

    .line 668
    .line 669
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    int-to-long v4, v4

    .line 674
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    int-to-long v6, v3

    .line 679
    shl-long v3, v4, v16

    .line 680
    .line 681
    and-long v5, v6, v17

    .line 682
    .line 683
    or-long v22, v3, v5

    .line 684
    .line 685
    sget-object v3, Lvgi;->f:Lvgi$a;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v3, Lt66;->R8:Ls66;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    sget-byte v4, Ls66;->b:B

    .line 696
    .line 697
    iget-object v5, v1, Lzz2;->a:Lzz2$a;

    .line 698
    .line 699
    iget-object v5, v5, Lzz2$a;->c:Ltz2;

    .line 700
    .line 701
    sget-object v6, Lahi;->b:Lzgi;

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-boolean v3, Ls66;->c:Z

    .line 710
    .line 711
    invoke-virtual {v1}, Lzz2;->i()Lzz;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    iget-object v7, v6, Lzz;->a:Landroid/graphics/Paint;

    .line 716
    .line 717
    if-eqz v15, :cond_7

    .line 718
    .line 719
    invoke-interface {v1}, Lt66;->b()J

    .line 720
    .line 721
    .line 722
    move-result-wide v8

    .line 723
    invoke-virtual {v15, v2, v8, v9, v6}, Lrc2;->a(FJLzz;)V

    .line 724
    .line 725
    .line 726
    goto :goto_4

    .line 727
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    int-to-float v1, v1

    .line 732
    const/high16 v8, 0x437f0000    # 255.0f

    .line 733
    .line 734
    div-float/2addr v1, v8

    .line 735
    cmpg-float v1, v1, v2

    .line 736
    .line 737
    if-nez v1, :cond_8

    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_8
    invoke-virtual {v6, v2}, Lzz;->e(F)V

    .line 741
    .line 742
    .line 743
    :goto_4
    iget-object v1, v6, Lzz;->d:Lrp3;

    .line 744
    .line 745
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_9

    .line 750
    .line 751
    invoke-virtual {v6, v14}, Lzz;->h(Lrp3;)V

    .line 752
    .line 753
    .line 754
    :cond_9
    iget v1, v6, Lzz;->b:I

    .line 755
    .line 756
    sget-object v2, Let1;->b:Ldt1;

    .line 757
    .line 758
    if-ne v1, v4, :cond_a

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_a
    invoke-virtual {v6, v4}, Lzz;->f(I)V

    .line 762
    .line 763
    .line 764
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    cmpg-float v1, v1, v0

    .line 769
    .line 770
    if-nez v1, :cond_b

    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_b
    invoke-virtual {v6, v0}, Lzz;->n(F)V

    .line 774
    .line 775
    .line 776
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const/high16 v1, 0x40800000    # 4.0f

    .line 781
    .line 782
    cmpg-float v0, v0, v1

    .line 783
    .line 784
    if-nez v0, :cond_c

    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_c
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 788
    .line 789
    .line 790
    :goto_7
    invoke-virtual {v6}, Lzz;->c()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    sget-object v1, Lxgi;->b:Lwgi;

    .line 795
    .line 796
    if-nez v0, :cond_d

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_d
    invoke-virtual {v6, v10}, Lzz;->l(I)V

    .line 800
    .line 801
    .line 802
    :goto_8
    invoke-virtual {v6}, Lzz;->d()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_e

    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_e
    invoke-virtual {v6, v10}, Lzz;->m(I)V

    .line 810
    .line 811
    .line 812
    :goto_9
    iget-object v0, v6, Lzz;->e:Lv6e;

    .line 813
    .line 814
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_f

    .line 819
    .line 820
    invoke-virtual {v6, v14}, Lzz;->j(Lv6e;)V

    .line 821
    .line 822
    .line 823
    :cond_f
    invoke-virtual {v6}, Lzz;->b()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    sget-object v1, Lor7;->b:Lnr7;

    .line 828
    .line 829
    if-ne v0, v3, :cond_10

    .line 830
    .line 831
    :goto_a
    move-object/from16 v19, v5

    .line 832
    .line 833
    move-object/from16 v24, v6

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_10
    invoke-virtual {v6, v3}, Lzz;->i(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :goto_b
    invoke-interface/range {v19 .. v24}, Ltz2;->f(JJLzz;)V

    .line 841
    .line 842
    .line 843
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_6
    check-cast v11, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 847
    .line 848
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 849
    .line 850
    check-cast v7, Luj4;

    .line 851
    .line 852
    check-cast v6, Lvqg;

    .line 853
    .line 854
    check-cast v15, Ltwc;

    .line 855
    .line 856
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Ln06;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v0, Lc1j;

    .line 864
    .line 865
    invoke-direct {v0, v7, v11, v6, v15}, Lc1j;-><init>(Luj4;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lvqg;Ltwc;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v11, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 869
    .line 870
    invoke-virtual {v1, v8, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Li1j;

    .line 874
    .line 875
    invoke-direct {v1, v11, v0}, Li1j;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Landroidx/lifecycle/Observer;)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_7
    check-cast v11, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 880
    .line 881
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 882
    .line 883
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 884
    .line 885
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    check-cast v15, Ltwc;

    .line 888
    .line 889
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Ln06;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    new-instance v0, Lmzi;

    .line 897
    .line 898
    invoke-direct {v0, v7, v6, v15}, Lmzi;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v11, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 902
    .line 903
    invoke-virtual {v1, v8, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Lwzi;

    .line 907
    .line 908
    invoke-direct {v1, v11, v0}, Lwzi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Landroidx/lifecycle/Observer;)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_8
    check-cast v11, Ljava/lang/String;

    .line 913
    .line 914
    check-cast v8, Lcom/vinted/analytics/ShippingLabelGenerationTargets;

    .line 915
    .line 916
    check-cast v7, Ljava/lang/String;

    .line 917
    .line 918
    check-cast v6, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 919
    .line 920
    check-cast v15, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 921
    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 925
    .line 926
    sget v1, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->a:I

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    if-eqz v6, :cond_12

    .line 932
    .line 933
    iget-object v0, v15, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 934
    .line 935
    new-instance v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelConfirmTargetDetails;

    .line 936
    .line 937
    sget-object v2, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->RETURN_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 938
    .line 939
    if-ne v6, v2, :cond_11

    .line 940
    .line 941
    move-object v4, v5

    .line 942
    :cond_11
    invoke-direct {v1, v4}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelConfirmTargetDetails;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {}, Levents/shipping_label_generation/click;->b()Levents/shipping_label_generation/click$a;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0, v11}, Levents/shipping_label_generation/click$a;->b(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8}, Lcom/vinted/analytics/ShippingLabelGenerationTargets;->getProto()Loui;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v0, v1}, Levents/shipping_label_generation/click$a;->e(Loui;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v7}, Levents/shipping_label_generation/click$a;->g(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    if-eqz v14, :cond_13

    .line 975
    .line 976
    invoke-virtual {v0, v14}, Levents/shipping_label_generation/click$a;->f(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_13
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_9
    check-cast v11, Ljava/lang/String;

    .line 993
    .line 994
    check-cast v8, Lcom/vinted/analytics/ShippingInstructionsTargets;

    .line 995
    .line 996
    check-cast v7, Ljava/lang/String;

    .line 997
    .line 998
    check-cast v6, Ljava/lang/String;

    .line 999
    .line 1000
    check-cast v15, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalyticsImpl;

    .line 1001
    .line 1002
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    if-eqz v6, :cond_14

    .line 1010
    .line 1011
    iget-object v0, v15, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 1012
    .line 1013
    new-instance v1, Lcom/vinted/feature/shippinginstructions/escrow/HyperlinkTargetDetails;

    .line 1014
    .line 1015
    invoke-direct {v1, v6}, Lcom/vinted/feature/shippinginstructions/escrow/HyperlinkTargetDetails;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Levents/shipping_instructions/click;->b()Levents/shipping_instructions/click$a;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0, v11}, Levents/shipping_instructions/click$a;->b(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8}, Lcom/vinted/analytics/ShippingInstructionsTargets;->getProto()Lwui;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Levents/shipping_instructions/click$a;->e(Lwui;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v7}, Levents/shipping_instructions/click$a;->g(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v14, :cond_15

    .line 1048
    .line 1049
    invoke-virtual {v0, v14}, Levents/shipping_instructions/click$a;->f(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_15
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_a
    check-cast v11, Lcom/vinted/analytics/screens/Screen;

    .line 1066
    .line 1067
    check-cast v8, Ljava/lang/String;

    .line 1068
    .line 1069
    check-cast v7, Lcom/vinted/analytics/ParcelSizeFlow;

    .line 1070
    .line 1071
    check-cast v6, Lcom/vinted/analytics/ParcelSizeParcelMeasurementsInputTarget;

    .line 1072
    .line 1073
    check-cast v15, Ljava/lang/String;

    .line 1074
    .line 1075
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 1078
    .line 1079
    invoke-static {v0, v11}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {}, Levents/parcel_size/parcel_measurements_input;->b()Levents/parcel_size/parcel_measurements_input$a;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v1, v0}, Levents/parcel_size/parcel_measurements_input$a;->b(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v8}, Levents/parcel_size/parcel_measurements_input$a;->g(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7}, Lcom/vinted/analytics/ParcelSizeFlow;->getProto()Lmx7;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v1, v0}, Levents/parcel_size/parcel_measurements_input$a;->f(Lmx7;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v6}, Lcom/vinted/analytics/ParcelSizeParcelMeasurementsInputTarget;->getProto()Ld5e;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v1, v0}, Levents/parcel_size/parcel_measurements_input$a;->e(Ld5e;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v15}, Levents/parcel_size/parcel_measurements_input$a;->h(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_b
    check-cast v11, Lcom/vinted/analytics/screens/Screen;

    .line 1124
    .line 1125
    check-cast v8, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalyticsImpl;

    .line 1126
    .line 1127
    check-cast v7, Lcom/vinted/feature/transactionlist/analytics/entities/SellerProtectionClickTargetDetails;

    .line 1128
    .line 1129
    check-cast v6, Ljava/lang/String;

    .line 1130
    .line 1131
    check-cast v15, Lcom/vinted/analytics/SellerProtectionScreenTarget;

    .line 1132
    .line 1133
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-object v1, v8, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 1145
    .line 1146
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 1147
    .line 1148
    invoke-virtual {v1, v7}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Levents/seller_protection_screen/click;->b()Levents/seller_protection_screen/click$a;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    if-eqz v6, :cond_16

    .line 1163
    .line 1164
    invoke-virtual {v2, v6}, Levents/seller_protection_screen/click$a;->g(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_16
    invoke-virtual {v2, v0}, Levents/seller_protection_screen/click$a;->d(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v15}, Lcom/vinted/analytics/SellerProtectionScreenTarget;->getProto()Leui;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v2, v0}, Levents/seller_protection_screen/click$a;->f(Leui;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Levents/seller_protection_screen/click$a;->a(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_c
    check-cast v11, Ljava/lang/String;

    .line 1194
    .line 1195
    check-cast v8, Ljava/lang/String;

    .line 1196
    .line 1197
    check-cast v7, Ljava/lang/String;

    .line 1198
    .line 1199
    check-cast v6, Ljava/lang/String;

    .line 1200
    .line 1201
    check-cast v15, Ljava/util/Map;

    .line 1202
    .line 1203
    move-object/from16 v0, p1

    .line 1204
    .line 1205
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    new-instance v0, Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_17

    .line 1232
    .line 1233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Ljava/util/Map$Entry;

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, Ljava/util/List;

    .line 1250
    .line 1251
    new-instance v4, Lcom/vinted/analytics/UserSearchSuggestionAutofillTextSubmittedExtraParamsEntries;

    .line 1252
    .line 1253
    invoke-direct {v4, v3, v2}, Lcom/vinted/analytics/UserSearchSuggestionAutofillTextSubmittedExtraParamsEntries;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    goto :goto_d

    .line 1260
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v0, v1}, Llp3;->w0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {}, Levents/user/search_suggestion_autofill_text_submitted;->c()Levents/user/search_suggestion_autofill_text_submitted$a;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0, v11}, Levents/user/search_suggestion_autofill_text_submitted$a;->f(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v8}, Levents/user/search_suggestion_autofill_text_submitted$a;->d(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    if-eqz v7, :cond_18

    .line 1279
    .line 1280
    invoke-virtual {v0, v7}, Levents/user/search_suggestion_autofill_text_submitted$a;->h(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_18
    invoke-virtual {v0, v6}, Levents/user/search_suggestion_autofill_text_submitted$a;->g(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v2, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-static {v1, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_19

    .line 1304
    .line 1305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Lcom/vinted/analytics/UserSearchSuggestionAutofillTextSubmittedExtraParamsEntries;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Lcom/vinted/analytics/UserSearchSuggestionAutofillTextSubmittedExtraParamsEntries;->toProto$schemas()Levents/user/SearchSuggestionAutofillTextSubmittedParamsEntry;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_e

    .line 1319
    :cond_19
    invoke-virtual {v0, v2}, Levents/user/search_suggestion_autofill_text_submitted$a;->a(Ljava/util/ArrayList;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v1

    .line 1335
    :pswitch_d
    check-cast v11, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 1336
    .line 1337
    check-cast v8, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl;

    .line 1338
    .line 1339
    check-cast v7, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$AuthModalEvent;

    .line 1340
    .line 1341
    move-object/from16 v21, v6

    .line 1342
    .line 1343
    check-cast v21, Ljava/lang/String;

    .line 1344
    .line 1345
    check-cast v15, Ljava/lang/String;

    .line 1346
    .line 1347
    move-object/from16 v20, p1

    .line 1348
    .line 1349
    check-cast v20, Lcom/vinted/analytics/EventBuilder;

    .line 1350
    .line 1351
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/analytics/a;->a:[I

    .line 1355
    .line 1356
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    aget v0, v0, v1

    .line 1361
    .line 1362
    if-eq v0, v13, :cond_1d

    .line 1363
    .line 1364
    move/from16 v1, v19

    .line 1365
    .line 1366
    if-ne v0, v1, :cond_1c

    .line 1367
    .line 1368
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$AuthModalExtraInfo;

    .line 1369
    .line 1370
    invoke-direct {v0, v15}, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$AuthModalExtraInfo;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v8, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 1374
    .line 1375
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 1376
    .line 1377
    invoke-virtual {v2, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v25

    .line 1381
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/analytics/a;->b:[I

    .line 1382
    .line 1383
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    aget v0, v0, v2

    .line 1388
    .line 1389
    if-eq v0, v13, :cond_1b

    .line 1390
    .line 1391
    if-ne v0, v1, :cond_1a

    .line 1392
    .line 1393
    sget-object v0, Lcom/vinted/analytics/CheckoutCheckoutTarget;->confirm_payment_cancellation:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 1394
    .line 1395
    :goto_f
    move-object/from16 v23, v0

    .line 1396
    .line 1397
    move-object/from16 v22, v21

    .line 1398
    .line 1399
    goto :goto_10

    .line 1400
    :cond_1a
    invoke-static {}, Lmuk;->q()V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_14

    .line 1404
    :cond_1b
    sget-object v0, Lcom/vinted/analytics/CheckoutCheckoutTarget;->continue_paying:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 1405
    .line 1406
    goto :goto_f

    .line 1407
    :goto_10
    sget-object v21, Lcom/vinted/analytics/CommonCheckoutScreens;->web_view_checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 1408
    .line 1409
    const/16 v26, 0x0

    .line 1410
    .line 1411
    const/16 v27, 0x28

    .line 1412
    .line 1413
    const/16 v24, 0x0

    .line 1414
    .line 1415
    invoke-static/range {v20 .. v27}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v14

    .line 1419
    goto :goto_14

    .line 1420
    :cond_1c
    invoke-static {}, Lmuk;->q()V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_1d
    move-object/from16 v22, v21

    .line 1425
    .line 1426
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/analytics/a;->b:[I

    .line 1427
    .line 1428
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    aget v0, v0, v1

    .line 1433
    .line 1434
    if-eq v0, v13, :cond_1f

    .line 1435
    .line 1436
    const/4 v1, 0x2

    .line 1437
    if-ne v0, v1, :cond_1e

    .line 1438
    .line 1439
    sget-object v0, Lcom/vinted/analytics/CreditCardAddClickTarget;->confirm_redirect_cancellation:Lcom/vinted/analytics/CreditCardAddClickTarget;

    .line 1440
    .line 1441
    :goto_11
    move-object/from16 v24, v0

    .line 1442
    .line 1443
    goto :goto_12

    .line 1444
    :cond_1e
    invoke-static {}, Lmuk;->q()V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_14

    .line 1448
    :cond_1f
    sget-object v0, Lcom/vinted/analytics/CreditCardAddClickTarget;->continue_add_card:Lcom/vinted/analytics/CreditCardAddClickTarget;

    .line 1449
    .line 1450
    goto :goto_11

    .line 1451
    :goto_12
    sget-object v20, Lcom/vinted/analytics/CommonCreditCardAddScreens;->web_view_redirect:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 1452
    .line 1453
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_20

    .line 1458
    .line 1459
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddLocations;->settings:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 1460
    .line 1461
    goto :goto_13

    .line 1462
    :cond_20
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddLocations;->checkout:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 1463
    .line 1464
    :goto_13
    const/16 v25, 0x0

    .line 1465
    .line 1466
    const/16 v26, 0xfe8

    .line 1467
    .line 1468
    const/16 v23, 0x0

    .line 1469
    .line 1470
    move-object/from16 v21, v22

    .line 1471
    .line 1472
    move-object/from16 v22, v0

    .line 1473
    .line 1474
    invoke-static/range {v20 .. v26}, Lcom/vinted/analytics/EventBuilder;->g(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CreditCardAddClickTarget;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v14

    .line 1478
    :goto_14
    return-object v14

    .line 1479
    :pswitch_e
    check-cast v11, Ljava/lang/String;

    .line 1480
    .line 1481
    check-cast v8, Ljava/lang/String;

    .line 1482
    .line 1483
    check-cast v7, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;

    .line 1484
    .line 1485
    check-cast v6, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;

    .line 1486
    .line 1487
    check-cast v15, Ljava/lang/String;

    .line 1488
    .line 1489
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v7}, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;->getValue()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v6}, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;->getValue()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {}, Levents/payment_flow/redirect;->b()Levents/payment_flow/redirect$a;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v2, v11}, Levents/payment_flow/redirect$a;->f(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v8}, Levents/payment_flow/redirect$a;->e(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v0}, Levents/payment_flow/redirect$a;->h(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v1}, Levents/payment_flow/redirect$a;->a(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    if-eqz v15, :cond_21

    .line 1530
    .line 1531
    invoke-virtual {v2, v15}, Levents/payment_flow/redirect$a;->b(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_21
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_f
    move-object v2, v8

    .line 1548
    check-cast v2, Ljava/util/List;

    .line 1549
    .line 1550
    move-object v3, v11

    .line 1551
    check-cast v3, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 1552
    .line 1553
    move-object v4, v7

    .line 1554
    check-cast v4, Ljava/lang/String;

    .line 1555
    .line 1556
    move-object v5, v6

    .line 1557
    check-cast v5, Ljava/lang/String;

    .line 1558
    .line 1559
    move-object v6, v15

    .line 1560
    check-cast v6, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;

    .line 1561
    .line 1562
    move-object/from16 v7, p1

    .line 1563
    .line 1564
    check-cast v7, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 1565
    .line 1566
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;->$r8$lambda$cxYvTYbyR-ao3IyPV_0Y9GU-Yp0(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;Lcom/vinted/feature/shipping/navigator/ShippingNavigator;)Lkotlin/Unit;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    return-object v0

    .line 1571
    :pswitch_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1572
    .line 1573
    check-cast v8, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 1574
    .line 1575
    check-cast v7, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;

    .line 1576
    .line 1577
    check-cast v15, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1578
    .line 1579
    check-cast v6, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1580
    .line 1581
    move-object/from16 v0, p1

    .line 1582
    .line 1583
    check-cast v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    sget-object v1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$PaymentMethodClicked;->INSTANCE:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$PaymentMethodClicked;

    .line 1589
    .line 1590
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_22

    .line 1595
    .line 1596
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_15

    .line 1600
    .line 1601
    :cond_22
    sget-object v1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$AddCreditCardClicked;->INSTANCE:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$AddCreditCardClicked;

    .line 1602
    .line 1603
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_24

    .line 1608
    .line 1609
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    iget-object v0, v8, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->selection:Laof;

    .line 1616
    .line 1617
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 1618
    .line 1619
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 1624
    .line 1625
    if-nez v0, :cond_23

    .line 1626
    .line 1627
    goto/16 :goto_15

    .line 1628
    .line 1629
    :cond_23
    iget-object v0, v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object v1, v7, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;->creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1632
    .line 1633
    new-instance v2, Lh5a;

    .line 1634
    .line 1635
    const/4 v3, 0x2

    .line 1636
    invoke-direct {v2, v0, v15, v3}, Lh5a;-><init>(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_15

    .line 1643
    .line 1644
    :cond_24
    sget-object v1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$LearnMoreClicked;->INSTANCE:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$LearnMoreClicked;

    .line 1645
    .line 1646
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    if-eqz v1, :cond_26

    .line 1651
    .line 1652
    iget-object v0, v8, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->selection:Laof;

    .line 1653
    .line 1654
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 1655
    .line 1656
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 1661
    .line 1662
    if-eqz v0, :cond_25

    .line 1663
    .line 1664
    iget-object v0, v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 1665
    .line 1666
    iget-object v1, v8, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->analytics:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    new-instance v2, Lc9e;

    .line 1672
    .line 1673
    invoke-direct {v2, v0, v9}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v1, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 1677
    .line 1678
    invoke-interface {v0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_25
    iget-object v0, v8, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_isKlarnaEducationVisible:Lo9i;

    .line 1682
    .line 1683
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1684
    .line 1685
    invoke-virtual {v0, v14, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_15

    .line 1689
    .line 1690
    :cond_26
    sget-object v1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$KlarnaEducationDismissed;->INSTANCE:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$KlarnaEducationDismissed;

    .line 1691
    .line 1692
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-eqz v1, :cond_27

    .line 1697
    .line 1698
    iget-object v0, v8, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_isKlarnaEducationVisible:Lo9i;

    .line 1699
    .line 1700
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1701
    .line 1702
    invoke-virtual {v0, v14, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    goto :goto_15

    .line 1706
    :cond_27
    instance-of v1, v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$OptionSelected;

    .line 1707
    .line 1708
    if-eqz v1, :cond_28

    .line 1709
    .line 1710
    check-cast v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$OptionSelected;

    .line 1711
    .line 1712
    iget-object v1, v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$OptionSelected;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 1713
    .line 1714
    iget-object v0, v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$OptionSelected;->creditCardId:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v8, v1, v0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->onPaymentOptionSelected(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_15

    .line 1720
    :cond_28
    instance-of v1, v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$SaveCreditCardToggled;

    .line 1721
    .line 1722
    if-eqz v1, :cond_2a

    .line 1723
    .line 1724
    check-cast v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$SaveCreditCardToggled;

    .line 1725
    .line 1726
    iget-boolean v1, v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$SaveCreditCardToggled;->checked:Z

    .line 1727
    .line 1728
    iget-object v2, v8, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_isSaveCreditCardChecked:Lo9i;

    .line 1729
    .line 1730
    :cond_29
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    move-object v3, v0

    .line 1735
    check-cast v3, Ljava/lang/Boolean;

    .line 1736
    .line 1737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_29

    .line 1749
    .line 1750
    iget-object v0, v8, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_userActions:Lod2;

    .line 1751
    .line 1752
    new-instance v2, Lcom/vinted/feature/payments/PaymentOptionsUserAction$SingleUseCardSelectionChanged;

    .line 1753
    .line 1754
    invoke-direct {v2, v1}, Lcom/vinted/feature/payments/PaymentOptionsUserAction$SingleUseCardSelectionChanged;-><init>(Z)V

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v0, v2}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    goto :goto_15

    .line 1761
    :cond_2a
    instance-of v1, v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$TosLinkClicked;

    .line 1762
    .line 1763
    if-eqz v1, :cond_2c

    .line 1764
    .line 1765
    iget-object v1, v8, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->selection:Laof;

    .line 1766
    .line 1767
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 1768
    .line 1769
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 1774
    .line 1775
    if-eqz v1, :cond_2b

    .line 1776
    .line 1777
    iget-object v1, v1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 1778
    .line 1779
    iget-object v2, v8, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->analytics:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    new-instance v3, Lc9e;

    .line 1785
    .line 1786
    const/4 v4, 0x7

    .line 1787
    invoke-direct {v3, v1, v4}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v1, v2, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 1791
    .line 1792
    invoke-interface {v1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_2b
    new-instance v1, Lj7d;

    .line 1796
    .line 1797
    const/16 v2, 0x1b

    .line 1798
    .line 1799
    invoke-direct {v1, v0, v2}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v6, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1803
    .line 1804
    .line 1805
    :goto_15
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1806
    .line 1807
    goto :goto_16

    .line 1808
    :cond_2c
    invoke-static {}, Lmuk;->q()V

    .line 1809
    .line 1810
    .line 1811
    :goto_16
    return-object v14

    .line 1812
    :pswitch_11
    check-cast v11, Ljava/lang/String;

    .line 1813
    .line 1814
    check-cast v8, Lcom/vinted/analytics/OrderManagementTargets;

    .line 1815
    .line 1816
    check-cast v7, Ljava/lang/String;

    .line 1817
    .line 1818
    check-cast v6, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;

    .line 1819
    .line 1820
    check-cast v15, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;

    .line 1821
    .line 1822
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 1825
    .line 1826
    sget v1, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;->a:I

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    if-eqz v6, :cond_2e

    .line 1832
    .line 1833
    iget-object v0, v15, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 1834
    .line 1835
    new-instance v1, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementTargetDetails;

    .line 1836
    .line 1837
    sget-object v2, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;->RETURN_ENTRY_TYPE:Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;

    .line 1838
    .line 1839
    if-ne v6, v2, :cond_2d

    .line 1840
    .line 1841
    move-object v4, v5

    .line 1842
    :cond_2d
    invoke-direct {v1, v4}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementTargetDetails;-><init>(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 1846
    .line 1847
    invoke-virtual {v0, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v14

    .line 1851
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    invoke-static {}, Levents/order_management/click;->b()Levents/order_management/click$a;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v0, v11}, Levents/order_management/click$a;->b(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v8}, Lcom/vinted/analytics/OrderManagementTargets;->getProto()Lsui;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-virtual {v0, v1}, Levents/order_management/click$a;->e(Lsui;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v7}, Levents/order_management/click$a;->g(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    if-eqz v14, :cond_2f

    .line 1875
    .line 1876
    invoke-virtual {v0, v14}, Levents/order_management/click$a;->f(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_2f
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1889
    .line 1890
    .line 1891
    return-object v1

    .line 1892
    :pswitch_12
    check-cast v11, Lcom/vinted/analytics/screens/Screen;

    .line 1893
    .line 1894
    check-cast v8, Lcom/vinted/feature/setting/NotificationSettingsSource;

    .line 1895
    .line 1896
    check-cast v6, Ljava/util/ArrayList;

    .line 1897
    .line 1898
    check-cast v7, Ljava/lang/String;

    .line 1899
    .line 1900
    check-cast v15, Ljava/lang/String;

    .line 1901
    .line 1902
    move-object/from16 v0, p1

    .line 1903
    .line 1904
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 1905
    .line 1906
    sget v1, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->a:I

    .line 1907
    .line 1908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v8}, Lcom/vinted/feature/setting/NotificationSettingsSource;->getValue()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    new-instance v2, Ljava/util/ArrayList;

    .line 1920
    .line 1921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v4

    .line 1932
    if-eqz v4, :cond_30

    .line 1933
    .line 1934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    check-cast v4, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotEntry;

    .line 1939
    .line 1940
    new-instance v5, Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;

    .line 1941
    .line 1942
    iget-object v6, v4, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotEntry;->settingName:Ljava/lang/String;

    .line 1943
    .line 1944
    iget-object v8, v4, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotEntry;->settingType:Ljava/lang/String;

    .line 1945
    .line 1946
    iget-object v9, v4, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotEntry;->value:Ljava/lang/String;

    .line 1947
    .line 1948
    iget-object v4, v4, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotEntry;->sectionName:Ljava/lang/String;

    .line 1949
    .line 1950
    invoke-direct {v5, v6, v8, v9, v4}, Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    goto :goto_17

    .line 1957
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    invoke-static {}, Levents/notification_settings/user/view_screen;->c()Levents/notification_settings/user/view_screen$a;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-virtual {v3, v0}, Levents/notification_settings/user/view_screen$a;->f(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v3, v7}, Levents/notification_settings/user/view_screen$a;->e(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v3, v1}, Levents/notification_settings/user/view_screen$a;->g(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    if-eqz v15, :cond_31

    .line 1980
    .line 1981
    invoke-virtual {v3, v15}, Levents/notification_settings/user/view_screen$a;->b(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    .line 1985
    .line 1986
    invoke-static {v2, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    if-eqz v2, :cond_32

    .line 2002
    .line 2003
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    check-cast v2, Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;->toProto$schemas()Levents/notification_settings/user/SettingSnapshot;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    goto :goto_18

    .line 2017
    :cond_32
    invoke-virtual {v3, v0}, Levents/notification_settings/user/view_screen$a;->a(Ljava/util/ArrayList;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 2021
    .line 2022
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    .line 2028
    .line 2029
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 2030
    .line 2031
    .line 2032
    return-object v0

    .line 2033
    :pswitch_13
    check-cast v11, Ljqc;

    .line 2034
    .line 2035
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2036
    .line 2037
    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2038
    .line 2039
    check-cast v6, Lwrg;

    .line 2040
    .line 2041
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2042
    .line 2043
    move-object/from16 v0, p1

    .line 2044
    .line 2045
    check-cast v0, Ljava/lang/Float;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    iget-object v1, v11, Ljqc;->g:Lod2;

    .line 2052
    .line 2053
    invoke-static {v1}, Ljqc;->i(Lod2;)Ljqc$a;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    if-eqz v1, :cond_33

    .line 2058
    .line 2059
    iget-object v2, v11, Llad;->e:Lkw5;

    .line 2060
    .line 2061
    iget-wide v3, v1, Ljqc$a;->b:J

    .line 2062
    .line 2063
    iget-wide v11, v1, Ljqc$a;->a:J

    .line 2064
    .line 2065
    iget-object v5, v2, Lkw5;->a:Llmk;

    .line 2066
    .line 2067
    move v9, v13

    .line 2068
    shr-long v13, v11, v16

    .line 2069
    .line 2070
    long-to-int v13, v13

    .line 2071
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2072
    .line 2073
    .line 2074
    move-result v13

    .line 2075
    invoke-virtual {v5, v3, v4, v13}, Llmk;->a(JF)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v2, v2, Lkw5;->b:Llmk;

    .line 2079
    .line 2080
    and-long v11, v11, v17

    .line 2081
    .line 2082
    long-to-int v5, v11

    .line 2083
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2084
    .line 2085
    .line 2086
    move-result v5

    .line 2087
    invoke-virtual {v2, v3, v4, v5}, Llmk;->a(JF)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v2, Ljqc$a;

    .line 2093
    .line 2094
    invoke-virtual {v2, v1}, Ljqc$a;->a(Ljqc$a;)Ljqc$a;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 2099
    .line 2100
    iget-wide v2, v2, Ljqc$a;->a:J

    .line 2101
    .line 2102
    invoke-virtual {v6, v2, v3}, Lwrg;->f(J)J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v2

    .line 2106
    invoke-virtual {v6, v2, v3}, Lwrg;->j(J)F

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    iput v2, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 2111
    .line 2112
    sub-float/2addr v2, v0

    .line 2113
    invoke-static {v2}, Lpqc;->a(F)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    xor-int/2addr v0, v9

    .line 2118
    iput-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 2119
    .line 2120
    goto :goto_19

    .line 2121
    :cond_33
    move v9, v13

    .line 2122
    :goto_19
    if-eqz v1, :cond_34

    .line 2123
    .line 2124
    move v10, v9

    .line 2125
    :cond_34
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    return-object v0

    .line 2130
    :pswitch_14
    check-cast v11, Ljava/lang/String;

    .line 2131
    .line 2132
    check-cast v8, Ljava/lang/String;

    .line 2133
    .line 2134
    check-cast v7, Ljava/lang/String;

    .line 2135
    .line 2136
    check-cast v6, Lb4i;

    .line 2137
    .line 2138
    check-cast v15, Lb4i;

    .line 2139
    .line 2140
    move-object/from16 v0, p1

    .line 2141
    .line 2142
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 2143
    .line 2144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v11, v8, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    const/16 v2, 0xc

    .line 2152
    .line 2153
    if-eqz v1, :cond_35

    .line 2154
    .line 2155
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-static {v0, v1, v6, v14, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    invoke-static {v0, v1, v15, v14, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_1a

    .line 2178
    :cond_35
    invoke-static {v0, v7, v15, v14, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 2179
    .line 2180
    .line 2181
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2182
    .line 2183
    return-object v0

    .line 2184
    :pswitch_15
    check-cast v11, Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 2185
    .line 2186
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2187
    .line 2188
    check-cast v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2189
    .line 2190
    check-cast v6, Ljava/lang/String;

    .line 2191
    .line 2192
    move-object v9, v15

    .line 2193
    check-cast v9, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2194
    .line 2195
    move-object/from16 v0, p1

    .line 2196
    .line 2197
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 2198
    .line 2199
    iget-object v1, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 2200
    .line 2201
    iget-object v4, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 2202
    .line 2203
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 2208
    .line 2209
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->attributesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 2210
    .line 2211
    invoke-virtual {v4, v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->forBrand(Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    iget-object v8, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->models:Ljava/util/List;

    .line 2216
    .line 2217
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 2218
    .line 2219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->isPickerBottomSheetsEnabled()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v4

    .line 2232
    iget-object v0, v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 2233
    .line 2234
    iget-object v5, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 2235
    .line 2236
    if-eqz v4, :cond_3a

    .line 2237
    .line 2238
    sget-object v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$Companion;

    .line 2239
    .line 2240
    sget-object v10, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 2241
    .line 2242
    const-class v6, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;

    .line 2243
    .line 2244
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v12

    .line 2248
    iget-object v7, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 2249
    .line 2250
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 2251
    .line 2252
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v6

    .line 2256
    invoke-virtual {v7, v5, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v5

    .line 2260
    if-eqz v5, :cond_39

    .line 2261
    .line 2262
    move-object v13, v5

    .line 2263
    check-cast v13, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;

    .line 2264
    .line 2265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2266
    .line 2267
    .line 2268
    sget-object v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment$Companion;

    .line 2269
    .line 2270
    const/4 v5, 0x0

    .line 2271
    move-object v7, v1

    .line 2272
    move-object v6, v11

    .line 2273
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment$Companion;->with(Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 2284
    .line 2285
    .line 2286
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 2287
    .line 2288
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 2289
    .line 2290
    if-eqz v1, :cond_36

    .line 2291
    .line 2292
    check-cast v0, Landroidx/fragment/app/o;

    .line 2293
    .line 2294
    goto :goto_1b

    .line 2295
    :cond_36
    move-object v0, v14

    .line 2296
    :goto_1b
    if-eqz v0, :cond_37

    .line 2297
    .line 2298
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v14

    .line 2302
    :cond_37
    if-nez v14, :cond_38

    .line 2303
    .line 2304
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2305
    .line 2306
    invoke-static {v0, v2}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_1c

    .line 2310
    :cond_38
    invoke-virtual {v13, v14, v12, v10}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_1c

    .line 2314
    :cond_39
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment"

    .line 2315
    .line 2316
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_1d

    .line 2320
    :cond_3a
    move-object v7, v1

    .line 2321
    move-object v6, v11

    .line 2322
    sget-object v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment$Companion;

    .line 2323
    .line 2324
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 2325
    .line 2326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    .line 2328
    .line 2329
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    iget-object v2, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 2334
    .line 2335
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 2336
    .line 2337
    const-class v10, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;

    .line 2338
    .line 2339
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v10

    .line 2343
    invoke-virtual {v2, v5, v10}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    if-eqz v2, :cond_3b

    .line 2348
    .line 2349
    check-cast v2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;

    .line 2350
    .line 2351
    const/4 v5, 0x0

    .line 2352
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment$Companion;->with(Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v4

    .line 2356
    invoke-virtual {v4, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 2363
    .line 2364
    .line 2365
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 2366
    .line 2367
    invoke-interface {v0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 2368
    .line 2369
    .line 2370
    :goto_1c
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2371
    .line 2372
    goto :goto_1d

    .line 2373
    :cond_3b
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorProJetFragment"

    .line 2374
    .line 2375
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    :goto_1d
    return-object v14

    .line 2379
    :pswitch_16
    check-cast v11, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 2380
    .line 2381
    check-cast v8, Ljava/util/List;

    .line 2382
    .line 2383
    check-cast v7, Ljava/util/List;

    .line 2384
    .line 2385
    check-cast v6, Ljava/util/ArrayList;

    .line 2386
    .line 2387
    check-cast v15, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2388
    .line 2389
    move-object/from16 v0, p1

    .line 2390
    .line 2391
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 2392
    .line 2393
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 2394
    .line 2395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 2399
    .line 2400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->isPickerBottomSheetsEnabled()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v1

    .line 2410
    iget-object v0, v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 2411
    .line 2412
    iget-object v4, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 2413
    .line 2414
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 2415
    .line 2416
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 2417
    .line 2418
    if-eqz v1, :cond_40

    .line 2419
    .line 2420
    sget-object v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$Companion;

    .line 2421
    .line 2422
    sget-object v9, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 2423
    .line 2424
    const-class v10, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;

    .line 2425
    .line 2426
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v12

    .line 2430
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v10

    .line 2434
    invoke-virtual {v4, v5, v10}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v4

    .line 2438
    if-eqz v4, :cond_3f

    .line 2439
    .line 2440
    check-cast v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;

    .line 2441
    .line 2442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2443
    .line 2444
    .line 2445
    sget-object v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment$Companion;

    .line 2446
    .line 2447
    invoke-virtual {v1, v11, v8, v7, v6}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment$Companion;->with(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/os/Bundle;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    invoke-virtual {v1, v3, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 2458
    .line 2459
    .line 2460
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 2461
    .line 2462
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 2463
    .line 2464
    if-eqz v1, :cond_3c

    .line 2465
    .line 2466
    check-cast v0, Landroidx/fragment/app/o;

    .line 2467
    .line 2468
    goto :goto_1e

    .line 2469
    :cond_3c
    move-object v0, v14

    .line 2470
    :goto_1e
    if-eqz v0, :cond_3d

    .line 2471
    .line 2472
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v14

    .line 2476
    :cond_3d
    if-nez v14, :cond_3e

    .line 2477
    .line 2478
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2479
    .line 2480
    invoke-static {v0, v2}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_1f

    .line 2484
    :cond_3e
    invoke-virtual {v4, v14, v12, v9}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_1f

    .line 2488
    :cond_3f
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionBottomSheetFragment"

    .line 2489
    .line 2490
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    goto :goto_20

    .line 2494
    :cond_40
    sget-object v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment$Companion;

    .line 2495
    .line 2496
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 2497
    .line 2498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2499
    .line 2500
    .line 2501
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    const-class v9, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment;

    .line 2506
    .line 2507
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v9

    .line 2511
    invoke-virtual {v4, v5, v9}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v4

    .line 2515
    if-eqz v4, :cond_41

    .line 2516
    .line 2517
    check-cast v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment;

    .line 2518
    .line 2519
    invoke-virtual {v1, v11, v8, v7, v6}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment$Companion;->with(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/os/Bundle;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    invoke-virtual {v1, v3, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 2530
    .line 2531
    .line 2532
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 2533
    .line 2534
    invoke-interface {v0, v4, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 2535
    .line 2536
    .line 2537
    :goto_1f
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2538
    .line 2539
    goto :goto_20

    .line 2540
    :cond_41
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionProJetFragment"

    .line 2541
    .line 2542
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    :goto_20
    return-object v14

    .line 2546
    nop

    .line 2547
    :pswitch_data_0
    .packed-switch 0x0
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
