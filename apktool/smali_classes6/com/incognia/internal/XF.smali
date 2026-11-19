.class public final Lcom/incognia/internal/XF;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic I:Ljava/lang/StringBuilder;

.field public final synthetic M:Lcom/incognia/internal/sJs;

.field public final synthetic Oq4:Lcom/incognia/internal/SEM;

.field public final synthetic a1c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic fC:Ljava/util/ArrayList;

.field public final synthetic rR5:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic t:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/sJs;Ljava/lang/StringBuilder;Lcom/incognia/internal/SEM;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/XF;->M:Lcom/incognia/internal/sJs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/XF;->t:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/XF;->Oq4:Lcom/incognia/internal/SEM;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/XF;->a1c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/incognia/internal/XF;->rR5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/incognia/internal/XF;->I:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/incognia/internal/XF;->fC:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/incognia/internal/XF;->M:Lcom/incognia/internal/sJs;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/incognia/internal/sJs;->t:Z

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/incognia/internal/XF;->t:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/incognia/internal/XF;->M:Lcom/incognia/internal/sJs;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/incognia/internal/sJs;->Oq4:Lkotlin/text/Regex;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/incognia/internal/XF;->M:Lcom/incognia/internal/sJs;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/incognia/internal/sJs;->Oq4:Lkotlin/text/Regex;

    .line 41
    .line 42
    invoke-virtual {v2, v6, v1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_19

    .line 47
    .line 48
    iget-object v0, v0, Lcom/incognia/internal/XF;->Oq4:Lcom/incognia/internal/SEM;

    .line 49
    .line 50
    new-instance v2, Lkotlin/text/MatchResult$Destructured;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lkotlin/text/MatchResult$Destructured;-><init>(Lkotlin/text/MatchResult;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatchResult;

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/incognia/internal/SEM;->M:Ljava/lang/Long;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "GMT"

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    sget-object v4, Lcom/incognia/internal/sJs;->dGh:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_1
    iput-object v8, v0, Lcom/incognia/internal/SEM;->t:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/incognia/internal/SEM;->Oq4:Ljava/lang/String;

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_2
    sget-object v2, Lcom/incognia/internal/sJs;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v2, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    invoke-static {v1, v2}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v0, Lcom/incognia/internal/XF;->Oq4:Lcom/incognia/internal/SEM;

    .line 180
    .line 181
    iput-object v1, v0, Lcom/incognia/internal/SEM;->a1c:Ljava/lang/String;

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_3
    sget-object v2, Lcom/incognia/internal/sJs;->qdS:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v2, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    invoke-static {v1, v2, v1}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v2, v7, [C

    .line 198
    .line 199
    fill-array-data v2, :array_0

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lsgi;->n0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v0, Lcom/incognia/internal/XF;->Oq4:Lcom/incognia/internal/SEM;

    .line 207
    .line 208
    iput-object v1, v0, Lcom/incognia/internal/SEM;->rR5:Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_4
    sget-object v2, Lcom/incognia/internal/sJs;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v2, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    invoke-static {v1, v2, v1}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-array v2, v7, [C

    .line 225
    .line 226
    fill-array-data v2, :array_1

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Lsgi;->n0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v0, Lcom/incognia/internal/XF;->Oq4:Lcom/incognia/internal/SEM;

    .line 234
    .line 235
    iput-object v1, v0, Lcom/incognia/internal/SEM;->I:Ljava/lang/String;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_5
    sget-object v2, Lcom/incognia/internal/sJs;->yl:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v2, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_6

    .line 246
    .line 247
    invoke-static {v1, v2, v1}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v0, Lcom/incognia/internal/XF;->Oq4:Lcom/incognia/internal/SEM;

    .line 260
    .line 261
    iput-object v1, v0, Lcom/incognia/internal/SEM;->fC:Ljava/lang/String;

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_6
    sget-object v2, Lcom/incognia/internal/sJs;->F:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1, v2, v6}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_8

    .line 272
    .line 273
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v4, 0x6

    .line 278
    invoke-static {v1, v2, v6, v4}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/CharSequence;

    .line 287
    .line 288
    const-string v2, ";"

    .line 289
    .line 290
    filled-new-array {v2}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v1, v2, v6, v4}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, ","

    .line 313
    .line 314
    filled-new-array {v2}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v1, v2, v6, v4}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    const-string v2, "/"

    .line 329
    .line 330
    filled-new-array {v2}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v1, v2, v6, v4}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v3}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v4, Lcom/incognia/internal/sJs;->U6y:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3, v4}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_19

    .line 394
    .line 395
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    iget-object v0, v0, Lcom/incognia/internal/XF;->Oq4:Lcom/incognia/internal/SEM;

    .line 416
    .line 417
    sub-long/2addr v1, v3

    .line 418
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Lcom/incognia/internal/SEM;->kP:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_8
    iget-object v2, v0, Lcom/incognia/internal/XF;->M:Lcom/incognia/internal/sJs;

    .line 427
    .line 428
    iget-object v2, v2, Lcom/incognia/internal/sJs;->kP:Lkotlin/text/Regex;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_9

    .line 435
    .line 436
    :try_start_1
    sget-object v2, Lcom/incognia/internal/sJs;->ZFU:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v1, v2, v1}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v2, Lcom/incognia/internal/sJs;->U6y:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v1, v2}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    iget-object v0, v0, Lcom/incognia/internal/XF;->Oq4:Lcom/incognia/internal/SEM;

    .line 461
    .line 462
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v0, Lcom/incognia/internal/SEM;->RK:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_9
    sget-object v2, Lcom/incognia/internal/sJs;->RGi:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v1, v2, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_a

    .line 477
    .line 478
    :try_start_2
    invoke-static {v1, v2, v1}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v2, Lcom/incognia/internal/sJs;->U6y:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v1, v2}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v1

    .line 500
    iget-object v0, v0, Lcom/incognia/internal/XF;->Oq4:Lcom/incognia/internal/SEM;

    .line 501
    .line 502
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v0, Lcom/incognia/internal/SEM;->P:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_a
    iget-object v2, v0, Lcom/incognia/internal/XF;->M:Lcom/incognia/internal/sJs;

    .line 511
    .line 512
    iget-object v2, v2, Lcom/incognia/internal/sJs;->a1c:Lkotlin/text/Regex;

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_c

    .line 519
    .line 520
    iget-object v2, v0, Lcom/incognia/internal/XF;->M:Lcom/incognia/internal/sJs;

    .line 521
    .line 522
    iget-object v2, v2, Lcom/incognia/internal/sJs;->a1c:Lkotlin/text/Regex;

    .line 523
    .line 524
    invoke-virtual {v2, v6, v1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_b

    .line 529
    .line 530
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->c()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 535
    .line 536
    invoke-virtual {v1, v5}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v1, :cond_b

    .line 543
    .line 544
    invoke-static {v1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    :cond_b
    iget-object v0, v0, Lcom/incognia/internal/XF;->Oq4:Lcom/incognia/internal/SEM;

    .line 549
    .line 550
    iput-object v8, v0, Lcom/incognia/internal/SEM;->AXr:Ljava/lang/Long;

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_c
    const-string v2, "\""

    .line 555
    .line 556
    invoke-static {v1, v2, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iget-object v9, v0, Lcom/incognia/internal/XF;->a1c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 561
    .line 562
    if-eqz v2, :cond_12

    .line 563
    .line 564
    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 565
    .line 566
    if-eqz v2, :cond_e

    .line 567
    .line 568
    iget-object v2, v0, Lcom/incognia/internal/XF;->rR5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 569
    .line 570
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lcom/incognia/internal/Nrz;

    .line 573
    .line 574
    iget-object v3, v0, Lcom/incognia/internal/XF;->I:Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3}, Lsgi;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v8, Lcom/incognia/internal/rW;

    .line 592
    .line 593
    iget-object v9, v2, Lcom/incognia/internal/Nrz;->M:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v10, v2, Lcom/incognia/internal/Nrz;->t:Ljava/lang/Integer;

    .line 596
    .line 597
    iget-object v11, v2, Lcom/incognia/internal/Nrz;->Oq4:Ljava/lang/Boolean;

    .line 598
    .line 599
    iget-object v12, v2, Lcom/incognia/internal/Nrz;->a1c:Ljava/lang/Long;

    .line 600
    .line 601
    iget-object v13, v2, Lcom/incognia/internal/Nrz;->rR5:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v15, v2, Lcom/incognia/internal/Nrz;->I:Lcom/incognia/internal/L2h;

    .line 604
    .line 605
    iget-object v3, v2, Lcom/incognia/internal/Nrz;->fC:Ljava/util/List;

    .line 606
    .line 607
    iget-object v2, v2, Lcom/incognia/internal/Nrz;->kP:Lcom/incognia/internal/n8k;

    .line 608
    .line 609
    move-object/from16 v17, v2

    .line 610
    .line 611
    move-object/from16 v16, v3

    .line 612
    .line 613
    invoke-direct/range {v8 .. v17}, Lcom/incognia/internal/rW;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/internal/L2h;Ljava/util/List;Lcom/incognia/internal/n8k;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Lcom/incognia/internal/rW;->M()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_d

    .line 621
    .line 622
    iget-object v2, v0, Lcom/incognia/internal/XF;->fC:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_d
    iget-object v2, v0, Lcom/incognia/internal/XF;->I:Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v0, Lcom/incognia/internal/XF;->rR5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 636
    .line 637
    new-instance v3, Lcom/incognia/internal/Nrz;

    .line 638
    .line 639
    invoke-direct {v3}, Lcom/incognia/internal/Nrz;-><init>()V

    .line 640
    .line 641
    .line 642
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 643
    .line 644
    :cond_e
    iget-object v2, v0, Lcom/incognia/internal/XF;->M:Lcom/incognia/internal/sJs;

    .line 645
    .line 646
    iget-object v2, v2, Lcom/incognia/internal/sJs;->rR5:Lkotlin/text/Regex;

    .line 647
    .line 648
    invoke-virtual {v2, v6, v1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_19

    .line 653
    .line 654
    iget-object v2, v0, Lcom/incognia/internal/XF;->rR5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 655
    .line 656
    iget-object v0, v0, Lcom/incognia/internal/XF;->a1c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 657
    .line 658
    new-instance v3, Lkotlin/text/MatchResult$Destructured;

    .line 659
    .line 660
    invoke-direct {v3, v1}, Lkotlin/text/MatchResult$Destructured;-><init>(Lkotlin/text/MatchResult;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v3, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatchResult;

    .line 664
    .line 665
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    const/4 v9, 0x4

    .line 700
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    check-cast v8, Ljava/lang/String;

    .line 705
    .line 706
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/4 v9, 0x5

    .line 711
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/lang/String;

    .line 716
    .line 717
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lcom/incognia/internal/Nrz;

    .line 720
    .line 721
    iput-object v3, v2, Lcom/incognia/internal/Nrz;->M:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    iput-object v4, v2, Lcom/incognia/internal/Nrz;->t:Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-lez v4, :cond_f

    .line 738
    .line 739
    move v6, v5

    .line 740
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iput-object v4, v2, Lcom/incognia/internal/Nrz;->Oq4:Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 747
    .line 748
    .line 749
    move-result-wide v6

    .line 750
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iput-object v4, v2, Lcom/incognia/internal/Nrz;->a1c:Ljava/lang/Long;

    .line 755
    .line 756
    sget-object v4, Lcom/incognia/internal/n8k;->t:Lkotlin/Lazy;

    .line 757
    .line 758
    const-string v4, "ibgnd-"

    .line 759
    .line 760
    invoke-static {v3, v4, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_10

    .line 765
    .line 766
    sget-object v3, Lcom/incognia/internal/qn;->Oq4:Lcom/incognia/internal/qn;

    .line 767
    .line 768
    goto :goto_1

    .line 769
    :cond_10
    const-string v4, "main"

    .line 770
    .line 771
    invoke-static {v3, v4, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_11

    .line 776
    .line 777
    sget-object v3, Lcom/incognia/internal/S6;->Oq4:Lcom/incognia/internal/S6;

    .line 778
    .line 779
    goto :goto_1

    .line 780
    :cond_11
    sget-object v3, Lcom/incognia/internal/KW;->Oq4:Lcom/incognia/internal/KW;

    .line 781
    .line 782
    :goto_1
    iput-object v3, v2, Lcom/incognia/internal/Nrz;->kP:Lcom/incognia/internal/n8k;

    .line 783
    .line 784
    sget-object v3, Lcom/incognia/internal/L2h;->t:Lkotlin/Lazy;

    .line 785
    .line 786
    invoke-static {v1}, Lcom/incognia/internal/Y8G;->M(Ljava/lang/String;)Lcom/incognia/internal/L2h;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iput-object v1, v2, Lcom/incognia/internal/Nrz;->I:Lcom/incognia/internal/L2h;

    .line 791
    .line 792
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 793
    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :cond_12
    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 797
    .line 798
    if-eqz v2, :cond_14

    .line 799
    .line 800
    iget-object v2, v0, Lcom/incognia/internal/XF;->M:Lcom/incognia/internal/sJs;

    .line 801
    .line 802
    iget-object v2, v2, Lcom/incognia/internal/sJs;->I:Lkotlin/text/Regex;

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_14

    .line 809
    .line 810
    iget-object v2, v0, Lcom/incognia/internal/XF;->M:Lcom/incognia/internal/sJs;

    .line 811
    .line 812
    iget-object v2, v2, Lcom/incognia/internal/sJs;->I:Lkotlin/text/Regex;

    .line 813
    .line 814
    invoke-virtual {v2, v6, v1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v0, v0, Lcom/incognia/internal/XF;->rR5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 819
    .line 820
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/incognia/internal/Nrz;

    .line 823
    .line 824
    if-eqz v1, :cond_13

    .line 825
    .line 826
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->c()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 831
    .line 832
    invoke-virtual {v1, v5}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    move-object v8, v1

    .line 837
    check-cast v8, Ljava/lang/String;

    .line 838
    .line 839
    :cond_13
    iput-object v8, v0, Lcom/incognia/internal/Nrz;->rR5:Ljava/lang/String;

    .line 840
    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :cond_14
    iget-object v2, v0, Lcom/incognia/internal/XF;->a1c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 844
    .line 845
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 846
    .line 847
    if-eqz v2, :cond_15

    .line 848
    .line 849
    sget-object v2, Lcom/incognia/internal/sJs;->Ywb:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v1, v2, v6}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_15

    .line 856
    .line 857
    iget-object v2, v0, Lcom/incognia/internal/XF;->M:Lcom/incognia/internal/sJs;

    .line 858
    .line 859
    iget-object v2, v2, Lcom/incognia/internal/sJs;->fC:Lkotlin/text/Regex;

    .line 860
    .line 861
    invoke-static {v2, v1}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lze8;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    sget-object v2, Lcom/incognia/internal/BNA;->M:Lcom/incognia/internal/BNA;

    .line 866
    .line 867
    invoke-static {v1, v2}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v0, v0, Lcom/incognia/internal/XF;->rR5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 876
    .line 877
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lcom/incognia/internal/Nrz;

    .line 880
    .line 881
    iput-object v1, v0, Lcom/incognia/internal/Nrz;->fC:Ljava/util/List;

    .line 882
    .line 883
    goto/16 :goto_2

    .line 884
    .line 885
    :cond_15
    iget-object v2, v0, Lcom/incognia/internal/XF;->a1c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 886
    .line 887
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 888
    .line 889
    if-eqz v2, :cond_17

    .line 890
    .line 891
    const-string v2, "  at "

    .line 892
    .line 893
    invoke-static {v1, v2, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_16

    .line 898
    .line 899
    const-string v2, "  - "

    .line 900
    .line 901
    invoke-static {v1, v2, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_17

    .line 906
    .line 907
    :cond_16
    iget-object v0, v0, Lcom/incognia/internal/XF;->I:Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    goto :goto_2

    .line 924
    :cond_17
    iget-object v2, v0, Lcom/incognia/internal/XF;->a1c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 925
    .line 926
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 927
    .line 928
    if-eqz v2, :cond_19

    .line 929
    .line 930
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_19

    .line 935
    .line 936
    iget-object v1, v0, Lcom/incognia/internal/XF;->rR5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 937
    .line 938
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lcom/incognia/internal/Nrz;

    .line 941
    .line 942
    iget-object v2, v0, Lcom/incognia/internal/XF;->I:Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-static {v2}, Lsgi;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v7, Lcom/incognia/internal/rW;

    .line 960
    .line 961
    iget-object v8, v1, Lcom/incognia/internal/Nrz;->M:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v9, v1, Lcom/incognia/internal/Nrz;->t:Ljava/lang/Integer;

    .line 964
    .line 965
    iget-object v10, v1, Lcom/incognia/internal/Nrz;->Oq4:Ljava/lang/Boolean;

    .line 966
    .line 967
    iget-object v11, v1, Lcom/incognia/internal/Nrz;->a1c:Ljava/lang/Long;

    .line 968
    .line 969
    iget-object v12, v1, Lcom/incognia/internal/Nrz;->rR5:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v14, v1, Lcom/incognia/internal/Nrz;->I:Lcom/incognia/internal/L2h;

    .line 972
    .line 973
    iget-object v15, v1, Lcom/incognia/internal/Nrz;->fC:Ljava/util/List;

    .line 974
    .line 975
    iget-object v1, v1, Lcom/incognia/internal/Nrz;->kP:Lcom/incognia/internal/n8k;

    .line 976
    .line 977
    move-object/from16 v16, v1

    .line 978
    .line 979
    invoke-direct/range {v7 .. v16}, Lcom/incognia/internal/rW;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/internal/L2h;Ljava/util/List;Lcom/incognia/internal/n8k;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7}, Lcom/incognia/internal/rW;->M()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_18

    .line 987
    .line 988
    iget-object v1, v0, Lcom/incognia/internal/XF;->fC:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_18
    iget-object v1, v0, Lcom/incognia/internal/XF;->I:Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v0, Lcom/incognia/internal/XF;->rR5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1002
    .line 1003
    new-instance v2, Lcom/incognia/internal/Nrz;

    .line 1004
    .line 1005
    invoke-direct {v2}, Lcom/incognia/internal/Nrz;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    iget-object v0, v0, Lcom/incognia/internal/XF;->a1c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1011
    .line 1012
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 1013
    .line 1014
    :catchall_0
    :cond_19
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :array_0
    .array-data 2
        0x20s
        0x27s
    .end array-data

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :array_1
    .array-data 2
        0x20s
        0x27s
    .end array-data
.end method
