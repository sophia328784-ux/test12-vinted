.class public final Lcom/ogury/ad/internal/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/k0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/c0;->a:Lcom/ogury/ad/internal/k0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/ogury/ad/internal/tb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/ogury/ad/internal/c0;->a:Lcom/ogury/ad/internal/k0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/ogury/ad/internal/tb;->a:Z

    .line 16
    .line 17
    const-string v3, "webview_termination"

    .line 18
    .line 19
    const-string v4, "reload"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "from_ad_markup"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v0, "Failed. Configuration not synced"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v1, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 34
    .line 35
    sget-object v10, Lcom/ogury/ad/internal/qa;->m:Lcom/ogury/ad/internal/qa;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v1, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v1, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v7

    .line 51
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v1, Lcom/ogury/ad/internal/k0;->p:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, v1, Lcom/ogury/ad/internal/k0;->z:I

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v2, v5, v0}, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-object v0, v1, Lcom/ogury/ad/internal/k0;->B:Lcom/ogury/ad/internal/r2;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-virtual/range {v9 .. v16}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 101
    .line 102
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 103
    .line 104
    const/16 v3, 0x834

    .line 105
    .line 106
    const-string v4, "The load could not proceed due to an invalid SDK configuration."

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    iget-object v2, v0, Lcom/ogury/ad/internal/tb;->d:Lcom/ogury/ad/internal/fb;

    .line 117
    .line 118
    iget-boolean v2, v2, Lcom/ogury/ad/internal/fb;->a:Z

    .line 119
    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    const-string v2, "Failed. Ad serving has been disabled"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v1, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 128
    .line 129
    sget-object v10, Lcom/ogury/ad/internal/qa;->f:Lcom/ogury/ad/internal/qa;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 132
    .line 133
    iget-object v11, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v1, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v13, v1, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 138
    .line 139
    iget-object v2, v1, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v5, v7

    .line 145
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v5, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v1, Lcom/ogury/ad/internal/k0;->p:Z

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v6, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v2, v1, Lcom/ogury/ad/internal/k0;->z:I

    .line 166
    .line 167
    if-lez v2, :cond_4

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_4
    new-instance v2, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v5, v6, v2}, [Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    iget-object v2, v0, Lcom/ogury/ad/internal/tb;->d:Lcom/ogury/ad/internal/fb;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/ogury/ad/internal/fb;->c:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, Lkotlin/Pair;

    .line 191
    .line 192
    const-string v4, "disabling_reason"

    .line 193
    .line 194
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/ogury/ad/internal/sa;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    iget-object v2, v1, Lcom/ogury/ad/internal/k0;->B:Lcom/ogury/ad/internal/r2;

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    invoke-virtual/range {v9 .. v16}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v7, v1, Lcom/ogury/ad/internal/k0;->q:Z

    .line 213
    .line 214
    iget-object v0, v0, Lcom/ogury/ad/internal/tb;->d:Lcom/ogury/ad/internal/fb;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/ogury/ad/internal/fb;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const v3, -0x764c6c80

    .line 223
    .line 224
    .line 225
    if-eq v2, v3, :cond_9

    .line 226
    .line 227
    const v3, -0x700a99ff

    .line 228
    .line 229
    .line 230
    if-eq v2, v3, :cond_7

    .line 231
    .line 232
    const v3, 0x274ab2ff

    .line 233
    .line 234
    .line 235
    if-eq v2, v3, :cond_5

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    const-string v2, "COUNTRY_NOT_OPEN"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 248
    .line 249
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 250
    .line 251
    const/16 v3, 0x835

    .line 252
    .line 253
    const-string v4, "The load could not proceed because ads are disabled; the user\u2019s country is not yet available for advertising."

    .line 254
    .line 255
    invoke-direct {v0, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_7
    const-string v2, "CONSENT_MISSING"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 273
    .line 274
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 275
    .line 276
    const/16 v3, 0x837

    .line 277
    .line 278
    const-string v4, "The load could not proceed because ads are disabled; the user consent is missing or has not been provided."

    .line 279
    .line 280
    invoke-direct {v0, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_9
    const-string v2, "CONSENT_DENIED"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    :goto_2
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 297
    .line 298
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 299
    .line 300
    const/16 v3, 0x838

    .line 301
    .line 302
    const-string v4, "The load could not proceed because ads are disabled for an unspecified reason."

    .line 303
    .line 304
    invoke-direct {v0, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_a
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 313
    .line 314
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 315
    .line 316
    const/16 v3, 0x836

    .line 317
    .line 318
    const-string v4, " The load could not proceed because ads are disabled; the user has denied consent for advertising."

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_b
    const-string v0, "Configuration successfully retrieved"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/ogury/ad/internal/k0;->d:Lcom/ogury/ad/internal/x4;

    .line 334
    .line 335
    new-instance v2, Lcom/ogury/ad/internal/ma;

    .line 336
    .line 337
    const-string v3, "LOAD"

    .line 338
    .line 339
    invoke-direct {v2, v3, v8}, Lcom/ogury/ad/internal/ma;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/w4;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "LOAD event"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v15, v1, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v15, :cond_c

    .line 356
    .line 357
    iget-object v9, v1, Lcom/ogury/ad/internal/k0;->h:Lcom/ogury/ad/internal/k;

    .line 358
    .line 359
    iget-object v10, v1, Lcom/ogury/ad/internal/k0;->k:Lcom/ogury/ad/internal/s;

    .line 360
    .line 361
    iget-object v11, v1, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 362
    .line 363
    iget-object v12, v1, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v13, v1, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 366
    .line 367
    iget-boolean v14, v1, Lcom/ogury/ad/internal/k0;->p:Z

    .line 368
    .line 369
    iget v0, v1, Lcom/ogury/ad/internal/k0;->z:I

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v8, Lcom/ogury/ad/internal/j;

    .line 384
    .line 385
    move/from16 v16, v0

    .line 386
    .line 387
    invoke-direct/range {v8 .. v16}, Lcom/ogury/ad/internal/j;-><init>(Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/s;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZLjava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/ogury/ad/internal/qd;

    .line 391
    .line 392
    invoke-direct {v0, v8}, Lcom/ogury/ad/internal/qd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lcom/ogury/ad/internal/f0;

    .line 396
    .line 397
    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/f0;-><init>(Lcom/ogury/ad/internal/k0;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v0, Lcom/ogury/ad/internal/qd;->c:Lkotlin/jvm/internal/Lambda;

    .line 401
    .line 402
    new-instance v2, Lcom/ogury/ad/internal/g0;

    .line 403
    .line 404
    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/g0;-><init>(Lcom/ogury/ad/internal/k0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/qd;->a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/qd;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_c
    const-string v0, "Loading ads from servers..."

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v8, v1, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 418
    .line 419
    sget-object v9, Lcom/ogury/ad/internal/ra;->d:Lcom/ogury/ad/internal/ra;

    .line 420
    .line 421
    iget-object v0, v1, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 422
    .line 423
    iget-object v10, v0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v11, v1, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v12, v1, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 428
    .line 429
    iget-object v0, v1, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_d
    move v5, v7

    .line 435
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Lkotlin/Pair;

    .line 440
    .line 441
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, v1, Lcom/ogury/ad/internal/k0;->p:Z

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v3, Lkotlin/Pair;

    .line 451
    .line 452
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    iget-object v14, v1, Lcom/ogury/ad/internal/k0;->B:Lcom/ogury/ad/internal/r2;

    .line 464
    .line 465
    invoke-virtual/range {v8 .. v14}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lcom/ogury/ad/internal/k0;->h:Lcom/ogury/ad/internal/k;

    .line 469
    .line 470
    iget-object v2, v1, Lcom/ogury/ad/internal/k0;->k:Lcom/ogury/ad/internal/s;

    .line 471
    .line 472
    iget-object v3, v1, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 473
    .line 474
    iget-object v4, v1, Lcom/ogury/ad/internal/k0;->w:Lcom/ogury/ad/internal/g9;

    .line 475
    .line 476
    iget-object v5, v1, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v6, v1, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 479
    .line 480
    iget-boolean v7, v1, Lcom/ogury/ad/internal/k0;->p:Z

    .line 481
    .line 482
    iget v8, v1, Lcom/ogury/ad/internal/k0;->z:I

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v15, Lcom/ogury/ad/internal/i;

    .line 497
    .line 498
    move-object/from16 v16, v0

    .line 499
    .line 500
    move-object/from16 v17, v2

    .line 501
    .line 502
    move-object/from16 v18, v3

    .line 503
    .line 504
    move-object/from16 v19, v4

    .line 505
    .line 506
    move-object/from16 v20, v5

    .line 507
    .line 508
    move-object/from16 v21, v6

    .line 509
    .line 510
    move/from16 v22, v7

    .line 511
    .line 512
    move/from16 v23, v8

    .line 513
    .line 514
    invoke-direct/range {v15 .. v23}, Lcom/ogury/ad/internal/i;-><init>(Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/s;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/g9;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lcom/ogury/ad/internal/qd;

    .line 518
    .line 519
    invoke-direct {v0, v15}, Lcom/ogury/ad/internal/qd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lcom/ogury/ad/internal/d0;

    .line 523
    .line 524
    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/d0;-><init>(Lcom/ogury/ad/internal/k0;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v0, Lcom/ogury/ad/internal/qd;->c:Lkotlin/jvm/internal/Lambda;

    .line 528
    .line 529
    new-instance v2, Lcom/ogury/ad/internal/e0;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/e0;-><init>(Lcom/ogury/ad/internal/k0;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/qd;->a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/qd;

    .line 535
    .line 536
    .line 537
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0
.end method
