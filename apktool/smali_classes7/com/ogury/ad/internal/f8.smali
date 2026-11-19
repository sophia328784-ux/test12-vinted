.class public final Lcom/ogury/ad/internal/f8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/OguryBidTokenListener;

.field public final synthetic b:Lcom/ogury/ad/internal/l1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/f8;->a:Lcom/ogury/ad/OguryBidTokenListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/f8;->b:Lcom/ogury/ad/internal/l1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/ad/internal/f8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ogury/ad/internal/f8;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ogury/ad/internal/f8;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ogury/ad/internal/f8;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/tb;)Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/ogury/ad/internal/tb;->d:Lcom/ogury/ad/internal/fb;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/ogury/ad/internal/fb;->a:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v1, v1, Lcom/ogury/ad/internal/fb;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v4, -0x764c6c80

    .line 22
    .line 23
    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const v4, -0x700a99ff

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    const v4, 0x274ab2ff

    .line 32
    .line 33
    .line 34
    if-eq v2, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "COUNTRY_NOT_OPEN"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lcom/ogury/core/OguryError;

    .line 47
    .line 48
    const/16 v2, 0x1005

    .line 49
    .line 50
    const-string v4, "The bid token could not be generated because ads are disabled; the user\u2019s country is not yet available for advertising."

    .line 51
    .line 52
    invoke-direct {v1, v2, v4}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v2, "CONSENT_MISSING"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lcom/ogury/core/OguryError;

    .line 66
    .line 67
    const/16 v2, 0x1007

    .line 68
    .line 69
    const-string v4, "The bid token could not be generated because ads are disabled; user consent is missing or has not been provided."

    .line 70
    .line 71
    invoke-direct {v1, v2, v4}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v2, "CONSENT_DENIED"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    :goto_0
    new-instance v1, Lcom/ogury/core/OguryError;

    .line 84
    .line 85
    const/16 v2, 0x1008

    .line 86
    .line 87
    const-string v4, "The bid token could not be generated because ads are disabled for an unspecified reason."

    .line 88
    .line 89
    invoke-direct {v1, v2, v4}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v1, Lcom/ogury/core/OguryError;

    .line 94
    .line 95
    const/16 v2, 0x1006

    .line 96
    .line 97
    const-string v4, "The bid token could not be generated because ads are disabled; the user has denied consent for advertising"

    .line 98
    .line 99
    invoke-direct {v1, v2, v4}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, v0, Lcom/ogury/ad/internal/f8;->a:Lcom/ogury/ad/OguryBidTokenListener;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerationFailed(Lcom/ogury/core/OguryError;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v3

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    iget-object v1, v0, Lcom/ogury/ad/internal/f8;->b:Lcom/ogury/ad/internal/l1;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/ogury/ad/internal/f8;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v0, Lcom/ogury/ad/internal/f8;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/ogury/ad/internal/f8;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/ogury/ad/internal/f8;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Lcom/ogury/ad/internal/l1;->c:Lcom/ogury/ad/internal/n0;

    .line 136
    .line 137
    iget-object v5, v1, Lcom/ogury/ad/internal/l1;->f:Lcom/ogury/ad/internal/rc;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v8, v4, Lcom/ogury/ad/internal/n0;->b:Lcom/ogury/ad/internal/xa;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/ogury/ad/internal/xa;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v8, v4, Lcom/ogury/ad/internal/n0;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v4, v4, Lcom/ogury/ad/internal/n0;->a:Landroid/content/Context;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v8, v4, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    const-string v4, ""

    .line 179
    .line 180
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v4, Lcom/ogury/ad/internal/b2;->d:Lcom/ogury/ad/internal/b2;

    .line 185
    .line 186
    new-instance v8, Lcom/ogury/ad/internal/gc;

    .line 187
    .line 188
    invoke-direct {v8, v5}, Lcom/ogury/ad/internal/gc;-><init>(Lcom/ogury/ad/internal/rc;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4, v8}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v14, v4

    .line 196
    check-cast v14, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v19, Lcom/ogury/ad/internal/p0;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    move-object/from16 v9, v19

    .line 202
    .line 203
    invoke-direct/range {v9 .. v14}, Lcom/ogury/ad/internal/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v20, Lcom/ogury/ad/internal/ed;

    .line 207
    .line 208
    invoke-direct/range {v20 .. v20}, Lcom/ogury/ad/internal/ed;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Lcom/ogury/ad/internal/l1;->f:Lcom/ogury/ad/internal/rc;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v5, Lcom/ogury/ad/internal/b2;->g:Lcom/ogury/ad/internal/b2;

    .line 217
    .line 218
    new-instance v8, Lcom/ogury/ad/internal/dc;

    .line 219
    .line 220
    invoke-direct {v8, v4}, Lcom/ogury/ad/internal/dc;-><init>(Lcom/ogury/ad/internal/rc;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5, v8}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v12, v5

    .line 228
    check-cast v12, Ljava/lang/String;

    .line 229
    .line 230
    sget-object v5, Lcom/ogury/ad/internal/b2;->h:Lcom/ogury/ad/internal/b2;

    .line 231
    .line 232
    new-instance v8, Lcom/ogury/ad/internal/hc;

    .line 233
    .line 234
    invoke-direct {v8, v4}, Lcom/ogury/ad/internal/hc;-><init>(Lcom/ogury/ad/internal/rc;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5, v8}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v13, v5

    .line 242
    check-cast v13, Ljava/lang/String;

    .line 243
    .line 244
    sget-object v5, Lcom/ogury/ad/internal/b2;->i:Lcom/ogury/ad/internal/b2;

    .line 245
    .line 246
    new-instance v8, Lcom/ogury/ad/internal/pc;

    .line 247
    .line 248
    invoke-direct {v8, v4}, Lcom/ogury/ad/internal/pc;-><init>(Lcom/ogury/ad/internal/rc;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5, v8}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object v14, v4

    .line 256
    check-cast v14, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v8, Lcom/ogury/ad/internal/bd;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-direct/range {v8 .. v14}, Lcom/ogury/ad/internal/bd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lcom/ogury/ad/internal/l1;->f:Lcom/ogury/ad/internal/rc;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v5, Lcom/ogury/ad/internal/b2;->j:Lcom/ogury/ad/internal/b2;

    .line 272
    .line 273
    new-instance v9, Lcom/ogury/ad/internal/oc;

    .line 274
    .line 275
    invoke-direct {v9, v4}, Lcom/ogury/ad/internal/oc;-><init>(Lcom/ogury/ad/internal/rc;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5, v9}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    sget-object v9, Lcom/ogury/ad/internal/b2;->b:Lcom/ogury/ad/internal/b2;

    .line 285
    .line 286
    new-instance v10, Lcom/ogury/ad/internal/ac;

    .line 287
    .line 288
    invoke-direct {v10, v4}, Lcom/ogury/ad/internal/ac;-><init>(Lcom/ogury/ad/internal/rc;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v9, v10}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    new-instance v9, Lcom/ogury/ad/internal/gd;

    .line 298
    .line 299
    invoke-direct {v9, v5, v3, v4, v3}, Lcom/ogury/ad/internal/gd;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/s4;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v1, Lcom/ogury/ad/internal/l1;->f:Lcom/ogury/ad/internal/rc;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v5, Lcom/ogury/ad/internal/b2;->q:Lcom/ogury/ad/internal/b2;

    .line 308
    .line 309
    new-instance v10, Lcom/ogury/ad/internal/yb;

    .line 310
    .line 311
    invoke-direct {v10, v4}, Lcom/ogury/ad/internal/yb;-><init>(Lcom/ogury/ad/internal/rc;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5, v10}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    sget-object v10, Lcom/ogury/ad/internal/b2;->r:Lcom/ogury/ad/internal/b2;

    .line 321
    .line 322
    new-instance v11, Lcom/ogury/ad/internal/fc;

    .line 323
    .line 324
    invoke-direct {v11, v4}, Lcom/ogury/ad/internal/fc;-><init>(Lcom/ogury/ad/internal/rc;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v10, v11}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Boolean;

    .line 332
    .line 333
    new-instance v10, Lcom/ogury/ad/internal/vd;

    .line 334
    .line 335
    invoke-direct {v10, v5, v4}, Lcom/ogury/ad/internal/vd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, Lcom/ogury/ad/internal/l1;->d:Lcom/ogury/ad/internal/m0;

    .line 339
    .line 340
    iget-object v5, v1, Lcom/ogury/ad/internal/l1;->f:Lcom/ogury/ad/internal/rc;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v4, Lcom/ogury/ad/internal/b2;->e:Lcom/ogury/ad/internal/b2;

    .line 349
    .line 350
    new-instance v11, Lcom/ogury/ad/internal/bc;

    .line 351
    .line 352
    invoke-direct {v11, v5}, Lcom/ogury/ad/internal/bc;-><init>(Lcom/ogury/ad/internal/rc;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v4, v11}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    move-object/from16 v24, v11

    .line 360
    .line 361
    check-cast v24, Ljava/lang/String;

    .line 362
    .line 363
    new-instance v11, Lcom/ogury/ad/internal/cc;

    .line 364
    .line 365
    invoke-direct {v11, v5}, Lcom/ogury/ad/internal/cc;-><init>(Lcom/ogury/ad/internal/rc;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v4, v11}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object/from16 v25, v4

    .line 373
    .line 374
    check-cast v25, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v21, Lcom/ogury/ad/internal/g2;

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    move-object/from16 v26, v8

    .line 387
    .line 388
    move-object/from16 v27, v9

    .line 389
    .line 390
    move-object/from16 v30, v10

    .line 391
    .line 392
    invoke-direct/range {v21 .. v30}, Lcom/ogury/ad/internal/g2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/bd;Lcom/ogury/ad/internal/gd;Lcom/ogury/ad/internal/m7;Lcom/ogury/ad/internal/df;Lcom/ogury/ad/internal/vd;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v1, Lcom/ogury/ad/internal/l1;->e:Lcom/ogury/ad/internal/y2;

    .line 396
    .line 397
    if-eqz v4, :cond_7

    .line 398
    .line 399
    invoke-static {}, Lcom/ogury/ad/internal/y2;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto :goto_3

    .line 404
    :cond_7
    move-object v4, v3

    .line 405
    :goto_3
    new-instance v12, Lcom/ogury/ad/internal/wd;

    .line 406
    .line 407
    invoke-direct {v12, v4}, Lcom/ogury/ad/internal/wd;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v9, Lcom/ogury/ad/internal/m2;

    .line 411
    .line 412
    invoke-direct {v9, v2, v0}, Lcom/ogury/ad/internal/m2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Lcom/ogury/ad/internal/l;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    invoke-direct/range {v4 .. v11}, Lcom/ogury/ad/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/m2;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/i1;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lcom/ogury/ad/internal/l1;->a:Lcom/ogury/ad/internal/ya;

    .line 425
    .line 426
    iget-object v2, v1, Lcom/ogury/ad/internal/l1;->g:Lcom/ogury/ad/internal/x8;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/ogury/ad/internal/tb;->f:Lcom/ogury/ad/internal/lb;

    .line 437
    .line 438
    iget-boolean v0, v0, Lcom/ogury/ad/internal/lb;->a:Z

    .line 439
    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    :try_start_1
    sget v0, Lcom/iab/omid/library/ogury/Omid;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    :catch_1
    :cond_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v2, Lcom/ogury/ad/internal/v8;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Lcom/ogury/ad/internal/v8;-><init>(Ljava/lang/Boolean;)V

    .line 452
    .line 453
    .line 454
    new-instance v22, Lcom/ogury/ad/internal/q;

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    move-object/from16 v27, v2

    .line 463
    .line 464
    move-object/from16 v25, v4

    .line 465
    .line 466
    invoke-direct/range {v22 .. v27}, Lcom/ogury/ad/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/l;Lcom/ogury/ad/internal/v9;Lcom/ogury/ad/internal/v8;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lcom/ogury/ad/internal/l1;->b:Lcom/ogury/ad/internal/c2;

    .line 470
    .line 471
    iget-object v2, v1, Lcom/ogury/ad/internal/l1;->e:Lcom/ogury/ad/internal/y2;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lcom/ogury/ad/internal/c2;->a:Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v4}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget-object v4, v0, Lcom/ogury/ad/internal/c2;->a:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v4}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iget-object v4, v0, Lcom/ogury/ad/internal/c2;->a:Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {v4}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    iget-object v0, v0, Lcom/ogury/ad/internal/c2;->a:Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-eqz v2, :cond_9

    .line 501
    .line 502
    const-string v0, "IS_CHILD_UNDER_COPPA"

    .line 503
    .line 504
    invoke-static {v0}, Lcom/ogury/ad/internal/y2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object v10, v0

    .line 509
    goto :goto_4

    .line 510
    :cond_9
    move-object v10, v3

    .line 511
    :goto_4
    if-eqz v2, :cond_a

    .line 512
    .line 513
    const-string v0, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    .line 514
    .line 515
    invoke-static {v0}, Lcom/ogury/ad/internal/y2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v11, v0

    .line 520
    goto :goto_5

    .line 521
    :cond_a
    move-object v11, v3

    .line 522
    :goto_5
    new-instance v5, Lcom/ogury/ad/internal/ta;

    .line 523
    .line 524
    invoke-direct/range {v5 .. v11}, Lcom/ogury/ad/internal/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Lcom/ogury/ad/internal/l1;->d:Lcom/ogury/ad/internal/m0;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v16, Lcom/ogury/ad/internal/wb;

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    move-object/from16 v23, v12

    .line 543
    .line 544
    move-object/from16 v24, v22

    .line 545
    .line 546
    move-object/from16 v22, v5

    .line 547
    .line 548
    invoke-direct/range {v16 .. v26}, Lcom/ogury/ad/internal/wb;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/p0;Lcom/ogury/ad/internal/ed;Lcom/ogury/ad/internal/g2;Lcom/ogury/ad/internal/ta;Lcom/ogury/ad/internal/wd;Lcom/ogury/ad/internal/q;Lcom/ogury/ad/internal/va;Ljava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Lcom/ogury/ad/internal/wb;->a()Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 560
    .line 561
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 562
    .line 563
    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 564
    .line 565
    new-instance v5, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v6, "Bidder token generated: "

    .line 568
    .line 569
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v1, v2, v4, v5}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_6
    if-eqz v0, :cond_b

    .line 583
    .line 584
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x2

    .line 594
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :cond_b
    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/tb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/tb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
